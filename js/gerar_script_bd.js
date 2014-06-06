var regs = require('../json/registros')
var obterTipoSql = require('./obter_tipo_sql_pgsql');

Object.keys(regs).forEach(function(reg) {
  var campos = regs[reg].campos;
  if (!campos) return;

  var sql = 'create table reg_' + reg.toLowerCase() + ' (\n';
  sql +=    '  id int not null,\n';
  sql +=    '  id_pai int,\n';

  campos.forEach(function(campo, i) {
    sql += '  ' + campo.campo.toLowerCase() + ' ' + obterTipoSql(campo);
    sql += (campos.length - 1 > i ? ',' : '') + '\n';
  });

  sql += ');\n';

  console.log(sql);
});
module.exports = function(metadados_campo) {
  var tipoSql = '';

  if (metadados_campo.tipo === 'N') {
    if (metadados_campo.decimais > 0) {
      tipoSql = 'decimal(' + (metadados_campo.tamanho || 18) + ', ' + metadados_campo.decimais + ')';
    }
    else {
      if (metadados_campo.tamanho === 0)
        tipoSql = 'int';
      else
        tipoSql = 'varchar(' + metadados_campo.tamanho + ')';
    }
  }
  if (metadados_campo.tipo === 'C')
    tipoSql = 'varchar(' + (metadados_campo.tamanho || 255) + ')';

  return tipoSql;
}
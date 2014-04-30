create table reg_9001 (
  id int not null,
  id_pai int,
  ind_mov varchar(1)
);

create table reg_9900 (
  id int not null,
  id_pai int,
  reg_blc varchar(4),
  qtd_reg_blc int
);

create table reg_9990 (
  id int not null,
  id_pai int,
  qtd_lin_9 int
);

create table reg_9999 (
  id int not null,
  id_pai int,
  qtd_lin int
);

create table reg_0000 (
  id int not null,
  id_pai int,
  lfpd varchar(4),
  cod_ver varchar(3),
  cod_srp varchar(3),
  cod_fin varchar(2),
  dt_ini varchar(8),
  dt_fin varchar(8),
  ind_ed varchar(1),
  ind_centr varchar(1),
  nome varchar(60),
  cnpj varchar(14),
  cpf varchar(11),
  nit varchar(11),
  uf varchar(2),
  ie varchar(60),
  cod_mun varchar(7),
  im varchar(60),
  suframa varchar(9)
);

create table reg_0001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_0005 (
  id int not null,
  id_pai int,
  fantasia varchar(60),
  cep varchar(8),
  endereco varchar(60),
  num varchar(60),
  compl varchar(60),
  bairro varchar(60),
  cep_cp varchar(8),
  cp int,
  fone varchar(60),
  fax varchar(60),
  email varchar(60)
);

create table reg_0010 (
  id int not null,
  id_pai int,
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60),
  cod_mun varchar(7),
  im varchar(60)
);

create table reg_0015 (
  id int not null,
  id_pai int,
  uf_st varchar(2),
  ie_st varchar(60)
);

create table reg_0020 (
  id int not null,
  id_pai int,
  cod_bf_icms varchar(5),
  cod_bf_issqn varchar(5)
);

create table reg_0100 (
  id int not null,
  id_pai int,
  nome varchar(60),
  cnpj varchar(14),
  cpf varchar(11),
  crc varchar(11),
  uf varchar(2),
  cep varchar(8),
  endereco varchar(60),
  num varchar(60),
  compl varchar(60),
  bairro varchar(60),
  cep_cp varchar(8),
  cp int,
  fone varchar(60),
  fax varchar(60),
  email varchar(60)
);

create table reg_0125 (
  id int not null,
  id_pai int,
  emp_tec varchar(60),
  cnpj varchar(14),
  cpf varchar(11),
  fone varchar(60),
  fax varchar(60),
  email varchar(60)
);

create table reg_0150 (
  id int not null,
  id_pai int,
  cod_part varchar(60),
  nome varchar(60),
  cod_pais varchar(5),
  cnpj varchar(14),
  cpf varchar(11),
  cei varchar(12),
  nit varchar(11),
  uf varchar(2),
  ie varchar(60),
  ie_st varchar(60),
  cod_mun varchar(7),
  im varchar(60),
  suframa varchar(9)
);

create table reg_0175 (
  id int not null,
  id_pai int,
  cep varchar(8),
  endereco varchar(60),
  num varchar(60),
  compl varchar(60),
  bairro varchar(60),
  cep_cp varchar(8),
  cp int,
  fone varchar(60),
  fax varchar(60)
);

create table reg_0180 (
  id int not null,
  id_pai int,
  ind_rel varchar(1),
  dt_ini_rel varchar(8),
  dt_fin_rel varchar(8)
);

create table reg_0200 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  descr_item varchar(60),
  cod_gen varchar(2),
  cod_lst varchar(4)
);

create table reg_0205 (
  id int not null,
  id_pai int,
  cod_ant_item varchar(60),
  descr_ant_item varchar(60),
  dt_ini_ant varchar(8),
  dt_fin_ant varchar(8)
);

create table reg_0210 (
  id int not null,
  id_pai int,
  unid_item varchar(60),
  cod_item_comp varchar(60),
  qtd_comp numeric(18, 3),
  unid_comp varchar(60),
  perda_comp numeric(18, 2),
  dt_ini_comp varchar(8),
  dt_fin_comp varchar(8)
);

create table reg_0220 (
  id int not null,
  id_pai int,
  unid_inv varchar(60),
  unid_conv varchar(60),
  fat_conv int
);

create table reg_0400 (
  id int not null,
  id_pai int,
  cod_nat varchar(60),
  descr_nat varchar(60)
);

create table reg_0450 (
  id int not null,
  id_pai int,
  cod_inf_obs varchar(60),
  txt varchar(255)
);

create table reg_0455 (
  id int not null,
  id_pai int,
  norma varchar(60)
);

create table reg_0460 (
  id int not null,
  id_pai int,
  cod_da varchar(60),
  num_da varchar(60),
  vl_da numeric(18, 2),
  dt_ini varchar(8),
  dt_fin varchar(8),
  dt_vcto varchar(8),
  dt_pgto varchar(8)
);

create table reg_0465 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60),
  cod_mun varchar(7),
  im varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(1),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_rt numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_ipi numeric(18, 2)
);

create table reg_0470 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ecf_fab varchar(60),
  ecf_cx int,
  cro int,
  crz int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_0990 (
  id int not null,
  id_pai int,
  qtd_lin_0 int
);

create table reg_df8001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1),
  uf varchar(2)
);

create table reg_df8020 (
  id int not null,
  id_pai int,
  ind_dad varchar(1),
  dt_ini varchar(8),
  dt_fin varchar(8),
  comb varchar(4)
);

create table reg_df8025 (
  id int not null,
  id_pai int,
  tanq int,
  est_ini numeric(18, 3),
  est_fin numeric(18, 3),
  entr numeric(18, 3),
  said numeric(18, 3),
  ind_alt numeric(18, 1),
  per_alt numeric(18, 3)
);

create table reg_df8030 (
  id int not null,
  id_pai int,
  bico int,
  num_ini int,
  num_fin int
);

create table reg_df8990 (
  id int not null,
  id_pai int,
  qtd_lin_8 int
);

create table reg_pe8001 (
  id int not null,
  id_pai int,
  ind_mov varchar(1),
  uf varchar(2)
);

create table reg_pe8020 (
  id int not null,
  id_pai int,
  cod_bf_icms varchar(5),
  ind_ap varchar(2)
);

create table reg_pe8030 (
  id int not null,
  id_pai int,
  ind_tot varchar(1),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_compl numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_pe8040 (
  id int not null,
  id_pai int,
  cod_aj varchar(3),
  vl_aj numeric(18, 2)
);

create table reg_pe8100 (
  id int not null,
  id_pai int,
  g4_01 numeric(18, 2),
  g4_02 numeric(18, 2),
  g4_03 numeric(18, 2),
  g4_04 numeric(18, 2),
  g4_05 numeric(18, 2),
  g4_06 numeric(18, 2),
  g4_07 numeric(18, 2),
  g4_08 numeric(18, 2),
  g4_09 numeric(18, 2),
  g4_10 numeric(18, 2),
  g4_11 numeric(18, 2)
);

create table reg_pe8110 (
  id int not null,
  id_pai int,
  g5_01 numeric(18, 2),
  g5_02 numeric(18, 2),
  g5_03 numeric(18, 2),
  g5_04 numeric(18, 2),
  g5_05 numeric(18, 2),
  g5_06 numeric(18, 2)
);

create table reg_pe8120 (
  id int not null,
  id_pai int,
  g6_01 numeric(18, 2),
  g6_02 numeric(18, 2),
  g6_03 numeric(18, 2),
  g6_04 numeric(18, 2),
  g6_05 numeric(18, 2),
  g6_06 numeric(18, 2),
  g6_07 numeric(18, 2),
  g6_08 numeric(18, 2),
  g6_09 int
);

create table reg_pe8130 (
  id int not null,
  id_pai int,
  ind_fx varchar(1),
  g6_10 numeric(18, 2),
  g6_11 numeric(18, 2),
  g6_12 numeric(18, 2)
);

create table reg_pe8140 (
  id int not null,
  id_pai int,
  g7_01 numeric(18, 2),
  g7_02 numeric(18, 2),
  g7_03 numeric(18, 2),
  g7_04 numeric(18, 2),
  g7_05 numeric(18, 2),
  g7_06 numeric(18, 2),
  g7_07 numeric(18, 2),
  g7_08 numeric(18, 2),
  g7_09 numeric(18, 2),
  g7_10 numeric(18, 2),
  g7_11 numeric(18, 2),
  g7_12 numeric(18, 2),
  g7_13 numeric(18, 2),
  g7_14 numeric(18, 2)
);

create table reg_pe8150 (
  id int not null,
  id_pai int,
  g8_01 numeric(18, 2),
  g8_02 numeric(18, 2)
);

create table reg_pe8200 (
  id int not null,
  id_pai int,
  ind_cfop varchar(1),
  cfop varchar(4),
  vl_cont numeric(18, 2)
);

create table reg_pe8210 (
  id int not null,
  id_pai int,
  ind_tot varchar(1),
  cod_mun varchar(7),
  ind_contr varchar(1),
  vl_ts numeric(18, 2),
  vl_te numeric(18, 2)
);

create table reg_pe8220 (
  id int not null,
  id_pai int,
  ind_vl_ad varchar(1),
  vl_ad numeric(18, 4),
  vl_ts numeric(18, 2),
  vl_te numeric(18, 2)
);

create table reg_pe8300 (
  id int not null,
  id_pai int,
  ind_orig varchar(1),
  vl_eel numeric(18, 2),
  vl_tcom numeric(18, 2),
  vl_atv numeric(18, 2),
  vl_out numeric(18, 2)
);

create table reg_pe8310 (
  id int not null,
  id_pai int,
  vl_rem numeric(18, 2),
  vl_c1c2 numeric(18, 2),
  vl_pu numeric(18, 2),
  vl_tut numeric(18, 2),
  vl_sld numeric(18, 2)
);

create table reg_pe8320 (
  id int not null,
  id_pai int,
  ind_ca varchar(1),
  vl_ca numeric(18, 2),
  num_proc varchar(60),
  ind_proc varchar(1),
  proc varchar(60)
);

create table reg_pe8330 (
  id int not null,
  id_pai int,
  ind_ut varchar(1),
  vl_ut numeric(18, 2),
  ie varchar(60),
  coment varchar(60)
);

create table reg_pe8340 (
  id int not null,
  id_pai int,
  ind_cd varchar(1),
  vl_deb numeric(18, 2),
  cod_rec varchar(60),
  ie varchar(60),
  coment varchar(60)
);

create table reg_pe8800 (
  id int not null,
  id_pai int,
  dt_blnco varchar(8),
  num_func int,
  cod_unc varchar(60),
  kwh  int
);

create table reg_pe8990 (
  id int not null,
  id_pai int,
  qtd_lin_8 int
);

create table reg_a001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1),
  cod_mun varchar(7)
);

create table reg_a020 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  cfps varchar(4),
  cod_mun_serv varchar(7),
  cod_nat varchar(60),
  vl_doc numeric(18, 2),
  ind_pgto varchar(1),
  vl_sub_tot numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_mat_prop numeric(18, 3),
  vl_mat_terc numeric(18, 3),
  vl_da numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  vl_issqn_rt numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_a025 (
  id int not null,
  id_pai int,
  vl_bc_irrf numeric(18, 2),
  aliq_irrf numeric(18, 2),
  vl_irrf numeric(18, 2),
  aliq_pis numeric(18, 2),
  vl_pis numeric(18, 2),
  aliq_cofins numeric(18, 2),
  vl_cofins numeric(18, 2),
  vl_bc_prev numeric(18, 2),
  vl_prev numeric(18, 2)
);

create table reg_a030 (
  id int not null,
  id_pai int,
  cnpj varchar(14),
  cpf varchar(11),
  cod_mun varchar(7),
  im varchar(60),
  vl_sub numeric(18, 2),
  vl_bc_issqn_sub numeric(18, 2),
  vl_issqn_sub numeric(18, 2)
);

create table reg_a035 (
  id int not null,
  id_pai int,
  vl_merc numeric(18, 2),
  vl_frt numeric(18, 2),
  vl_seg numeric(18, 2),
  vl_out_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_bc_st numeric(18, 2),
  vl_st numeric(18, 2),
  vl_ipi numeric(18, 2)
);

create table reg_a040 (
  id int not null,
  id_pai int,
  cod_part varchar(60),
  veic_id varchar(60),
  uf_veic varchar(2),
  qtd_vol int,
  espécie varchar(60),
  marca varchar(60),
  num int,
  peso_brt int,
  peso_liq int
);

create table reg_a045 (
  id int not null,
  id_pai int,
  ind_carg varchar(1),
  cnpj_col varchar(14),
  uf_col varchar(2),
  ie_col varchar(60),
  cod_mun_col varchar(7),
  im_col varchar(60),
  cnpj_entg varchar(14),
  uf_entg varchar(2),
  ie_entg varchar(60),
  cod_mun_entg varchar(7),
  im_entg varchar(60)
);

create table reg_a050 (
  id int not null,
  id_pai int,
  ind_emit varchar(1),
  ind_tit varchar(2),
  tit varchar(60),
  num_tit varchar(60),
  qtd_parc int,
  vl_tit numeric(18, 2)
);

create table reg_a055 (
  id int not null,
  id_pai int,
  num_parc int,
  dt_vcto varchar(8),
  vl_parc numeric(18, 2)
);

create table reg_a200 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  ctiss varchar(2),
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2)
);

create table reg_a300 (
  id int not null,
  id_pai int,
  cpf varchar(11),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  cfps varchar(4),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_mat_prop numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_a310 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  ctiss varchar(2),
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2)
);

create table reg_a320 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  cfps varchar(4),
  qtd_canc numeric(18, 3),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_mat_prop numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2)
);

create table reg_a330 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2)
);

create table reg_a350 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  num_doc int,
  dt_doc varchar(8),
  cfps varchar(4),
  vl_doc numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_isen_issqn numeric(18, 2),
  vl_nt_issqn numeric(18, 2),
  vl_rt_issqn numeric(18, 2)
);

create table reg_a360 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  qtd_canc numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_canc_i numeric(18, 2),
  vl_acmo_i numeric(18, 2),
  ctiss varchar(2),
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2),
  vl_isen_issqn_i numeric(18, 2),
  vl_nt_issqn_i numeric(18, 2),
  vl_rt_issqn_i numeric(18, 2)
);

create table reg_a370 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  qtd_canc int,
  vl_doc numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc__issqn numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo__issqn numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_bc__issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_isen_issqn numeric(18, 2),
  vl_nt_issqn numeric(18, 2),
  vl_rt_issqn numeric(18, 2)
);

create table reg_a380 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  qtd_canc_it numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_canc_i numeric(18, 2),
  vl_acmo_i numeric(18, 2),
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2),
  vl_isen_issqn_i numeric(18, 2),
  vl_nt_issqn_i numeric(18, 2),
  vl_rt_issqn_i numeric(18, 2)
);

create table reg_a990 (
  id int not null,
  id_pai int,
  qtd_lin_a int
);

create table reg_b001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1),
  cod_mun varchar(7)
);

create table reg_b020 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  cfps varchar(4),
  num_lcto varchar(60),
  cod_mun_serv varchar(7),
  vl_cont numeric(18, 2),
  vl_mat_terc numeric(18, 3),
  vl_sub numeric(18, 4),
  vl_isnt_issqn numeric(18, 5),
  vl_ded_bc numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  vl_issqn_rt numeric(18, 2),
  vl_issqn numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_b025 (
  id int not null,
  id_pai int,
  vl_cont_p numeric(18, 2),
  vl_bc_issqn_p numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_p numeric(18, 2),
  vl_isnt_issqn_p numeric(18, 2)
);

create table reg_b030 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  cfps varchar(4),
  num_lcto varchar(60),
  qtd_canc int,
  vl_cont numeric(18, 2),
  vl_isnt_issqn numeric(18, 5),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_b035 (
  id int not null,
  id_pai int,
  vl_cont_p numeric(18, 2),
  vl_isnt_issqn_p numeric(18, 2),
  vl_bc_issqn_p numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_p numeric(18, 2)
);

create table reg_b040 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  gt_ini numeric(18, 2),
  gt_fin numeric(18, 2),
  vl_brt numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_isen_issqn numeric(18, 2),
  vl_nt_issqn numeric(18, 2),
  vl_rt_issqn numeric(18, 2),
  vl_liq numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_b045 (
  id int not null,
  id_pai int,
  vl_canc_issqn_p numeric(18, 2),
  vl_canc_icms_p numeric(18, 2),
  vl_desc_issqn_p numeric(18, 2),
  vl_desc_icms_p numeric(18, 2),
  vl_acmo_issqn_p numeric(18, 2),
  vl_acmo_icms_p numeric(18, 2),
  vl_bc_issqn_p numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_p numeric(18, 2),
  vl_isen_issqn_p numeric(18, 2),
  vl_nt_issqn_p numeric(18, 2),
  vl_issqn_rt_p numeric(18, 2)
);

create table reg_b050 (
  id int not null,
  id_pai int,
  ind_mr varchar(1),
  num_mr_ecf int,
  dt_mr_ecf varchar(8),
  cfps varchar(4),
  num_lcto varchar(60),
  vl_brt numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_isen_issqn numeric(18, 2),
  vl_nt_issqn numeric(18, 2),
  vl_rt_issqn numeric(18, 2),
  vl_cont numeric(18, 2),
  ind_obs varchar(1)
);

create table reg_b055 (
  id int not null,
  id_pai int,
  vl_canc_issqn_p numeric(18, 2),
  vl_canc_icms_p numeric(18, 2),
  vl_desc_issqn_p numeric(18, 2),
  vl_desc_icms_p numeric(18, 2),
  vl_acmo_issqn_p numeric(18, 2),
  vl_acmo_icms_p numeric(18, 2),
  vl_cont_p numeric(18, 2),
  vl_bc_issqn_p numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_p numeric(18, 2),
  vl_isen_issqn_p numeric(18, 2),
  vl_nt_issqn_p numeric(18, 2),
  vl_rt_issqn_p numeric(18, 2)
);

create table reg_b400 (
  id int not null,
  id_pai int,
  dt_ini varchar(8),
  dt_fin varchar(8),
  ind_dad varchar(1)
);

create table reg_b410 (
  id int not null,
  id_pai int,
  ind_tot varchar(1),
  vl_cont numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_ded_bc numeric(18, 2),
  vl_rt numeric(18, 2),
  vl_isnt_issqn numeric(18, 2),
  vl_issqn numeric(18, 2)
);

create table reg_b420 (
  id int not null,
  id_pai int,
  vl_cont numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  vl_rt numeric(18, 2),
  vl_isnt_issqn numeric(18, 2),
  vl_issqn numeric(18, 2)
);

create table reg_b430 (
  id int not null,
  id_pai int,
  cfps varchar(4),
  vl_cont numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_mat_terc numeric(18, 3),
  vl_sub numeric(18, 4),
  vl_isnt_issqn numeric(18, 2),
  vl_ded_bc numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  vl_issqn_rt numeric(18, 2),
  vl_issqn numeric(18, 2)
);

create table reg_b440 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  cod_part varchar(60),
  vl_cont_rt numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_rt numeric(18, 2)
);

create table reg_b450 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  cod_mun_serv varchar(7),
  vl_cont numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_isnt_issqn numeric(18, 2),
  vl_ded_bc numeric(18, 2),
  vl_issqn_rt numeric(18, 2),
  vl_issqn numeric(18, 2)
);

create table reg_b460 (
  id int not null,
  id_pai int,
  ind_ded varchar(1),
  vl_ded numeric(18, 2),
  num_proc varchar(60),
  ind_proc varchar(1),
  proc varchar(60),
  cod_inf_obs varchar(60)
);

create table reg_b465 (
  id int not null,
  id_pai int,
  ind_comp varchar(1),
  vl_cred numeric(18, 2),
  vl_comp numeric(18, 2),
  per_fiscal varchar(6),
  vl_res numeric(18, 2),
  coment varchar(60)
);

create table reg_b470 (
  id int not null,
  id_pai int,
  vl_cont numeric(18, 2),
  vl_mat_terc numeric(18, 3),
  vl_mat_prop numeric(18, 2),
  vl_sub numeric(18, 2),
  vl_isnt numeric(18, 2),
  vl_ded_bc numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_bc_issqn_rt numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_issqn_rt numeric(18, 2),
  vl_ded numeric(18, 2),
  vl_issqn_rec numeric(18, 2),
  vl_issqn_st numeric(18, 2),
  vl_issqn_fil numeric(18, 2),
  vl_issqn_rt_rec numeric(18, 2)
);

create table reg_b475 (
  id int not null,
  id_pai int,
  cod_part varchar(60),
  vl_fil numeric(18, 2)
);

create table reg_b480 (
  id int not null,
  id_pai int,
  aliq_issqn numeric(18, 2),
  vl_mun numeric(18, 2),
  cod_mun varchar(7)
);

create table reg_b490 (
  id int not null,
  id_pai int,
  cod_or varchar(2),
  vl_or numeric(18, 2),
  dt_vcto varchar(8),
  cod_rec varchar(60),
  cod_mun_serv varchar(7),
  num_proc varchar(60),
  ind_proc varchar(1),
  proc varchar(60),
  cod_inf_obs varchar(60)
);

create table reg_b600 (
  id int not null,
  id_pai int,
  vl_pgtos numeric(18, 2),
  vl_alug numeric(18, 2),
  vl_agua numeric(18, 2),
  vl_eel numeric(18, 2),
  vl_rem numeric(18, 2),
  vl_out_desp numeric(18, 2)
);

create table reg_b700 (
  id int not null,
  id_pai int,
  nat_obra varchar(60),
  cod_part varchar(60),
  uf varchar(2),
  cep varchar(8),
  num varchar(60),
  compl varchar(60),
  bairro varchar(60),
  ctrt varchar(8),
  dt_ctrt varchar(8),
  cart_reg varchar(60),
  dt_obr_ini varchar(8),
  dt_enc_ob varchar(8),
  vl_or_mun numeric(18, 2),
  coment varchar(255)
);

create table reg_b990 (
  id int not null,
  id_pai int,
  qtd_lin_b int
);

create table reg_c001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_c005 (
  id int not null,
  id_pai int,
  uf varchar(2),
  reg_nom varchar(4),
  campo_ini int,
  qtd_campo int
);

create table reg_c020 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  num_doc int,
  dt_doc varchar(8),
  dt_e_s varchar(8),
  cod_nat varchar(60),
  vl_doc numeric(18, 2),
  ind_pgto varchar(1),
  vl_desc numeric(18, 2),
  vl_merc numeric(18, 2),
  ind_frt varchar(1),
  vl_frt numeric(18, 2),
  vl_seg numeric(18, 2),
  vl_out_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_bc_st numeric(18, 2),
  vl_st numeric(18, 2),
  vl_ipi numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_c030 (
  id int not null,
  id_pai int,
  ind_emit varchar(1),
  ind_tit varchar(2),
  tit varchar(60),
  num_tit varchar(60),
  qtd_parc int,
  vl_tit numeric(18, 2)
);

create table reg_c035 (
  id int not null,
  id_pai int,
  num_parc int,
  dt_vcto varchar(8),
  vl_parc numeric(18, 2)
);

create table reg_c040 (
  id int not null,
  id_pai int,
  vl_serv_nt numeric(18, 2),
  vl_bc_issqn numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_bc_irrf numeric(18, 2),
  aliq_irrf numeric(18, 2),
  vl_irrf numeric(18, 2),
  vl_bc_prev numeric(18, 2),
  vl_prev numeric(18, 2)
);

create table reg_c050 (
  id int not null,
  id_pai int,
  aliq_pis numeric(18, 2),
  vl_pis numeric(18, 2),
  aliq_cofins numeric(18, 2),
  vl_cofins numeric(18, 2)
);

create table reg_c060 (
  id int not null,
  id_pai int,
  num_di_dsi int,
  dt_reg varchar(8),
  dt_des varchar(8),
  vl_merc numeric(18, 2),
  vl_pis numeric(18, 2),
  vl_cofins numeric(18, 2),
  vl_adu numeric(18, 2),
  vl_adu_icms numeric(18, 2),
  vl_iof numeric(18, 2),
  vl_ii numeric(18, 2),
  vl_bc_imp_ipi numeric(18, 2),
  vl_ipi numeric(18, 2),
  vl_bc_imp_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_c200 (
  id int not null,
  id_pai int,
  vl_fcp numeric(18, 2),
  ind_f0 varchar(1)
);

create table reg_c250 (
  id int not null,
  id_pai int,
  cod_part varchar(60),
  veic_id varchar(60),
  uf_veic varchar(2),
  qtd_vol int,
  espécie varchar(60),
  marca varchar(60),
  num varchar(60),
  peso_brt int,
  peso_liq int
);

create table reg_c255 (
  id int not null,
  id_pai int,
  ind_carg varchar(1),
  cnpj_col varchar(14),
  uf_col varchar(2),
  ie_col varchar(60),
  cod_mun_col varchar(7),
  im_col varchar(60),
  cnpj_entg varchar(14),
  uf_entg varchar(2),
  ie_entg varchar(60),
  cod_mun_entg varchar(7),
  im_entg varchar(60)
);

create table reg_c260 (
  id int not null,
  id_pai int,
  veic_id varchar(60),
  uf_veic varchar(2),
  num varchar(60),
  peso_brt int,
  peso_liq int
);

create table reg_c300 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  ind_mov varchar(1),
  cod_ncm varchar(8),
  ex_ncm varchar(2),
  ex_ii varchar(2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  vl_bc_st_i numeric(18, 2),
  aliq_st numeric(18, 2),
  vl_st_i numeric(18, 2),
  ctipi varchar(2),
  vl_bc_ipi numeric(18, 2),
  aliq_ipi numeric(18, 2),
  vl_ipi_i numeric(18, 2)
);

create table reg_c305 (
  id int not null,
  id_pai int,
  descr_compl varchar(255)
);

create table reg_c310 (
  id int not null,
  id_pai int,
  vl_bc_issqn_i numeric(18, 2),
  aliq_issqn numeric(18, 2),
  vl_issqn_i numeric(18, 2)
);

create table reg_c315 (
  id int not null,
  id_pai int,
  lote_med varchar(60),
  dt_val varchar(8),
  ind_med varchar(1),
  vl_tab_max numeric(18, 2)
);

create table reg_c320 (
  id int not null,
  id_pai int,
  ind_arm varchar(1),
  num_arm varchar(60),
  num_cano varchar(60),
  descr_compl varchar(60)
);

create table reg_c325 (
  id int not null,
  id_pai int,
  ind_veic_oper varchar(1),
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60),
  chassi_veic varchar(60)
);

create table reg_c500 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_icms_st_p numeric(18, 2),
  vl_ipi_p numeric(18, 2)
);

create table reg_c550 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_merc numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_c555 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2)
);

create table reg_c560 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2)
);

create table reg_c570 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  qtd_canc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_c575 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2)
);

create table reg_c580 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  qtd_canc numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2)
);

create table reg_c600 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isen numeric(18, 2),
  vl_nt numeric(18, 2),
  vl_st numeric(18, 2)
);

create table reg_c605 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  qtd_canc_i numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_canc_i numeric(18, 2),
  vl_acmo_i numeric(18, 2),
  vl_issqn_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  vl_isen_i numeric(18, 2),
  vl_nt_i numeric(18, 2),
  vl_st_i numeric(18, 2)
);

create table reg_c620 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  qtd_canc int,
  vl_doc numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isen numeric(18, 2),
  vl_nt numeric(18, 2),
  vl_st numeric(18, 2)
);

create table reg_c625 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  qtd_canc_i numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_canc_i numeric(18, 2),
  vl_acmo_i numeric(18, 2),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  vl_isen_i numeric(18, 2),
  vl_nt_i numeric(18, 2),
  vl_st_i numeric(18, 2)
);

create table reg_c640 (
  id int not null,
  id_pai int,
  cod_item varchar(60),
  qtd numeric(18, 3),
  qtd_canc_i numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  vl_canc_i numeric(18, 2),
  vl_acmo_i numeric(18, 2),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  vl_isen_i numeric(18, 2),
  vl_nt_i numeric(18, 2),
  vl_st_i numeric(18, 2)
);

create table reg_c700 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  cod_cons varchar(2),
  num_doc int,
  dt_doc varchar(8),
  dt_e_s varchar(8),
  cod_nat varchar(60),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_forn numeric(18, 2),
  vl_serv_nt numeric(18, 2),
  vl_terc numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_c705 (
  id int not null,
  id_pai int,
  cod_unc varchar(60),
  ind_lig varchar(1),
  ind_kv varchar(2),
  per_fiscal varchar(6),
  dt_ini_cons varchar(8),
  dt_fin_cons varchar(8),
  dt_leit varchar(8),
  dem_pta int,
  dem_fpta int,
  cons int
);

create table reg_c750 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  cod_class varchar(2),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item int,
  vl_desc_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  ind_rec varchar(1),
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60)
);

create table reg_c760 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2)
);

create table reg_c770 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_mun varchar(7),
  ser varchar(60),
  sub int,
  cod_cons varchar(2),
  qtd_cons int,
  qtd_canc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_forn numeric(18, 2),
  vl_serv_nt numeric(18, 2),
  vl_terc numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cons numeric(18, 2)
);

create table reg_c775 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  cod_class varchar(2),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  aliq_icms numeric(18, 2),
  vl_bc_icms_i numeric(18, 2),
  vl_icms_i numeric(18, 2)
);

create table reg_c780 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2)
);

create table reg_c990 (
  id int not null,
  id_pai int,
  qtd_lin_c int
);

create table reg_d001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_d020 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  dt_a_p varchar(8),
  cod_nat varchar(60),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  ind_frt varchar(1),
  vl_serv numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_d030 (
  id int not null,
  id_pai int,
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  veic_id varchar(60),
  uf_veic varchar(2),
  marca varchar(60),
  modelo varchar(60),
  ano varchar(4),
  cert varchar(60),
  uf_cert varchar(2)
);

create table reg_d040 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item int,
  vl_frt numeric(18, 2),
  vl_out numeric(18, 2),
  vl_serv numeric(18, 2)
);

create table reg_d050 (
  id int not null,
  id_pai int,
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  cod_part_consg varchar(60),
  cod_part_red varchar(60),
  ind_frt_red varchar(1),
  veic_id varchar(60),
  uf_veic varchar(2),
  marca varchar(60),
  modelo varchar(60),
  ano varchar(4),
  vl_frt_pv numeric(18, 2),
  vl_sec_cat numeric(18, 2),
  vl_desp numeric(18, 2),
  vl_pedg numeric(18, 2),
  vl_out numeric(18, 2),
  vl_frt numeric(18, 2)
);

create table reg_d060 (
  id int not null,
  id_pai int,
  cod_part_consg varchar(60),
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  ind_veic varchar(1),
  veic_id varchar(60),
  veic_descr varchar(60),
  ind_nav varchar(1),
  viagem int,
  vl_frt_liq numeric(18, 2),
  vl_desp_port numeric(18, 2),
  vl_desp_car_desc numeric(18, 2),
  vl_out numeric(18, 2),
  vl_frt_brt numeric(18, 2),
  vl_frt_mm numeric(18, 2)
);

create table reg_d070 (
  id int not null,
  id_pai int,
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  veic_id varchar(60),
  veic_descr varchar(60),
  viagem int,
  ind_tfa varchar(1),
  vl_peso_tx numeric(18, 2),
  vl_tx_terr numeric(18, 2),
  vl_tx_red numeric(18, 2),
  vl_out numeric(18, 2),
  vl_tx_adv numeric(18, 2)
);

create table reg_d080 (
  id int not null,
  id_pai int,
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  cod_part_consg varchar(60),
  cod_part_red varchar(60),
  ind_nat_frt varchar(1),
  otm varchar(60),
  veic_id varchar(60),
  uf_veic varchar(2),
  vl_frt_pv numeric(18, 2),
  vl_gris numeric(18, 2),
  vl_frt numeric(18, 2),
  vl_pdg numeric(18, 2),
  vl_out numeric(18, 2)
);

create table reg_d090 (
  id int not null,
  id_pai int,
  num_seq int,
  ind_emit varchar(1),
  cnpj_emit varchar(14),
  uf_emit varchar(2),
  ie_emit varchar(60),
  uf_orig varchar(2),
  cod_mun_orig varchar(7),
  cnpj_tom varchar(14),
  cpf_tom varchar(11),
  uf_tom varchar(2),
  ie_tom varchar(60),
  uf_dest varchar(2),
  cod_mun_dest varchar(7),
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2)
);

create table reg_d180 (
  id int not null,
  id_pai int,
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60),
  cod_mod varchar(2),
  ser varchar(60),
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_merc numeric(18, 2),
  nat_vol varchar(60),
  qtd_vol int,
  vol varchar(60),
  especie varchar(60),
  marca varchar(60),
  num int,
  peso_brt int,
  peso_liq int
);

create table reg_d185 (
  id int not null,
  id_pai int,
  ind_carg varchar(1),
  cnpj_col varchar(14),
  uf_col varchar(2),
  ie_col varchar(60),
  cod_mun_col varchar(7),
  im_col varchar(60),
  cnpj_entg varchar(14),
  uf_entg varchar(2),
  ie_entg varchar(60),
  cod_mun_entg varchar(7),
  im_entg varchar(60)
);

create table reg_d190 (
  id int not null,
  id_pai int,
  veic_id varchar(60),
  uf_veic varchar(2),
  num varchar(60),
  peso_brt int,
  peso_liq int
);

create table reg_d200 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_d210 (
  id int not null,
  id_pai int,
  cod_mun_orig varchar(7),
  cod_mun_dest varchar(7),
  cod_linha varchar(60),
  linha varchar(60),
  polt_cab varchar(60),
  agente varchar(60),
  dt_p varchar(8),
  hora varchar(6),
  vl_tfa numeric(18, 2),
  vl_seg numeric(18, 2),
  vl_out_da numeric(18, 2)
);

create table reg_d240 (
  id int not null,
  id_pai int,
  cod_part varchar(60),
  cod_nat varchar(60),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_d250 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  qtd_canc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_d260 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  num_doc int,
  dt_doc varchar(8),
  voo varchar(60),
  uf varchar(2),
  cod_iata_ini varchar(3),
  cod_iata_fin varchar(3),
  qtd_pass_orig int,
  vl_tot numeric(18, 2),
  vl_tx numeric(18, 2),
  vl_desc numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_d270 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  dt_doc varchar(8),
  vôo varchar(60),
  cod_iata_ini varchar(3),
  cod_iata_fin varchar(3),
  qtd_pass_dest int,
  vl_tot numeric(18, 2),
  vl_tx numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_d280 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_sit varchar(2),
  num_doc int,
  dt_doc varchar(8),
  vôo varchar(60),
  cnx varchar(60),
  cod_iata_ini varchar(3),
  cod_iata_fin varchar(3),
  ind_classe varchar(1),
  cpf varchar(11),
  poltrona varchar(60),
  vl_tot numeric(18, 2),
  vl_tx numeric(18, 2),
  vl_desc numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_d290 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  qtd_canc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_d400 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  cod_cons varchar(2),
  num_doc int,
  dt_doc varchar(8),
  dt_a_p varchar(8),
  cod_nat varchar(60),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_serv_nt numeric(18, 2),
  vl_terc numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_d405 (
  id int not null,
  id_pai int,
  terminal varchar(60),
  cod_area varchar(60),
  ind_serv varchar(1),
  per_fiscal varchar(6),
  dt_ini_serv varchar(8),
  dt_fin_serv varchar(8)
);

create table reg_d450 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  cod_class varchar(3),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  vl_desc_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  vl_bc_icms_i numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_i numeric(18, 2),
  ind_rec varchar(1),
  cnpj varchar(14),
  cpf varchar(11),
  uf varchar(2),
  ie varchar(60)
);

create table reg_d460 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2)
);

create table reg_d470 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  cod_mun varchar(7),
  ser varchar(60),
  sub int,
  cod_cons varchar(2),
  qtd_cons int,
  qtd_canc int,
  dt_doc varchar(8),
  vl_doc numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_serv numeric(18, 2),
  vl_serv_nt numeric(18, 2),
  vl_terc numeric(18, 2),
  vl_da numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2)
);

create table reg_d475 (
  id int not null,
  id_pai int,
  num_item int,
  cod_item varchar(60),
  cod_class varchar(3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item int,
  vl_desc_i numeric(18, 2),
  cst varchar(3),
  cfop varchar(4),
  aliq_icms numeric(6, 2),
  vl_bc_icms_i numeric(18, 2),
  vl_icms_i numeric(18, 2)
);

create table reg_d480 (
  id int not null,
  id_pai int,
  cst varchar(3),
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2)
);

create table reg_d990 (
  id int not null,
  id_pai int,
  qtd_lin_d int
);

create table reg_e001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_e005 (
  id int not null,
  id_pai int,
  uf varchar(2),
  reg_nom varchar(4),
  campo_ini int,
  qtd_campo int
);

create table reg_e020 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  num_doc int,
  dt_doc varchar(8),
  num_lcto varchar(60),
  dt_e_s varchar(8),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_compl numeric(18, 2),
  ind_compl varchar(2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2),
  vl_bc_ipi numeric(18, 2),
  vl_ipi numeric(18, 2),
  vl_isnt_ipi numeric(18, 2),
  vl_out_ipi numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e025 (
  id int not null,
  id_pai int,
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_st_p numeric(18, 2),
  vl_compl_p numeric(18, 2),
  vl_isnt_icms_p numeric(18, 2),
  vl_out_icms_p numeric(18, 2),
  vl_bc_ipi_p numeric(18, 2),
  vl_ipi_p numeric(18, 2),
  vl_isnt_ipi_p numeric(18, 2),
  vl_out_ipi_p numeric(18, 2)
);

create table reg_e050 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  num_lcto varchar(60),
  qtd_canc int,
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e055 (
  id int not null,
  id_pai int,
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_isnt_icms_p numeric(18, 2),
  vl_out_icms_p numeric(18, 2)
);

create table reg_e060 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ecf_cx int,
  ecf_fab varchar(60),
  cro int,
  crz int,
  dt_doc varchar(8),
  num_doc_ini int,
  num_doc_fin int,
  gt_ini numeric(18, 2),
  gt_fin numeric(18, 2),
  vl_brt numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_liq numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isen numeric(18, 2),
  vl_nt numeric(18, 2),
  vl_st numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e065 (
  id int not null,
  id_pai int,
  vl_canc_issqn_p numeric(18, 2),
  vl_canc_icms_p numeric(18, 2),
  vl_desc_issqn_p numeric(18, 2),
  vl_desc_icms_p numeric(18, 2),
  vl_acmo_issqn_p numeric(18, 2),
  vl_acmo_icms_p numeric(18, 2),
  vl_issqn_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_isen_p numeric(18, 2),
  vl_nt_p numeric(18, 2),
  vl_st_p numeric(18, 2)
);

create table reg_e080 (
  id int not null,
  id_pai int,
  ind_mr varchar(1),
  num_mr_ecf int,
  num_lcto varchar(60),
  dt_mr_ecf varchar(8),
  vl_brt numeric(18, 2),
  vl_canc_issqn numeric(18, 2),
  vl_canc_icms numeric(18, 2),
  vl_canc numeric(18, 2),
  vl_desc_issqn numeric(18, 2),
  vl_desc_icms numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_acmo_issqn numeric(18, 2),
  vl_acmo_icms numeric(18, 2),
  vl_acmo numeric(18, 2),
  vl_issqn numeric(18, 2),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isen numeric(18, 2),
  vl_nt numeric(18, 2),
  vl_st numeric(18, 2),
  ind_obs varchar(1)
);

create table reg_e085 (
  id int not null,
  id_pai int,
  vl_canc_issqn_p numeric(18, 2),
  vl_canc_icms_p numeric(18, 2),
  vl_desc_issqn_p numeric(18, 2),
  vl_desc_icms_p numeric(18, 2),
  vl_acmo_issqn_p numeric(18, 2),
  vl_acmo_icms_p numeric(18, 2),
  vl_issqn_p numeric(18, 2),
  vl_cont_p numeric(18, 2),
  cfop varchar(4),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_isen_p numeric(18, 2),
  vl_nt_p numeric(18, 2),
  vl_st_p numeric(18, 2)
);

create table reg_e100 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  cod_cons varchar(2),
  num_doc int,
  dt_doc varchar(8),
  num_lcto varchar(60),
  dt_e_s varchar(8),
  qtd_doc int,
  qtd_canc int,
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e105 (
  id int not null,
  id_pai int,
  cfop varchar(4),
  vl_cont_p numeric(18, 2),
  vl_bc_icms_p numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms_p numeric(18, 2),
  vl_isnt_icms_p numeric(18, 2),
  vl_out_icms_p numeric(18, 2)
);

create table reg_e120 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  ind_emit varchar(1),
  cod_part varchar(60),
  cod_mod varchar(2),
  cod_sit varchar(2),
  ser varchar(60),
  sub int,
  num_doc int,
  dt_doc varchar(8),
  num_lcto varchar(60),
  dt_a_p varchar(8),
  cfop varchar(4),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  aliq_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e140 (
  id int not null,
  id_pai int,
  cod_mod varchar(2),
  ser varchar(60),
  sub int,
  num_doc_ini int,
  num_doc_fin int,
  dt_doc varchar(8),
  num_lcto varchar(60),
  qtd_canc int,
  cfop varchar(4),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_e300 (
  id int not null,
  id_pai int,
  dt_ini varchar(8),
  dt_fin varchar(8)
);

create table reg_e310 (
  id int not null,
  id_pai int,
  cfop varchar(4),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_compl numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_e320 (
  id int not null,
  id_pai int,
  ind_oper varchar(1),
  uf varchar(2),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_compl numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_e330 (
  id int not null,
  id_pai int,
  ind_tot varchar(1),
  vl_cont numeric(18, 2),
  vl_bc_icms numeric(18, 2),
  vl_icms numeric(18, 2),
  vl_st numeric(18, 2),
  vl_compl numeric(18, 2),
  vl_isnt_icms numeric(18, 2),
  vl_out_icms numeric(18, 2)
);

create table reg_e340 (
  id int not null,
  id_pai int,
  cod_aj varchar(3),
  vl_aj numeric(18, 2),
  num_da varchar(60),
  num_proc varchar(60),
  ind_proc varchar(1),
  proc varchar(60),
  cod_inf_obs varchar(60)
);

create table reg_e350 (
  id int not null,
  id_pai int,
  cod_or varchar(3),
  vl_or numeric(18, 2),
  dt_vcto varchar(8),
  cod_rec varchar(60),
  uf_or varchar(2),
  num_proc varchar(60),
  ind_proc varchar(1),
  proc varchar(60),
  cod_inf_obs varchar(60)
);

create table reg_e360 (
  id int not null,
  id_pai int,
  vl_01 numeric(18, 2),
  vl_02 numeric(18, 2),
  vl_03 numeric(18, 2),
  vl_04 numeric(18, 2),
  vl_05 numeric(18, 2),
  vl_06 numeric(18, 2),
  vl_07 numeric(18, 2),
  vl_08 numeric(18, 2),
  vl_09 numeric(18, 2),
  vl_10 numeric(18, 2),
  vl_11 numeric(18, 2),
  vl_12 numeric(18, 2),
  vl_13 numeric(18, 2),
  vl_14 numeric(18, 2),
  vl_15 numeric(18, 2),
  vl_16 numeric(18, 2),
  vl_17 numeric(18, 2),
  vl_18 numeric(18, 2),
  vl_19 numeric(18, 2),
  vl_20 numeric(18, 2),
  vl_99 numeric(18, 2)
);

create table reg_e365 (
  id int not null,
  id_pai int,
  vl_or_uf numeric(18, 2),
  uf varchar(2)
);

create table reg_e500 (
  id int not null,
  id_pai int,
  dt_ini varchar(8),
  dt_fin varchar(8)
);

create table reg_e510 (
  id int not null,
  id_pai int,
  cfop varchar(4),
  ctipi varchar(2),
  vl_cont_ipi_p numeric(18, 2),
  vl_bc_ipi_p numeric(18, 2),
  vl_ipi_p numeric(18, 2)
);

create table reg_e520 (
  id int not null,
  id_pai int,
  ind_aj varchar(1),
  dt_aj varchar(8),
  vl_aj numeric(18, 2),
  descr_aj varchar(60)
);

create table reg_e530 (
  id int not null,
  id_pai int,
  vl_sd_ant_ipi numeric(18, 2),
  vl_deb_ipi numeric(18, 2),
  vl_cred_ipi numeric(18, 2),
  vl_od_ipi numeric(18, 2),
  vl_oc_ipi numeric(18, 2),
  vl_sc_ipi numeric(18, 2),
  vl_sd_ipi numeric(18, 2)
);

create table reg_e990 (
  id int not null,
  id_pai int,
  qtd_lin_e int
);

create table reg_h001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_h020 (
  id int not null,
  id_pai int,
  dt_inv varchar(8),
  vl_inv numeric(18, 2)
);

create table reg_h025 (
  id int not null,
  id_pai int,
  ind_prop varchar(1),
  cod_part varchar(60),
  ind_inv varchar(1),
  cod_ncm varchar(8),
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  cod_inf_obs varchar(60)
);

create table reg_h200 (
  id int not null,
  id_pai int,
  dt_mov varchar(8),
  dt_disp varchar(8),
  cod_item varchar(60),
  vl_unit numeric(18, 3),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_item numeric(18, 2),
  ind_ope varchar(1),
  ind_doc_ope varchar(1),
  tp_doc_int varchar(60),
  id_doc_int varchar(60)
);

create table reg_h220 (
  id int not null,
  id_pai int,
  dt_red varchar(8),
  cod_item_ori varchar(60),
  cod_item_dest varchar(60),
  qtd numeric(18, 3),
  unid varchar(60),
  tp_doc_int varchar(60),
  id_doc_int varchar(60)
);

create table reg_h230 (
  id int not null,
  id_pai int,
  dt_ini_op varchar(8),
  dt_fin_op varchar(8),
  cod_doc_op varchar(60),
  cod_item varchar(60),
  qtd_prod numeric(18, 3),
  unid varchar(60),
  cust_inc numeric(18, 2),
  qtd_enc numeric(18, 2),
  sd_cust_inc numeric(18, 2)
);

create table reg_h235 (
  id int not null,
  id_pai int,
  dt_incl varchar(8),
  cod_item varchar(60),
  qtd numeric(18, 3),
  unid varchar(60),
  vl_unit int
);

create table reg_h240 (
  id int not null,
  id_pai int,
  dt_ini varchar(8),
  dt_fin varchar(8),
  cod_item varchar(60),
  qtd_enc numeric(18, 2),
  unid varchar(60),
  sd_cust_inc numeric(18, 2)
);

create table reg_h250 (
  id int not null,
  id_pai int,
  dt_ret varchar(8),
  cod_item varchar(60),
  qtd_quant numeric(18, 2),
  unid varchar(60)
);

create table reg_h255 (
  id int not null,
  id_pai int,
  dt_rem varchar(8),
  cod_item varchar(60),
  qtd_quant numeric(18, 2),
  unid varchar(60)
);

create table reg_h990 (
  id int not null,
  id_pai int,
  qtd_lin_h int
);

create table reg_i001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_i005 (
  id int not null,
  id_pai int,
  reg_cod varchar(4),
  num_ad int,
  campo varchar(60),
  descrição varchar(60),
  tipo varchar(60)
);

create table reg_i010 (
  id int not null,
  id_pai int,
  ind_esc varchar(1),
  cod_cta varchar(60),
  cod_lecd varchar(60)
);

create table reg_i020 (
  id int not null,
  id_pai int,
  dnrc_abert varchar(255),
  num_diário varchar(60)
);

create table reg_i050 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  ind_nat varchar(1),
  ind_cta varchar(1),
  nível varchar(60),
  cod_cta varchar(60),
  cod_cta_sup varchar(60),
  cta varchar(60),
  cod_cta_pad varchar(60)
);

create table reg_i100 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  cod_ccus varchar(60),
  ccus varchar(60)
);

create table reg_i150 (
  id int not null,
  id_pai int,
  cod_cta varchar(60),
  dt_ini varchar(8),
  dt_fin varchar(8),
  vl_sld_ini numeric(18, 2),
  ind_dc_ini varchar(1),
  vl_deb numeric(18, 2),
  vl_cred numeric(18, 2),
  vl_sld_fin numeric(18, 2),
  ind_dc_fin varchar(1)
);

create table reg_i200 (
  id int not null,
  id_pai int,
  num_lcto varchar(60),
  dt_lcto varchar(8),
  vl_lcto numeric(18, 2),
  ind_lcto varchar(1)
);

create table reg_i250 (
  id int not null,
  id_pai int,
  cod_cta varchar(60),
  cod_ccus varchar(60),
  vl_dc numeric(18, 2),
  ind_dc varchar(1),
  num_arq varchar(60),
  hist varchar(255)
);

create table reg_i300 (
  id int not null,
  id_pai int,
  dt_bcte varchar(8),
  cod_ccus varchar(60),
  val_debd int,
  val_cred int
);

create table reg_i350 (
  id int not null,
  id_pai int,
  dt_res varchar(8),
  cod_cta varchar(60),
  vl_cta numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_i990 (
  id int not null,
  id_pai int,
  qtd_lin_i int
);

create table reg_j001 (
  id int not null,
  id_pai int,
  ind_mov varchar(1)
);

create table reg_j005 (
  id int not null,
  id_pai int,
  dt_ini varchar(8),
  dt_fin varchar(8)
);

create table reg_j100 (
  id int not null,
  id_pai int,
  cta_pad varchar(3),
  vl_cta numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j200 (
  id int not null,
  id_pai int,
  cta_pad varchar(3),
  vl_cta numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j300 (
  id int not null,
  id_pai int,
  ind_grp varchar(3),
  vl_grp numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j325 (
  id int not null,
  id_pai int,
  ind_sub varchar(3),
  vl_sub numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j350 (
  id int not null,
  id_pai int,
  ind_cta varchar(3),
  vl_cta numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j400 (
  id int not null,
  id_pai int,
  ind_grp varchar(2),
  vl_grp numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j425 (
  id int not null,
  id_pai int,
  ind_sub varchar(2),
  vl_sub numeric(18, 2),
  ind_dc varchar(1)
);

create table reg_j800 (
  id int not null,
  id_pai int,
  ind_grp varchar(2),
  num_seq varchar(60),
  tit varchar(60),
  nota varchar(255)
);

create table reg_j825 (
  id int not null,
  id_pai int,
  num_seq varchar(60),
  obj varchar(60)
);

create table reg_j900 (
  id int not null,
  id_pai int,
  dnrc_encer varchar(255)
);

create table reg_j990 (
  id int not null,
  id_pai int,
  qtd_lin_j int
);

create table reg_k001 (
  id int not null,
  id_pai int,
  ind_mov varchar(1)
);

create table reg_k050 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  cod_reg_trab varchar(60),
  cpf varchar(11),
  nit varchar(11),
  cod_categ varchar(2),
  nome_trab varchar(60),
  dt_nasc varchar(8),
  dt_admissao varchar(8),
  dt_demissao varchar(8),
  ind_vinc varchar(1),
  tipo_ato_nom varchar(1),
  nm_ato_nom varchar(60),
  dt_ato_nom varchar(8)
);

create table reg_k100 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  cod_ltc varchar(60),
  desc_ltc varchar(60)
);

create table reg_k150 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  cod_rubrica varchar(60),
  desc_rubrica varchar(60)
);

create table reg_k200 (
  id int not null,
  id_pai int,
  dt_alt varchar(8),
  cod_rubrica varchar(60),
  cod_ltc varchar(60),
  cod_ccus varchar(60),
  cod_cta varchar(60)
);

create table reg_k225 (
  id int not null,
  id_pai int,
  cei varchar(12),
  uf varchar(2),
  cod_mun varchar(7)
);

create table reg_k250 (
  id int not null,
  id_pai int,
  ind_fl varchar(1),
  cod_ltc varchar(60),
  cod_reg_trab varchar(60),
  dt_comp varchar(6),
  dt_pgto varchar(8),
  cod_cbo int,
  cod_ocorr varchar(2),
  desc_cargo varchar(60),
  qtd_dep_ir int,
  qtd_dep_sf int,
  vl_base_irrf numeric(18, 2),
  vl_base_ps numeric(18, 2)
);

create table reg_k300 (
  id int not null,
  id_pai int,
  ind_fl varchar(1),
  cod_reg_trab varchar(60),
  dt_comp varchar(6),
  cod_rubr varchar(60),
  vl_rubr numeric(18, 2),
  ind_rubr varchar(1),
  ind_base_irrf varchar(1),
  ind_base_ps varchar(1)
);

create table reg_k990 (
  id int not null,
  id_pai int,
  qtd_lin_k int
);

create table reg_l001 (
  id int not null,
  id_pai int,
  ind_mov varchar(1)
);

create table reg_l050 (
  id int not null,
  id_pai int,
  cod_org int,
  cod_un_orc int,
  cod_fun int,
  cod_subfun int,
  cod_progr int,
  cod_subprogr int,
  cod_proj_ativ_oe int,
  cod_cta_desp int,
  cod_rec_vinc int,
  cod_cont_rec int,
  nm_emp varchar(60),
  dt_emp varchar(8),
  vl_emp numeric(18, 2),
  ind_deb_cred varchar(1),
  cod_credor varchar(60),
  hist_emp varchar(255)
);

create table reg_l100 (
  id int not null,
  id_pai int,
  nm_emp varchar(60),
  nm_liquid varchar(60),
  dt_liquid varchar(8),
  vl_liquid numeric(18, 2),
  ind_deb_cred varchar(1),
  hist_liquid varchar(255)
);

create table reg_l150 (
  id int not null,
  id_pai int,
  nm_emp varchar(60),
  nm_pgto varchar(60),
  dt_pgto varchar(8),
  vl_pgto numeric(18, 2),
  ind_deb_cred varchar(1),
  hist_pgto varchar(255),
  cta_debito int,
  cod_org_un_deb int,
  cta_credito int,
  cod_org_un_cre int
);

create table reg_l200 (
  id int not null,
  id_pai int,
  exerc varchar(4),
  cod_cta_receita int,
  cod_org_un_orc int,
  vl_rec_orcada numeric(18, 2),
  vl_rec_realizada numeric(18, 2),
  cod_rec_vinc int,
  desc_receita varchar(60),
  ind_tipo_conta varchar(1),
  nm_nivel_conta int
);

create table reg_l250 (
  id int not null,
  id_pai int,
  exerc varchar(4),
  cod_org int,
  cod_un_orc int,
  cod_fun int,
  cod_subfun int,
  cod_prog int,
  cod_subprog int,
  cod_proj_ativ_oe int,
  cod_subelemento int,
  cod_cta_desp int,
  cod_rec_vinc int,
  vl_dotacao_inicial numeric(18, 2),
  vl_at_monetaria numeric(18, 2),
  vl_cred_sup numeric(18, 2),
  vl_cred_esp numeric(18, 2),
  vl_cred_ext numeric(18, 2),
  vl_red_dotacao numeric(18, 2),
  vl_sup_rec_vinc numeric(18, 2),
  vl_red_rec_vinc numeric(18, 2),
  vl_empenhado numeric(18, 2),
  vl_liquidado numeric(18, 2),
  vl_pago numeric(18, 2),
  vl_lmtdo_lrf numeric(18, 2)
);

create table reg_l300 (
  id int not null,
  id_pai int,
  nm_lei_decreto varchar(60),
  dt_lei_decreto varchar(8),
  vl_cred_adicional numeric(18, 2),
  vl_red_dotacoes numeric(18, 2),
  tip_cred_adicional varchar(1),
  tip_orig_recurso varchar(1)
);

create table reg_l350 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_org int,
  nome_org varchar(60)
);

create table reg_l400 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_org int,
  cod_un_orc int,
  nom_um_orc varchar(60),
  tip_un_orc varchar(2),
  cnpj varchar(14)
);

create table reg_l450 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_fun int,
  nom_fun varchar(60)
);

create table reg_l500 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_subfun int,
  nom_subfun varchar(60)
);

create table reg_l550 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_progr int,
  nom_progr varchar(60)
);

create table reg_l600 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_subprogr int,
  nom_subprogr varchar(60)
);

create table reg_l650 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_proj_ativ_oe int,
  nom_proj_ativ_oe varchar(60),
  tip_proj_ativ_oe varchar(2)
);

create table reg_l700 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_cta_desp int,
  nom_despesa varchar(60),
  ind_tipo_conta varchar(1),
  nm_nivel_conta int
);

create table reg_l750 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_fornecedor varchar(60),
  nom_fornecedor varchar(60),
  tip_fornecedor varchar(1),
  cnpj_fornecedor varchar(14),
  cpf_fornecedor varchar(11),
  nit_fornecedor varchar(11),
  end_fornecedor varchar(60),
  cid_fornecedor varchar(60),
  uf_fornecedor varchar(2),
  cep_fornecedor varchar(8),
  desc_tip_forn varchar(255)
);

create table reg_l800 (
  id int not null,
  id_pai int,
  exercicio varchar(4),
  cod_cta_desp int,
  cod_fornecedor varchar(60),
  nm_emp varchar(60),
  tip_obra_servico varchar(2),
  cei varchar(12),
  desc_serv_obra varchar(255)
);

create table reg_l990 (
  id int not null,
  id_pai int,
  qtd_lin_l int
);

create table reg_z001 (
  id int not null,
  id_pai int,
  ind_dad varchar(1)
);

create table reg_z030 (
  id int not null,
  id_pai int,
  tipo_oper varchar(1),
  cod_part varchar(60),
  ind_tit varchar(2),
  descr_tit varchar(60),
  num_tit varchar(60),
  dt_tit varchar(8),
  vl_tit numeric(18, 2),
  qtd_parc int,
  num_lcto varchar(60)
);

create table reg_z035 (
  id int not null,
  id_pai int,
  num_parc int,
  vl_parc numeric(18, 2),
  vl_jrs numeric(18, 2),
  vl_desc numeric(18, 2),
  vl_irrf numeric(18, 2),
  dt_vcto varchar(8),
  dt_pgto varchar(8),
  ind_pgto varchar(1),
  descr_pgto varchar(60),
  num_lcto varchar(60)
);

create table reg_z050 (
  id int not null,
  id_pai int,
  num_cad varchar(60),
  ind_bem varchar(1),
  num_prnc varchar(60),
  dt_doc varchar(8),
  id_doc varchar(60),
  vl_doc numeric(18, 2),
  vl_rs numeric(18, 2),
  descr_item varchar(60),
  num_arq varchar(60),
  cod_grp_cta varchar(60),
  cod_grp_cta_depr varchar(60),
  dt_depr_ini varchar(8),
  tx_depr numeric(18, 2),
  depr_acum numeric(18, 2),
  depr_lanc numeric(18, 2),
  dt_bx varchar(8)
);

create table reg_z990 (
  id int not null,
  id_pai int,
  qtd_lin_z int
);


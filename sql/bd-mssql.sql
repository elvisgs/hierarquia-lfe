create table reg_9001 (
  id int not null,
  id_pai int,
  "ind_mov" varchar(1)
);

create table reg_9900 (
  id int not null,
  id_pai int,
  "reg_blc" varchar(4),
  "qtd_reg_blc" int
);

create table reg_9990 (
  id int not null,
  id_pai int,
  "qtd_lin_9" int
);

create table reg_9999 (
  id int not null,
  id_pai int,
  "qtd_lin" int
);

create table reg_0000 (
  id int not null,
  id_pai int,
  "lfpd" varchar(4),
  "cod_ver" varchar(3),
  "cod_srp" varchar(3),
  "cod_fin" varchar(2),
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "ind_ed" varchar(1),
  "ind_centr" varchar(1),
  "nome" varchar(255),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "nit" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "cod_mun" varchar(7),
  "im" varchar(255),
  "suframa" varchar(9)
);

create table reg_0001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_0005 (
  id int not null,
  id_pai int,
  "fantasia" varchar(255),
  "cep" varchar(8),
  "endereco" varchar(255),
  "num" varchar(255),
  "compl" varchar(255),
  "bairro" varchar(255),
  "cep_cp" varchar(8),
  "cp" int,
  "fone" varchar(255),
  "fax" varchar(255),
  "email" varchar(255)
);

create table reg_0010 (
  id int not null,
  id_pai int,
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "cod_mun" varchar(7),
  "im" varchar(255)
);

create table reg_0015 (
  id int not null,
  id_pai int,
  "uf_st" varchar(2),
  "ie_st" varchar(255)
);

create table reg_0020 (
  id int not null,
  id_pai int,
  "cod_bf_icms" varchar(5),
  "cod_bf_issqn" varchar(5)
);

create table reg_0100 (
  id int not null,
  id_pai int,
  "nome" varchar(255),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "crc" varchar(11),
  "uf" varchar(2),
  "cep" varchar(8),
  "endereco" varchar(255),
  "num" varchar(255),
  "compl" varchar(255),
  "bairro" varchar(255),
  "cep_cp" varchar(8),
  "cp" int,
  "fone" varchar(255),
  "fax" varchar(255),
  "email" varchar(255)
);

create table reg_0125 (
  id int not null,
  id_pai int,
  "emp_tec" varchar(255),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "fone" varchar(255),
  "fax" varchar(255),
  "email" varchar(255)
);

create table reg_0150 (
  id int not null,
  id_pai int,
  "cod_part" varchar(255),
  "nome" varchar(255),
  "cod_pais" varchar(5),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "cei" varchar(12),
  "nit" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "ie_st" varchar(255),
  "cod_mun" varchar(7),
  "im" varchar(255),
  "suframa" varchar(9)
);

create table reg_0175 (
  id int not null,
  id_pai int,
  "cep" varchar(8),
  "endereco" varchar(255),
  "num" varchar(255),
  "compl" varchar(255),
  "bairro" varchar(255),
  "cep_cp" varchar(8),
  "cp" int,
  "fone" varchar(255),
  "fax" varchar(255)
);

create table reg_0180 (
  id int not null,
  id_pai int,
  "ind_rel" varchar(1),
  "dt_ini_rel" varchar(8),
  "dt_fin_rel" varchar(8)
);

create table reg_0200 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "descr_item" varchar(255),
  "cod_gen" varchar(2),
  "cod_lst" varchar(4)
);

create table reg_0205 (
  id int not null,
  id_pai int,
  "cod_ant_item" varchar(255),
  "descr_ant_item" varchar(255),
  "dt_ini_ant" varchar(8),
  "dt_fin_ant" varchar(8)
);

create table reg_0210 (
  id int not null,
  id_pai int,
  "unid_item" varchar(255),
  "cod_item_comp" varchar(255),
  "qtd_comp" decimal(18, 3),
  "unid_comp" varchar(255),
  "perda_comp" decimal(18, 2),
  "dt_ini_comp" varchar(8),
  "dt_fin_comp" varchar(8)
);

create table reg_0220 (
  id int not null,
  id_pai int,
  "unid_inv" varchar(255),
  "unid_conv" varchar(255),
  "fat_conv" int
);

create table reg_0400 (
  id int not null,
  id_pai int,
  "cod_nat" varchar(255),
  "descr_nat" varchar(255)
);

create table reg_0450 (
  id int not null,
  id_pai int,
  "cod_inf_obs" varchar(255),
  "txt" varchar(65536)
);

create table reg_0455 (
  id int not null,
  id_pai int,
  "norma" varchar(255)
);

create table reg_0460 (
  id int not null,
  id_pai int,
  "cod_da" varchar(255),
  "num_da" varchar(255),
  "vl_da" decimal(18, 2),
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "dt_vcto" varchar(8),
  "dt_pgto" varchar(8)
);

create table reg_0465 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "cod_mun" varchar(7),
  "im" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(1),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_rt" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_ipi" decimal(18, 2)
);

create table reg_0470 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ecf_fab" varchar(255),
  "ecf_cx" int,
  "cro" int,
  "crz" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_0990 (
  id int not null,
  id_pai int,
  "qtd_lin_0" int
);

create table reg_df8001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1),
  "uf" varchar(2)
);

create table reg_df8020 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1),
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "comb" varchar(4)
);

create table reg_df8025 (
  id int not null,
  id_pai int,
  "tanq" int,
  "est_ini" decimal(18, 3),
  "est_fin" decimal(18, 3),
  "entr" decimal(18, 3),
  "said" decimal(18, 3),
  "ind_alt" decimal(18, 1),
  "per_alt" decimal(18, 3)
);

create table reg_df8030 (
  id int not null,
  id_pai int,
  "bico" int,
  "num_ini" int,
  "num_fin" int
);

create table reg_df8990 (
  id int not null,
  id_pai int,
  "qtd_lin_8" int
);

create table reg_pe8001 (
  id int not null,
  id_pai int,
  "ind_mov" varchar(1),
  "uf" varchar(2)
);

create table reg_pe8020 (
  id int not null,
  id_pai int,
  "cod_bf_icms" varchar(5),
  "ind_ap" varchar(2)
);

create table reg_pe8030 (
  id int not null,
  id_pai int,
  "ind_tot" varchar(1),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_compl" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_pe8040 (
  id int not null,
  id_pai int,
  "cod_aj" varchar(3),
  "vl_aj" decimal(18, 2)
);

create table reg_pe8100 (
  id int not null,
  id_pai int,
  "g4_01" decimal(18, 2),
  "g4_02" decimal(18, 2),
  "g4_03" decimal(18, 2),
  "g4_04" decimal(18, 2),
  "g4_05" decimal(18, 2),
  "g4_06" decimal(18, 2),
  "g4_07" decimal(18, 2),
  "g4_08" decimal(18, 2),
  "g4_09" decimal(18, 2),
  "g4_10" decimal(18, 2),
  "g4_11" decimal(18, 2)
);

create table reg_pe8110 (
  id int not null,
  id_pai int,
  "g5_01" decimal(18, 2),
  "g5_02" decimal(18, 2),
  "g5_03" decimal(18, 2),
  "g5_04" decimal(18, 2),
  "g5_05" decimal(18, 2),
  "g5_06" decimal(18, 2)
);

create table reg_pe8120 (
  id int not null,
  id_pai int,
  "g6_01" decimal(18, 2),
  "g6_02" decimal(18, 2),
  "g6_03" decimal(18, 2),
  "g6_04" decimal(18, 2),
  "g6_05" decimal(18, 2),
  "g6_06" decimal(18, 2),
  "g6_07" decimal(18, 2),
  "g6_08" decimal(18, 2),
  "g6_09" int
);

create table reg_pe8130 (
  id int not null,
  id_pai int,
  "ind_fx" varchar(1),
  "g6_10" decimal(18, 2),
  "g6_11" decimal(18, 2),
  "g6_12" decimal(18, 2)
);

create table reg_pe8140 (
  id int not null,
  id_pai int,
  "g7_01" decimal(18, 2),
  "g7_02" decimal(18, 2),
  "g7_03" decimal(18, 2),
  "g7_04" decimal(18, 2),
  "g7_05" decimal(18, 2),
  "g7_06" decimal(18, 2),
  "g7_07" decimal(18, 2),
  "g7_08" decimal(18, 2),
  "g7_09" decimal(18, 2),
  "g7_10" decimal(18, 2),
  "g7_11" decimal(18, 2),
  "g7_12" decimal(18, 2),
  "g7_13" decimal(18, 2),
  "g7_14" decimal(18, 2)
);

create table reg_pe8150 (
  id int not null,
  id_pai int,
  "g8_01" decimal(18, 2),
  "g8_02" decimal(18, 2)
);

create table reg_pe8200 (
  id int not null,
  id_pai int,
  "ind_cfop" varchar(1),
  "cfop" varchar(4),
  "vl_cont" decimal(18, 2)
);

create table reg_pe8210 (
  id int not null,
  id_pai int,
  "ind_tot" varchar(1),
  "cod_mun" varchar(7),
  "ind_contr" varchar(1),
  "vl_ts" decimal(18, 2),
  "vl_te" decimal(18, 2)
);

create table reg_pe8220 (
  id int not null,
  id_pai int,
  "ind_vl_ad" varchar(1),
  "vl_ad" decimal(18, 4),
  "vl_ts" decimal(18, 2),
  "vl_te" decimal(18, 2)
);

create table reg_pe8300 (
  id int not null,
  id_pai int,
  "ind_orig" varchar(1),
  "vl_eel" decimal(18, 2),
  "vl_tcom" decimal(18, 2),
  "vl_atv" decimal(18, 2),
  "vl_out" decimal(18, 2)
);

create table reg_pe8310 (
  id int not null,
  id_pai int,
  "vl_rem" decimal(18, 2),
  "vl_c1c2" decimal(18, 2),
  "vl_pu" decimal(18, 2),
  "vl_tut" decimal(18, 2),
  "vl_sld" decimal(18, 2)
);

create table reg_pe8320 (
  id int not null,
  id_pai int,
  "ind_ca" varchar(1),
  "vl_ca" decimal(18, 2),
  "num_proc" varchar(255),
  "ind_proc" varchar(1),
  "proc" varchar(255)
);

create table reg_pe8330 (
  id int not null,
  id_pai int,
  "ind_ut" varchar(1),
  "vl_ut" decimal(18, 2),
  "ie" varchar(255),
  "coment" varchar(255)
);

create table reg_pe8340 (
  id int not null,
  id_pai int,
  "ind_cd" varchar(1),
  "vl_deb" decimal(18, 2),
  "cod_rec" varchar(255),
  "ie" varchar(255),
  "coment" varchar(255)
);

create table reg_pe8800 (
  id int not null,
  id_pai int,
  "dt_blnco" varchar(8),
  "num_func" int,
  "cod_unc" varchar(255),
  "kwh " int
);

create table reg_pe8990 (
  id int not null,
  id_pai int,
  "qtd_lin_8" int
);

create table reg_a001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1),
  "cod_mun" varchar(7)
);

create table reg_a020 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "cod_mun_serv" varchar(7),
  "cod_nat" varchar(255),
  "vl_doc" decimal(18, 2),
  "ind_pgto" varchar(1),
  "vl_sub_tot" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_mat_prop" decimal(18, 3),
  "vl_mat_terc" decimal(18, 3),
  "vl_da" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_a025 (
  id int not null,
  id_pai int,
  "vl_bc_irrf" decimal(18, 2),
  "aliq_irrf" decimal(18, 2),
  "vl_irrf" decimal(18, 2),
  "aliq_pis" decimal(18, 2),
  "vl_pis" decimal(18, 2),
  "aliq_cofins" decimal(18, 2),
  "vl_cofins" decimal(18, 2),
  "vl_bc_prev" decimal(18, 2),
  "vl_prev" decimal(18, 2)
);

create table reg_a030 (
  id int not null,
  id_pai int,
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "cod_mun" varchar(7),
  "im" varchar(255),
  "vl_sub" decimal(18, 2),
  "vl_bc_issqn_sub" decimal(18, 2),
  "vl_issqn_sub" decimal(18, 2)
);

create table reg_a035 (
  id int not null,
  id_pai int,
  "vl_merc" decimal(18, 2),
  "vl_frt" decimal(18, 2),
  "vl_seg" decimal(18, 2),
  "vl_out_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_bc_st" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_ipi" decimal(18, 2)
);

create table reg_a040 (
  id int not null,
  id_pai int,
  "cod_part" varchar(255),
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "qtd_vol" int,
  "espécie" varchar(255),
  "marca" varchar(255),
  "num" int,
  "peso_brt" int,
  "peso_liq" int
);

create table reg_a045 (
  id int not null,
  id_pai int,
  "ind_carg" varchar(1),
  "cnpj_col" varchar(14),
  "uf_col" varchar(2),
  "ie_col" varchar(255),
  "cod_mun_col" varchar(7),
  "im_col" varchar(255),
  "cnpj_entg" varchar(14),
  "uf_entg" varchar(2),
  "ie_entg" varchar(255),
  "cod_mun_entg" varchar(7),
  "im_entg" varchar(255)
);

create table reg_a050 (
  id int not null,
  id_pai int,
  "ind_emit" varchar(1),
  "ind_tit" varchar(2),
  "tit" varchar(255),
  "num_tit" varchar(255),
  "qtd_parc" int,
  "vl_tit" decimal(18, 2)
);

create table reg_a055 (
  id int not null,
  id_pai int,
  "num_parc" int,
  "dt_vcto" varchar(8),
  "vl_parc" decimal(18, 2)
);

create table reg_a200 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "ctiss" varchar(2),
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2)
);

create table reg_a300 (
  id int not null,
  id_pai int,
  "cpf" varchar(11),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_mat_prop" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_a310 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "ctiss" varchar(2),
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2)
);

create table reg_a320 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "qtd_canc" decimal(18, 3),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_mat_prop" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2)
);

create table reg_a330 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2)
);

create table reg_a350 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "vl_doc" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_isen_issqn" decimal(18, 2),
  "vl_nt_issqn" decimal(18, 2),
  "vl_rt_issqn" decimal(18, 2)
);

create table reg_a360 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "qtd_canc" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_canc_i" decimal(18, 2),
  "vl_acmo_i" decimal(18, 2),
  "ctiss" varchar(2),
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2),
  "vl_isen_issqn_i" decimal(18, 2),
  "vl_nt_issqn_i" decimal(18, 2),
  "vl_rt_issqn_i" decimal(18, 2)
);

create table reg_a370 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "qtd_canc" int,
  "vl_doc" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc__issqn" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo__issqn" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_bc__issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_isen_issqn" decimal(18, 2),
  "vl_nt_issqn" decimal(18, 2),
  "vl_rt_issqn" decimal(18, 2)
);

create table reg_a380 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "qtd_canc_it" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_canc_i" decimal(18, 2),
  "vl_acmo_i" decimal(18, 2),
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2),
  "vl_isen_issqn_i" decimal(18, 2),
  "vl_nt_issqn_i" decimal(18, 2),
  "vl_rt_issqn_i" decimal(18, 2)
);

create table reg_a990 (
  id int not null,
  id_pai int,
  "qtd_lin_a" int
);

create table reg_b001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1),
  "cod_mun" varchar(7)
);

create table reg_b020 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "num_lcto" varchar(255),
  "cod_mun_serv" varchar(7),
  "vl_cont" decimal(18, 2),
  "vl_mat_terc" decimal(18, 3),
  "vl_sub" decimal(18, 4),
  "vl_isnt_issqn" decimal(18, 5),
  "vl_ded_bc" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_b025 (
  id int not null,
  id_pai int,
  "vl_cont_p" decimal(18, 2),
  "vl_bc_issqn_p" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2),
  "vl_isnt_issqn_p" decimal(18, 2)
);

create table reg_b030 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "cfps" varchar(4),
  "num_lcto" varchar(255),
  "qtd_canc" int,
  "vl_cont" decimal(18, 2),
  "vl_isnt_issqn" decimal(18, 5),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_b035 (
  id int not null,
  id_pai int,
  "vl_cont_p" decimal(18, 2),
  "vl_isnt_issqn_p" decimal(18, 2),
  "vl_bc_issqn_p" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2)
);

create table reg_b040 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "gt_ini" decimal(18, 2),
  "gt_fin" decimal(18, 2),
  "vl_brt" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_isen_issqn" decimal(18, 2),
  "vl_nt_issqn" decimal(18, 2),
  "vl_rt_issqn" decimal(18, 2),
  "vl_liq" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_b045 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" decimal(18, 2),
  "vl_canc_icms_p" decimal(18, 2),
  "vl_desc_issqn_p" decimal(18, 2),
  "vl_desc_icms_p" decimal(18, 2),
  "vl_acmo_issqn_p" decimal(18, 2),
  "vl_acmo_icms_p" decimal(18, 2),
  "vl_bc_issqn_p" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2),
  "vl_isen_issqn_p" decimal(18, 2),
  "vl_nt_issqn_p" decimal(18, 2),
  "vl_issqn_rt_p" decimal(18, 2)
);

create table reg_b050 (
  id int not null,
  id_pai int,
  "ind_mr" varchar(1),
  "num_mr_ecf" int,
  "dt_mr_ecf" varchar(8),
  "cfps" varchar(4),
  "num_lcto" varchar(255),
  "vl_brt" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_isen_issqn" decimal(18, 2),
  "vl_nt_issqn" decimal(18, 2),
  "vl_rt_issqn" decimal(18, 2),
  "vl_cont" decimal(18, 2),
  "ind_obs" varchar(1)
);

create table reg_b055 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" decimal(18, 2),
  "vl_canc_icms_p" decimal(18, 2),
  "vl_desc_issqn_p" decimal(18, 2),
  "vl_desc_icms_p" decimal(18, 2),
  "vl_acmo_issqn_p" decimal(18, 2),
  "vl_acmo_icms_p" decimal(18, 2),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_issqn_p" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2),
  "vl_isen_issqn_p" decimal(18, 2),
  "vl_nt_issqn_p" decimal(18, 2),
  "vl_rt_issqn_p" decimal(18, 2)
);

create table reg_b400 (
  id int not null,
  id_pai int,
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "ind_dad" varchar(1)
);

create table reg_b410 (
  id int not null,
  id_pai int,
  "ind_tot" varchar(1),
  "vl_cont" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_ded_bc" decimal(18, 2),
  "vl_rt" decimal(18, 2),
  "vl_isnt_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2)
);

create table reg_b420 (
  id int not null,
  id_pai int,
  "vl_cont" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "vl_rt" decimal(18, 2),
  "vl_isnt_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2)
);

create table reg_b430 (
  id int not null,
  id_pai int,
  "cfps" varchar(4),
  "vl_cont" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_mat_terc" decimal(18, 3),
  "vl_sub" decimal(18, 4),
  "vl_isnt_issqn" decimal(18, 2),
  "vl_ded_bc" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2),
  "vl_issqn" decimal(18, 2)
);

create table reg_b440 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "cod_part" varchar(255),
  "vl_cont_rt" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2)
);

create table reg_b450 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "cod_mun_serv" varchar(7),
  "vl_cont" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_isnt_issqn" decimal(18, 2),
  "vl_ded_bc" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2),
  "vl_issqn" decimal(18, 2)
);

create table reg_b460 (
  id int not null,
  id_pai int,
  "ind_ded" varchar(1),
  "vl_ded" decimal(18, 2),
  "num_proc" varchar(255),
  "ind_proc" varchar(1),
  "proc" varchar(255),
  "cod_inf_obs" varchar(255)
);

create table reg_b465 (
  id int not null,
  id_pai int,
  "ind_comp" varchar(1),
  "vl_cred" decimal(18, 2),
  "vl_comp" decimal(18, 2),
  "per_fiscal" varchar(6),
  "vl_res" decimal(18, 2),
  "coment" varchar(255)
);

create table reg_b470 (
  id int not null,
  id_pai int,
  "vl_cont" decimal(18, 2),
  "vl_mat_terc" decimal(18, 3),
  "vl_mat_prop" decimal(18, 2),
  "vl_sub" decimal(18, 2),
  "vl_isnt" decimal(18, 2),
  "vl_ded_bc" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_bc_issqn_rt" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_issqn_rt" decimal(18, 2),
  "vl_ded" decimal(18, 2),
  "vl_issqn_rec" decimal(18, 2),
  "vl_issqn_st" decimal(18, 2),
  "vl_issqn_fil" decimal(18, 2),
  "vl_issqn_rt_rec" decimal(18, 2)
);

create table reg_b475 (
  id int not null,
  id_pai int,
  "cod_part" varchar(255),
  "vl_fil" decimal(18, 2)
);

create table reg_b480 (
  id int not null,
  id_pai int,
  "aliq_issqn" decimal(18, 2),
  "vl_mun" decimal(18, 2),
  "cod_mun" varchar(7)
);

create table reg_b490 (
  id int not null,
  id_pai int,
  "cod_or" varchar(2),
  "vl_or" decimal(18, 2),
  "dt_vcto" varchar(8),
  "cod_rec" varchar(255),
  "cod_mun_serv" varchar(7),
  "num_proc" varchar(255),
  "ind_proc" varchar(1),
  "proc" varchar(255),
  "cod_inf_obs" varchar(255)
);

create table reg_b600 (
  id int not null,
  id_pai int,
  "vl_pgtos" decimal(18, 2),
  "vl_alug" decimal(18, 2),
  "vl_agua" decimal(18, 2),
  "vl_eel" decimal(18, 2),
  "vl_rem" decimal(18, 2),
  "vl_out_desp" decimal(18, 2)
);

create table reg_b700 (
  id int not null,
  id_pai int,
  "nat_obra" varchar(255),
  "cod_part" varchar(255),
  "uf" varchar(2),
  "cep" varchar(8),
  "num" varchar(255),
  "compl" varchar(255),
  "bairro" varchar(255),
  "ctrt" varchar(8),
  "dt_ctrt" varchar(8),
  "cart_reg" varchar(255),
  "dt_obr_ini" varchar(8),
  "dt_enc_ob" varchar(8),
  "vl_or_mun" decimal(18, 2),
  "coment" varchar(65536)
);

create table reg_b990 (
  id int not null,
  id_pai int,
  "qtd_lin_b" int
);

create table reg_c001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_c005 (
  id int not null,
  id_pai int,
  "uf" varchar(2),
  "reg_nom" varchar(4),
  "campo_ini" int,
  "qtd_campo" int
);

create table reg_c020 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "num_doc" int,
  "dt_doc" varchar(8),
  "dt_e_s" varchar(8),
  "cod_nat" varchar(255),
  "vl_doc" decimal(18, 2),
  "ind_pgto" varchar(1),
  "vl_desc" decimal(18, 2),
  "vl_merc" decimal(18, 2),
  "ind_frt" varchar(1),
  "vl_frt" decimal(18, 2),
  "vl_seg" decimal(18, 2),
  "vl_out_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_bc_st" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_ipi" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_c030 (
  id int not null,
  id_pai int,
  "ind_emit" varchar(1),
  "ind_tit" varchar(2),
  "tit" varchar(255),
  "num_tit" varchar(255),
  "qtd_parc" int,
  "vl_tit" decimal(18, 2)
);

create table reg_c035 (
  id int not null,
  id_pai int,
  "num_parc" int,
  "dt_vcto" varchar(8),
  "vl_parc" decimal(18, 2)
);

create table reg_c040 (
  id int not null,
  id_pai int,
  "vl_serv_nt" decimal(18, 2),
  "vl_bc_issqn" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_bc_irrf" decimal(18, 2),
  "aliq_irrf" decimal(18, 2),
  "vl_irrf" decimal(18, 2),
  "vl_bc_prev" decimal(18, 2),
  "vl_prev" decimal(18, 2)
);

create table reg_c050 (
  id int not null,
  id_pai int,
  "aliq_pis" decimal(18, 2),
  "vl_pis" decimal(18, 2),
  "aliq_cofins" decimal(18, 2),
  "vl_cofins" decimal(18, 2)
);

create table reg_c060 (
  id int not null,
  id_pai int,
  "num_di_dsi" int,
  "dt_reg" varchar(8),
  "dt_des" varchar(8),
  "vl_merc" decimal(18, 2),
  "vl_pis" decimal(18, 2),
  "vl_cofins" decimal(18, 2),
  "vl_adu" decimal(18, 2),
  "vl_adu_icms" decimal(18, 2),
  "vl_iof" decimal(18, 2),
  "vl_ii" decimal(18, 2),
  "vl_bc_imp_ipi" decimal(18, 2),
  "vl_ipi" decimal(18, 2),
  "vl_bc_imp_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_c200 (
  id int not null,
  id_pai int,
  "vl_fcp" decimal(18, 2),
  "ind_f0" varchar(1)
);

create table reg_c250 (
  id int not null,
  id_pai int,
  "cod_part" varchar(255),
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "qtd_vol" int,
  "espécie" varchar(255),
  "marca" varchar(255),
  "num" varchar(255),
  "peso_brt" int,
  "peso_liq" int
);

create table reg_c255 (
  id int not null,
  id_pai int,
  "ind_carg" varchar(1),
  "cnpj_col" varchar(14),
  "uf_col" varchar(2),
  "ie_col" varchar(255),
  "cod_mun_col" varchar(7),
  "im_col" varchar(255),
  "cnpj_entg" varchar(14),
  "uf_entg" varchar(2),
  "ie_entg" varchar(255),
  "cod_mun_entg" varchar(7),
  "im_entg" varchar(255)
);

create table reg_c260 (
  id int not null,
  id_pai int,
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "num" varchar(255),
  "peso_brt" int,
  "peso_liq" int
);

create table reg_c300 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "ind_mov" varchar(1),
  "cod_ncm" varchar(8),
  "ex_ncm" varchar(2),
  "ex_ii" varchar(2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "vl_bc_st_i" decimal(18, 2),
  "aliq_st" decimal(18, 2),
  "vl_st_i" decimal(18, 2),
  "ctipi" varchar(2),
  "vl_bc_ipi" decimal(18, 2),
  "aliq_ipi" decimal(18, 2),
  "vl_ipi_i" decimal(18, 2)
);

create table reg_c305 (
  id int not null,
  id_pai int,
  "descr_compl" varchar(65536)
);

create table reg_c310 (
  id int not null,
  id_pai int,
  "vl_bc_issqn_i" decimal(18, 2),
  "aliq_issqn" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2)
);

create table reg_c315 (
  id int not null,
  id_pai int,
  "lote_med" varchar(255),
  "dt_val" varchar(8),
  "ind_med" varchar(1),
  "vl_tab_max" decimal(18, 2)
);

create table reg_c320 (
  id int not null,
  id_pai int,
  "ind_arm" varchar(1),
  "num_arm" varchar(255),
  "num_cano" varchar(255),
  "descr_compl" varchar(255)
);

create table reg_c325 (
  id int not null,
  id_pai int,
  "ind_veic_oper" varchar(1),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "chassi_veic" varchar(255)
);

create table reg_c500 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_icms_st_p" decimal(18, 2),
  "vl_ipi_p" decimal(18, 2)
);

create table reg_c550 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_merc" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_c555 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2)
);

create table reg_c560 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2)
);

create table reg_c570 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "qtd_canc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_c575 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2)
);

create table reg_c580 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "qtd_canc" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2)
);

create table reg_c600 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isen" decimal(18, 2),
  "vl_nt" decimal(18, 2),
  "vl_st" decimal(18, 2)
);

create table reg_c605 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "qtd_canc_i" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_canc_i" decimal(18, 2),
  "vl_acmo_i" decimal(18, 2),
  "vl_issqn_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "vl_isen_i" decimal(18, 2),
  "vl_nt_i" decimal(18, 2),
  "vl_st_i" decimal(18, 2)
);

create table reg_c620 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "qtd_canc" int,
  "vl_doc" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isen" decimal(18, 2),
  "vl_nt" decimal(18, 2),
  "vl_st" decimal(18, 2)
);

create table reg_c625 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "qtd_canc_i" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_canc_i" decimal(18, 2),
  "vl_acmo_i" decimal(18, 2),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "vl_isen_i" decimal(18, 2),
  "vl_nt_i" decimal(18, 2),
  "vl_st_i" decimal(18, 2)
);

create table reg_c640 (
  id int not null,
  id_pai int,
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "qtd_canc_i" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "vl_canc_i" decimal(18, 2),
  "vl_acmo_i" decimal(18, 2),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "vl_isen_i" decimal(18, 2),
  "vl_nt_i" decimal(18, 2),
  "vl_st_i" decimal(18, 2)
);

create table reg_c700 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "cod_cons" varchar(2),
  "num_doc" int,
  "dt_doc" varchar(8),
  "dt_e_s" varchar(8),
  "cod_nat" varchar(255),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_forn" decimal(18, 2),
  "vl_serv_nt" decimal(18, 2),
  "vl_terc" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_c705 (
  id int not null,
  id_pai int,
  "cod_unc" varchar(255),
  "ind_lig" varchar(1),
  "ind_kv" varchar(2),
  "per_fiscal" varchar(6),
  "dt_ini_cons" varchar(8),
  "dt_fin_cons" varchar(8),
  "dt_leit" varchar(8),
  "dem_pta" int,
  "dem_fpta" int,
  "cons" int
);

create table reg_c750 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "cod_class" varchar(2),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" int,
  "vl_desc_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "ind_rec" varchar(1),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255)
);

create table reg_c760 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2)
);

create table reg_c770 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_mun" varchar(7),
  "ser" varchar(255),
  "sub" int,
  "cod_cons" varchar(2),
  "qtd_cons" int,
  "qtd_canc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_forn" decimal(18, 2),
  "vl_serv_nt" decimal(18, 2),
  "vl_terc" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cons" decimal(18, 2)
);

create table reg_c775 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "cod_class" varchar(2),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "aliq_icms" decimal(18, 2),
  "vl_bc_icms_i" decimal(18, 2),
  "vl_icms_i" decimal(18, 2)
);

create table reg_c780 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2)
);

create table reg_c990 (
  id int not null,
  id_pai int,
  "qtd_lin_c" int
);

create table reg_d001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_d020 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "dt_a_p" varchar(8),
  "cod_nat" varchar(255),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "ind_frt" varchar(1),
  "vl_serv" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_d030 (
  id int not null,
  id_pai int,
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "marca" varchar(255),
  "modelo" varchar(255),
  "ano" varchar(4),
  "cert" varchar(255),
  "uf_cert" varchar(2)
);

create table reg_d040 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" int,
  "vl_frt" decimal(18, 2),
  "vl_out" decimal(18, 2),
  "vl_serv" decimal(18, 2)
);

create table reg_d050 (
  id int not null,
  id_pai int,
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "cod_part_consg" varchar(255),
  "cod_part_red" varchar(255),
  "ind_frt_red" varchar(1),
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "marca" varchar(255),
  "modelo" varchar(255),
  "ano" varchar(4),
  "vl_frt_pv" decimal(18, 2),
  "vl_sec_cat" decimal(18, 2),
  "vl_desp" decimal(18, 2),
  "vl_pedg" decimal(18, 2),
  "vl_out" decimal(18, 2),
  "vl_frt" decimal(18, 2)
);

create table reg_d060 (
  id int not null,
  id_pai int,
  "cod_part_consg" varchar(255),
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "ind_veic" varchar(1),
  "veic_id" varchar(255),
  "veic_descr" varchar(255),
  "ind_nav" varchar(1),
  "viagem" int,
  "vl_frt_liq" decimal(18, 2),
  "vl_desp_port" decimal(18, 2),
  "vl_desp_car_desc" decimal(18, 2),
  "vl_out" decimal(18, 2),
  "vl_frt_brt" decimal(18, 2),
  "vl_frt_mm" decimal(18, 2)
);

create table reg_d070 (
  id int not null,
  id_pai int,
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "veic_id" varchar(255),
  "veic_descr" varchar(255),
  "viagem" int,
  "ind_tfa" varchar(1),
  "vl_peso_tx" decimal(18, 2),
  "vl_tx_terr" decimal(18, 2),
  "vl_tx_red" decimal(18, 2),
  "vl_out" decimal(18, 2),
  "vl_tx_adv" decimal(18, 2)
);

create table reg_d080 (
  id int not null,
  id_pai int,
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "cod_part_consg" varchar(255),
  "cod_part_red" varchar(255),
  "ind_nat_frt" varchar(1),
  "otm" varchar(255),
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "vl_frt_pv" decimal(18, 2),
  "vl_gris" decimal(18, 2),
  "vl_frt" decimal(18, 2),
  "vl_pdg" decimal(18, 2),
  "vl_out" decimal(18, 2)
);

create table reg_d090 (
  id int not null,
  id_pai int,
  "num_seq" int,
  "ind_emit" varchar(1),
  "cnpj_emit" varchar(14),
  "uf_emit" varchar(2),
  "ie_emit" varchar(255),
  "uf_orig" varchar(2),
  "cod_mun_orig" varchar(7),
  "cnpj_tom" varchar(14),
  "cpf_tom" varchar(11),
  "uf_tom" varchar(2),
  "ie_tom" varchar(255),
  "uf_dest" varchar(2),
  "cod_mun_dest" varchar(7),
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2)
);

create table reg_d180 (
  id int not null,
  id_pai int,
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255),
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_merc" decimal(18, 2),
  "nat_vol" varchar(255),
  "qtd_vol" int,
  "vol" varchar(255),
  "especie" varchar(255),
  "marca" varchar(255),
  "num" int,
  "peso_brt" int,
  "peso_liq" int
);

create table reg_d185 (
  id int not null,
  id_pai int,
  "ind_carg" varchar(1),
  "cnpj_col" varchar(14),
  "uf_col" varchar(2),
  "ie_col" varchar(255),
  "cod_mun_col" varchar(7),
  "im_col" varchar(255),
  "cnpj_entg" varchar(14),
  "uf_entg" varchar(2),
  "ie_entg" varchar(255),
  "cod_mun_entg" varchar(7),
  "im_entg" varchar(255)
);

create table reg_d190 (
  id int not null,
  id_pai int,
  "veic_id" varchar(255),
  "uf_veic" varchar(2),
  "num" varchar(255),
  "peso_brt" int,
  "peso_liq" int
);

create table reg_d200 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_d210 (
  id int not null,
  id_pai int,
  "cod_mun_orig" varchar(7),
  "cod_mun_dest" varchar(7),
  "cod_linha" varchar(255),
  "linha" varchar(255),
  "polt_cab" varchar(255),
  "agente" varchar(255),
  "dt_p" varchar(8),
  "hora" varchar(6),
  "vl_tfa" decimal(18, 2),
  "vl_seg" decimal(18, 2),
  "vl_out_da" decimal(18, 2)
);

create table reg_d240 (
  id int not null,
  id_pai int,
  "cod_part" varchar(255),
  "cod_nat" varchar(255),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_d250 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "qtd_canc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_d260 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "num_doc" int,
  "dt_doc" varchar(8),
  "voo" varchar(255),
  "uf" varchar(2),
  "cod_iata_ini" varchar(3),
  "cod_iata_fin" varchar(3),
  "qtd_pass_orig" int,
  "vl_tot" decimal(18, 2),
  "vl_tx" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_d270 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "dt_doc" varchar(8),
  "vôo" varchar(255),
  "cod_iata_ini" varchar(3),
  "cod_iata_fin" varchar(3),
  "qtd_pass_dest" int,
  "vl_tot" decimal(18, 2),
  "vl_tx" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_d280 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "num_doc" int,
  "dt_doc" varchar(8),
  "vôo" varchar(255),
  "cnx" varchar(255),
  "cod_iata_ini" varchar(3),
  "cod_iata_fin" varchar(3),
  "ind_classe" varchar(1),
  "cpf" varchar(11),
  "poltrona" varchar(255),
  "vl_tot" decimal(18, 2),
  "vl_tx" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_d290 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "qtd_canc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_d400 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "cod_cons" varchar(2),
  "num_doc" int,
  "dt_doc" varchar(8),
  "dt_a_p" varchar(8),
  "cod_nat" varchar(255),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_serv_nt" decimal(18, 2),
  "vl_terc" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_d405 (
  id int not null,
  id_pai int,
  "terminal" varchar(255),
  "cod_area" varchar(255),
  "ind_serv" varchar(1),
  "per_fiscal" varchar(6),
  "dt_ini_serv" varchar(8),
  "dt_fin_serv" varchar(8)
);

create table reg_d450 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "cod_class" varchar(3),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "vl_desc_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_bc_icms_i" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_i" decimal(18, 2),
  "ind_rec" varchar(1),
  "cnpj" varchar(14),
  "cpf" varchar(11),
  "uf" varchar(2),
  "ie" varchar(255)
);

create table reg_d460 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2)
);

create table reg_d470 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "cod_mun" varchar(7),
  "ser" varchar(255),
  "sub" int,
  "cod_cons" varchar(2),
  "qtd_cons" int,
  "qtd_canc" int,
  "dt_doc" varchar(8),
  "vl_doc" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_serv" decimal(18, 2),
  "vl_serv_nt" decimal(18, 2),
  "vl_terc" decimal(18, 2),
  "vl_da" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2)
);

create table reg_d475 (
  id int not null,
  id_pai int,
  "num_item" int,
  "cod_item" varchar(255),
  "cod_class" varchar(3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" int,
  "vl_desc_i" decimal(18, 2),
  "cst" varchar(3),
  "cfop" varchar(4),
  "aliq_icms" decimal(6, 2),
  "vl_bc_icms_i" decimal(18, 2),
  "vl_icms_i" decimal(18, 2)
);

create table reg_d480 (
  id int not null,
  id_pai int,
  "cst" varchar(3),
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2)
);

create table reg_d990 (
  id int not null,
  id_pai int,
  "qtd_lin_d" int
);

create table reg_e001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_e005 (
  id int not null,
  id_pai int,
  "uf" varchar(2),
  "reg_nom" varchar(4),
  "campo_ini" int,
  "qtd_campo" int
);

create table reg_e020 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "num_doc" int,
  "dt_doc" varchar(8),
  "num_lcto" varchar(255),
  "dt_e_s" varchar(8),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_compl" decimal(18, 2),
  "ind_compl" varchar(2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2),
  "vl_bc_ipi" decimal(18, 2),
  "vl_ipi" decimal(18, 2),
  "vl_isnt_ipi" decimal(18, 2),
  "vl_out_ipi" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e025 (
  id int not null,
  id_pai int,
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_st_p" decimal(18, 2),
  "vl_compl_p" decimal(18, 2),
  "vl_isnt_icms_p" decimal(18, 2),
  "vl_out_icms_p" decimal(18, 2),
  "vl_bc_ipi_p" decimal(18, 2),
  "vl_ipi_p" decimal(18, 2),
  "vl_isnt_ipi_p" decimal(18, 2),
  "vl_out_ipi_p" decimal(18, 2)
);

create table reg_e050 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "num_lcto" varchar(255),
  "qtd_canc" int,
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e055 (
  id int not null,
  id_pai int,
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_isnt_icms_p" decimal(18, 2),
  "vl_out_icms_p" decimal(18, 2)
);

create table reg_e060 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ecf_cx" int,
  "ecf_fab" varchar(255),
  "cro" int,
  "crz" int,
  "dt_doc" varchar(8),
  "num_doc_ini" int,
  "num_doc_fin" int,
  "gt_ini" decimal(18, 2),
  "gt_fin" decimal(18, 2),
  "vl_brt" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_liq" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isen" decimal(18, 2),
  "vl_nt" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e065 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" decimal(18, 2),
  "vl_canc_icms_p" decimal(18, 2),
  "vl_desc_issqn_p" decimal(18, 2),
  "vl_desc_icms_p" decimal(18, 2),
  "vl_acmo_issqn_p" decimal(18, 2),
  "vl_acmo_icms_p" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_isen_p" decimal(18, 2),
  "vl_nt_p" decimal(18, 2),
  "vl_st_p" decimal(18, 2)
);

create table reg_e080 (
  id int not null,
  id_pai int,
  "ind_mr" varchar(1),
  "num_mr_ecf" int,
  "num_lcto" varchar(255),
  "dt_mr_ecf" varchar(8),
  "vl_brt" decimal(18, 2),
  "vl_canc_issqn" decimal(18, 2),
  "vl_canc_icms" decimal(18, 2),
  "vl_canc" decimal(18, 2),
  "vl_desc_issqn" decimal(18, 2),
  "vl_desc_icms" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_acmo_issqn" decimal(18, 2),
  "vl_acmo_icms" decimal(18, 2),
  "vl_acmo" decimal(18, 2),
  "vl_issqn" decimal(18, 2),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isen" decimal(18, 2),
  "vl_nt" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "ind_obs" varchar(1)
);

create table reg_e085 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" decimal(18, 2),
  "vl_canc_icms_p" decimal(18, 2),
  "vl_desc_issqn_p" decimal(18, 2),
  "vl_desc_icms_p" decimal(18, 2),
  "vl_acmo_issqn_p" decimal(18, 2),
  "vl_acmo_icms_p" decimal(18, 2),
  "vl_issqn_p" decimal(18, 2),
  "vl_cont_p" decimal(18, 2),
  "cfop" varchar(4),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_isen_p" decimal(18, 2),
  "vl_nt_p" decimal(18, 2),
  "vl_st_p" decimal(18, 2)
);

create table reg_e100 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "cod_cons" varchar(2),
  "num_doc" int,
  "dt_doc" varchar(8),
  "num_lcto" varchar(255),
  "dt_e_s" varchar(8),
  "qtd_doc" int,
  "qtd_canc" int,
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e105 (
  id int not null,
  id_pai int,
  "cfop" varchar(4),
  "vl_cont_p" decimal(18, 2),
  "vl_bc_icms_p" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms_p" decimal(18, 2),
  "vl_isnt_icms_p" decimal(18, 2),
  "vl_out_icms_p" decimal(18, 2)
);

create table reg_e120 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "ind_emit" varchar(1),
  "cod_part" varchar(255),
  "cod_mod" varchar(2),
  "cod_sit" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc" int,
  "dt_doc" varchar(8),
  "num_lcto" varchar(255),
  "dt_a_p" varchar(8),
  "cfop" varchar(4),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "aliq_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e140 (
  id int not null,
  id_pai int,
  "cod_mod" varchar(2),
  "ser" varchar(255),
  "sub" int,
  "num_doc_ini" int,
  "num_doc_fin" int,
  "dt_doc" varchar(8),
  "num_lcto" varchar(255),
  "qtd_canc" int,
  "cfop" varchar(4),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_e300 (
  id int not null,
  id_pai int,
  "dt_ini" varchar(8),
  "dt_fin" varchar(8)
);

create table reg_e310 (
  id int not null,
  id_pai int,
  "cfop" varchar(4),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_compl" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_e320 (
  id int not null,
  id_pai int,
  "ind_oper" varchar(1),
  "uf" varchar(2),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_compl" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_e330 (
  id int not null,
  id_pai int,
  "ind_tot" varchar(1),
  "vl_cont" decimal(18, 2),
  "vl_bc_icms" decimal(18, 2),
  "vl_icms" decimal(18, 2),
  "vl_st" decimal(18, 2),
  "vl_compl" decimal(18, 2),
  "vl_isnt_icms" decimal(18, 2),
  "vl_out_icms" decimal(18, 2)
);

create table reg_e340 (
  id int not null,
  id_pai int,
  "cod_aj" varchar(3),
  "vl_aj" decimal(18, 2),
  "num_da" varchar(255),
  "num_proc" varchar(255),
  "ind_proc" varchar(1),
  "proc" varchar(255),
  "cod_inf_obs" varchar(255)
);

create table reg_e350 (
  id int not null,
  id_pai int,
  "cod_or" varchar(3),
  "vl_or" decimal(18, 2),
  "dt_vcto" varchar(8),
  "cod_rec" varchar(255),
  "uf_or" varchar(2),
  "num_proc" varchar(255),
  "ind_proc" varchar(1),
  "proc" varchar(255),
  "cod_inf_obs" varchar(255)
);

create table reg_e360 (
  id int not null,
  id_pai int,
  "vl_01" decimal(18, 2),
  "vl_02" decimal(18, 2),
  "vl_03" decimal(18, 2),
  "vl_04" decimal(18, 2),
  "vl_05" decimal(18, 2),
  "vl_06" decimal(18, 2),
  "vl_07" decimal(18, 2),
  "vl_08" decimal(18, 2),
  "vl_09" decimal(18, 2),
  "vl_10" decimal(18, 2),
  "vl_11" decimal(18, 2),
  "vl_12" decimal(18, 2),
  "vl_13" decimal(18, 2),
  "vl_14" decimal(18, 2),
  "vl_15" decimal(18, 2),
  "vl_16" decimal(18, 2),
  "vl_17" decimal(18, 2),
  "vl_18" decimal(18, 2),
  "vl_19" decimal(18, 2),
  "vl_20" decimal(18, 2),
  "vl_99" decimal(18, 2)
);

create table reg_e365 (
  id int not null,
  id_pai int,
  "vl_or_uf" decimal(18, 2),
  "uf" varchar(2)
);

create table reg_e500 (
  id int not null,
  id_pai int,
  "dt_ini" varchar(8),
  "dt_fin" varchar(8)
);

create table reg_e510 (
  id int not null,
  id_pai int,
  "cfop" varchar(4),
  "ctipi" varchar(2),
  "vl_cont_ipi_p" decimal(18, 2),
  "vl_bc_ipi_p" decimal(18, 2),
  "vl_ipi_p" decimal(18, 2)
);

create table reg_e520 (
  id int not null,
  id_pai int,
  "ind_aj" varchar(1),
  "dt_aj" varchar(8),
  "vl_aj" decimal(18, 2),
  "descr_aj" varchar(255)
);

create table reg_e530 (
  id int not null,
  id_pai int,
  "vl_sd_ant_ipi" decimal(18, 2),
  "vl_deb_ipi" decimal(18, 2),
  "vl_cred_ipi" decimal(18, 2),
  "vl_od_ipi" decimal(18, 2),
  "vl_oc_ipi" decimal(18, 2),
  "vl_sc_ipi" decimal(18, 2),
  "vl_sd_ipi" decimal(18, 2)
);

create table reg_e990 (
  id int not null,
  id_pai int,
  "qtd_lin_e" int
);

create table reg_h001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_h020 (
  id int not null,
  id_pai int,
  "dt_inv" varchar(8),
  "vl_inv" decimal(18, 2)
);

create table reg_h025 (
  id int not null,
  id_pai int,
  "ind_prop" varchar(1),
  "cod_part" varchar(255),
  "ind_inv" varchar(1),
  "cod_ncm" varchar(8),
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "cod_inf_obs" varchar(255)
);

create table reg_h200 (
  id int not null,
  id_pai int,
  "dt_mov" varchar(8),
  "dt_disp" varchar(8),
  "cod_item" varchar(255),
  "vl_unit" decimal(18, 3),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_item" decimal(18, 2),
  "ind_ope" varchar(1),
  "ind_doc_ope" varchar(1),
  "tp_doc_int" varchar(255),
  "id_doc_int" varchar(255)
);

create table reg_h220 (
  id int not null,
  id_pai int,
  "dt_red" varchar(8),
  "cod_item_ori" varchar(255),
  "cod_item_dest" varchar(255),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "tp_doc_int" varchar(255),
  "id_doc_int" varchar(255)
);

create table reg_h230 (
  id int not null,
  id_pai int,
  "dt_ini_op" varchar(8),
  "dt_fin_op" varchar(8),
  "cod_doc_op" varchar(255),
  "cod_item" varchar(255),
  "qtd_prod" decimal(18, 3),
  "unid" varchar(255),
  "cust_inc" decimal(18, 2),
  "qtd_enc" decimal(18, 2),
  "sd_cust_inc" decimal(18, 2)
);

create table reg_h235 (
  id int not null,
  id_pai int,
  "dt_incl" varchar(8),
  "cod_item" varchar(255),
  "qtd" decimal(18, 3),
  "unid" varchar(255),
  "vl_unit" int
);

create table reg_h240 (
  id int not null,
  id_pai int,
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "cod_item" varchar(255),
  "qtd_enc" decimal(18, 2),
  "unid" varchar(255),
  "sd_cust_inc" decimal(18, 2)
);

create table reg_h250 (
  id int not null,
  id_pai int,
  "dt_ret" varchar(8),
  "cod_item" varchar(255),
  "qtd_quant" decimal(18, 2),
  "unid" varchar(255)
);

create table reg_h255 (
  id int not null,
  id_pai int,
  "dt_rem" varchar(8),
  "cod_item" varchar(255),
  "qtd_quant" decimal(18, 2),
  "unid" varchar(255)
);

create table reg_h990 (
  id int not null,
  id_pai int,
  "qtd_lin_h" int
);

create table reg_i001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_i005 (
  id int not null,
  id_pai int,
  "reg_cod" varchar(4),
  "num_ad" int,
  "campo" varchar(255),
  "descrição" varchar(255),
  "tipo" varchar(255)
);

create table reg_i010 (
  id int not null,
  id_pai int,
  "ind_esc" varchar(1),
  "cod_cta" varchar(255),
  "cod_lecd" varchar(255)
);

create table reg_i020 (
  id int not null,
  id_pai int,
  "dnrc_abert" varchar(65536),
  "num_diário" varchar(255)
);

create table reg_i050 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "ind_nat" varchar(1),
  "ind_cta" varchar(1),
  "nível" varchar(255),
  "cod_cta" varchar(255),
  "cod_cta_sup" varchar(255),
  "cta" varchar(255),
  "cod_cta_pad" varchar(255)
);

create table reg_i100 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "cod_ccus" varchar(255),
  "ccus" varchar(255)
);

create table reg_i150 (
  id int not null,
  id_pai int,
  "cod_cta" varchar(255),
  "dt_ini" varchar(8),
  "dt_fin" varchar(8),
  "vl_sld_ini" decimal(18, 2),
  "ind_dc_ini" varchar(1),
  "vl_deb" decimal(18, 2),
  "vl_cred" decimal(18, 2),
  "vl_sld_fin" decimal(18, 2),
  "ind_dc_fin" varchar(1)
);

create table reg_i200 (
  id int not null,
  id_pai int,
  "num_lcto" varchar(255),
  "dt_lcto" varchar(8),
  "vl_lcto" decimal(18, 2),
  "ind_lcto" varchar(1)
);

create table reg_i250 (
  id int not null,
  id_pai int,
  "cod_cta" varchar(255),
  "cod_ccus" varchar(255),
  "vl_dc" decimal(18, 2),
  "ind_dc" varchar(1),
  "num_arq" varchar(255),
  "hist" varchar(65536)
);

create table reg_i300 (
  id int not null,
  id_pai int,
  "dt_bcte" varchar(8),
  "cod_ccus" varchar(255),
  "val_debd" int,
  "val_cred" int
);

create table reg_i350 (
  id int not null,
  id_pai int,
  "dt_res" varchar(8),
  "cod_cta" varchar(255),
  "vl_cta" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_i990 (
  id int not null,
  id_pai int,
  "qtd_lin_i" int
);

create table reg_j001 (
  id int not null,
  id_pai int,
  "ind_mov" varchar(1)
);

create table reg_j005 (
  id int not null,
  id_pai int,
  "dt_ini" varchar(8),
  "dt_fin" varchar(8)
);

create table reg_j100 (
  id int not null,
  id_pai int,
  "cta_pad" varchar(3),
  "vl_cta" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j200 (
  id int not null,
  id_pai int,
  "cta_pad" varchar(3),
  "vl_cta" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j300 (
  id int not null,
  id_pai int,
  "ind_grp" varchar(3),
  "vl_grp" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j325 (
  id int not null,
  id_pai int,
  "ind_sub" varchar(3),
  "vl_sub" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j350 (
  id int not null,
  id_pai int,
  "ind_cta" varchar(3),
  "vl_cta" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j400 (
  id int not null,
  id_pai int,
  "ind_grp" varchar(2),
  "vl_grp" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j425 (
  id int not null,
  id_pai int,
  "ind_sub" varchar(2),
  "vl_sub" decimal(18, 2),
  "ind_dc" varchar(1)
);

create table reg_j800 (
  id int not null,
  id_pai int,
  "ind_grp" varchar(2),
  "num_seq" varchar(255),
  "tit" varchar(255),
  "nota" varchar(65536)
);

create table reg_j825 (
  id int not null,
  id_pai int,
  "num_seq" varchar(255),
  "obj" varchar(255)
);

create table reg_j900 (
  id int not null,
  id_pai int,
  "dnrc_encer" varchar(65536)
);

create table reg_j990 (
  id int not null,
  id_pai int,
  "qtd_lin_j" int
);

create table reg_k001 (
  id int not null,
  id_pai int,
  "ind_mov" varchar(1)
);

create table reg_k050 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "cod_reg_trab" varchar(255),
  "cpf" varchar(11),
  "nit" varchar(11),
  "cod_categ" varchar(2),
  "nome_trab" varchar(255),
  "dt_nasc" varchar(8),
  "dt_admissao" varchar(8),
  "dt_demissao" varchar(8),
  "ind_vinc" varchar(1),
  "tipo_ato_nom" varchar(1),
  "nm_ato_nom" varchar(255),
  "dt_ato_nom" varchar(8)
);

create table reg_k100 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "cod_ltc" varchar(255),
  "desc_ltc" varchar(255)
);

create table reg_k150 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "cod_rubrica" varchar(255),
  "desc_rubrica" varchar(255)
);

create table reg_k200 (
  id int not null,
  id_pai int,
  "dt_alt" varchar(8),
  "cod_rubrica" varchar(255),
  "cod_ltc" varchar(255),
  "cod_ccus" varchar(255),
  "cod_cta" varchar(255)
);

create table reg_k225 (
  id int not null,
  id_pai int,
  "cei" varchar(12),
  "uf" varchar(2),
  "cod_mun" varchar(7)
);

create table reg_k250 (
  id int not null,
  id_pai int,
  "ind_fl" varchar(1),
  "cod_ltc" varchar(255),
  "cod_reg_trab" varchar(255),
  "dt_comp" varchar(6),
  "dt_pgto" varchar(8),
  "cod_cbo" int,
  "cod_ocorr" varchar(2),
  "desc_cargo" varchar(255),
  "qtd_dep_ir" int,
  "qtd_dep_sf" int,
  "vl_base_irrf" decimal(18, 2),
  "vl_base_ps" decimal(18, 2)
);

create table reg_k300 (
  id int not null,
  id_pai int,
  "ind_fl" varchar(1),
  "cod_reg_trab" varchar(255),
  "dt_comp" varchar(6),
  "cod_rubr" varchar(255),
  "vl_rubr" decimal(18, 2),
  "ind_rubr" varchar(1),
  "ind_base_irrf" varchar(1),
  "ind_base_ps" varchar(1)
);

create table reg_k990 (
  id int not null,
  id_pai int,
  "qtd_lin_k" int
);

create table reg_l001 (
  id int not null,
  id_pai int,
  "ind_mov" varchar(1)
);

create table reg_l050 (
  id int not null,
  id_pai int,
  "cod_org" int,
  "cod_un_orc" int,
  "cod_fun" int,
  "cod_subfun" int,
  "cod_progr" int,
  "cod_subprogr" int,
  "cod_proj_ativ_oe" int,
  "cod_cta_desp" int,
  "cod_rec_vinc" int,
  "cod_cont_rec" int,
  "nm_emp" varchar(255),
  "dt_emp" varchar(8),
  "vl_emp" decimal(18, 2),
  "ind_deb_cred" varchar(1),
  "cod_credor" varchar(255),
  "hist_emp" varchar(65536)
);

create table reg_l100 (
  id int not null,
  id_pai int,
  "nm_emp" varchar(255),
  "nm_liquid" varchar(255),
  "dt_liquid" varchar(8),
  "vl_liquid" decimal(18, 2),
  "ind_deb_cred" varchar(1),
  "hist_liquid" varchar(65536)
);

create table reg_l150 (
  id int not null,
  id_pai int,
  "nm_emp" varchar(255),
  "nm_pgto" varchar(255),
  "dt_pgto" varchar(8),
  "vl_pgto" decimal(18, 2),
  "ind_deb_cred" varchar(1),
  "hist_pgto" varchar(65536),
  "cta_debito" int,
  "cod_org_un_deb" int,
  "cta_credito" int,
  "cod_org_un_cre" int
);

create table reg_l200 (
  id int not null,
  id_pai int,
  "exerc" varchar(4),
  "cod_cta_receita" int,
  "cod_org_un_orc" int,
  "vl_rec_orcada" decimal(18, 2),
  "vl_rec_realizada" decimal(18, 2),
  "cod_rec_vinc" int,
  "desc_receita" varchar(255),
  "ind_tipo_conta" varchar(1),
  "nm_nivel_conta" int
);

create table reg_l250 (
  id int not null,
  id_pai int,
  "exerc" varchar(4),
  "cod_org" int,
  "cod_un_orc" int,
  "cod_fun" int,
  "cod_subfun" int,
  "cod_prog" int,
  "cod_subprog" int,
  "cod_proj_ativ_oe" int,
  "cod_subelemento" int,
  "cod_cta_desp" int,
  "cod_rec_vinc" int,
  "vl_dotacao_inicial" decimal(18, 2),
  "vl_at_monetaria" decimal(18, 2),
  "vl_cred_sup" decimal(18, 2),
  "vl_cred_esp" decimal(18, 2),
  "vl_cred_ext" decimal(18, 2),
  "vl_red_dotacao" decimal(18, 2),
  "vl_sup_rec_vinc" decimal(18, 2),
  "vl_red_rec_vinc" decimal(18, 2),
  "vl_empenhado" decimal(18, 2),
  "vl_liquidado" decimal(18, 2),
  "vl_pago" decimal(18, 2),
  "vl_lmtdo_lrf" decimal(18, 2)
);

create table reg_l300 (
  id int not null,
  id_pai int,
  "nm_lei_decreto" varchar(255),
  "dt_lei_decreto" varchar(8),
  "vl_cred_adicional" decimal(18, 2),
  "vl_red_dotacoes" decimal(18, 2),
  "tip_cred_adicional" varchar(1),
  "tip_orig_recurso" varchar(1)
);

create table reg_l350 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_org" int,
  "nome_org" varchar(255)
);

create table reg_l400 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_org" int,
  "cod_un_orc" int,
  "nom_um_orc" varchar(255),
  "tip_un_orc" varchar(2),
  "cnpj" varchar(14)
);

create table reg_l450 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_fun" int,
  "nom_fun" varchar(255)
);

create table reg_l500 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_subfun" int,
  "nom_subfun" varchar(255)
);

create table reg_l550 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_progr" int,
  "nom_progr" varchar(255)
);

create table reg_l600 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_subprogr" int,
  "nom_subprogr" varchar(255)
);

create table reg_l650 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_proj_ativ_oe" int,
  "nom_proj_ativ_oe" varchar(255),
  "tip_proj_ativ_oe" varchar(2)
);

create table reg_l700 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_cta_desp" int,
  "nom_despesa" varchar(255),
  "ind_tipo_conta" varchar(1),
  "nm_nivel_conta" int
);

create table reg_l750 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_fornecedor" varchar(255),
  "nom_fornecedor" varchar(255),
  "tip_fornecedor" varchar(1),
  "cnpj_fornecedor" varchar(14),
  "cpf_fornecedor" varchar(11),
  "nit_fornecedor" varchar(11),
  "end_fornecedor" varchar(255),
  "cid_fornecedor" varchar(255),
  "uf_fornecedor" varchar(2),
  "cep_fornecedor" varchar(8),
  "desc_tip_forn" varchar(65536)
);

create table reg_l800 (
  id int not null,
  id_pai int,
  "exercicio" varchar(4),
  "cod_cta_desp" int,
  "cod_fornecedor" varchar(255),
  "nm_emp" varchar(255),
  "tip_obra_servico" varchar(2),
  "cei" varchar(12),
  "desc_serv_obra" varchar(65536)
);

create table reg_l990 (
  id int not null,
  id_pai int,
  "qtd_lin_l" int
);

create table reg_z001 (
  id int not null,
  id_pai int,
  "ind_dad" varchar(1)
);

create table reg_z030 (
  id int not null,
  id_pai int,
  "tipo_oper" varchar(1),
  "cod_part" varchar(255),
  "ind_tit" varchar(2),
  "descr_tit" varchar(255),
  "num_tit" varchar(255),
  "dt_tit" varchar(8),
  "vl_tit" decimal(18, 2),
  "qtd_parc" int,
  "num_lcto" varchar(255)
);

create table reg_z035 (
  id int not null,
  id_pai int,
  "num_parc" int,
  "vl_parc" decimal(18, 2),
  "vl_jrs" decimal(18, 2),
  "vl_desc" decimal(18, 2),
  "vl_irrf" decimal(18, 2),
  "dt_vcto" varchar(8),
  "dt_pgto" varchar(8),
  "ind_pgto" varchar(1),
  "descr_pgto" varchar(255),
  "num_lcto" varchar(255)
);

create table reg_z050 (
  id int not null,
  id_pai int,
  "num_cad" varchar(255),
  "ind_bem" varchar(1),
  "num_prnc" varchar(255),
  "dt_doc" varchar(8),
  "id_doc" varchar(255),
  "vl_doc" decimal(18, 2),
  "vl_rs" decimal(18, 2),
  "descr_item" varchar(255),
  "num_arq" varchar(255),
  "cod_grp_cta" varchar(255),
  "cod_grp_cta_depr" varchar(255),
  "dt_depr_ini" varchar(8),
  "tx_depr" decimal(18, 2),
  "depr_acum" decimal(18, 2),
  "depr_lanc" decimal(18, 2),
  "dt_bx" varchar(8)
);

create table reg_z990 (
  id int not null,
  id_pai int,
  "qtd_lin_z" int
);


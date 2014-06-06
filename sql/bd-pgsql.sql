create table reg_9001 (
  id int not null,
  id_pai int,
  "ind_mov" character varying(1)
);

create table reg_9900 (
  id int not null,
  id_pai int,
  "reg_blc" character varying(4),
  "qtd_reg_blc" integer
);

create table reg_9990 (
  id int not null,
  id_pai int,
  "qtd_lin_9" integer
);

create table reg_9999 (
  id int not null,
  id_pai int,
  "qtd_lin" integer
);

create table reg_0000 (
  id int not null,
  id_pai int,
  "lfpd" character varying(4),
  "cod_ver" character varying(3),
  "cod_srp" character varying(3),
  "cod_fin" character varying(2),
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "ind_ed" character varying(1),
  "ind_centr" character varying(1),
  "nome" character varying(255),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "nit" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "cod_mun" character varying(7),
  "im" character varying(255),
  "suframa" character varying(9)
);

create table reg_0001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_0005 (
  id int not null,
  id_pai int,
  "fantasia" character varying(255),
  "cep" character varying(8),
  "endereco" character varying(255),
  "num" character varying(255),
  "compl" character varying(255),
  "bairro" character varying(255),
  "cep_cp" character varying(8),
  "cp" integer,
  "fone" character varying(255),
  "fax" character varying(255),
  "email" character varying(255)
);

create table reg_0010 (
  id int not null,
  id_pai int,
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "cod_mun" character varying(7),
  "im" character varying(255)
);

create table reg_0015 (
  id int not null,
  id_pai int,
  "uf_st" character varying(2),
  "ie_st" character varying(255)
);

create table reg_0020 (
  id int not null,
  id_pai int,
  "cod_bf_icms" character varying(5),
  "cod_bf_issqn" character varying(5)
);

create table reg_0100 (
  id int not null,
  id_pai int,
  "nome" character varying(255),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "crc" character varying(11),
  "uf" character varying(2),
  "cep" character varying(8),
  "endereco" character varying(255),
  "num" character varying(255),
  "compl" character varying(255),
  "bairro" character varying(255),
  "cep_cp" character varying(8),
  "cp" integer,
  "fone" character varying(255),
  "fax" character varying(255),
  "email" character varying(255)
);

create table reg_0125 (
  id int not null,
  id_pai int,
  "emp_tec" character varying(255),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "fone" character varying(255),
  "fax" character varying(255),
  "email" character varying(255)
);

create table reg_0150 (
  id int not null,
  id_pai int,
  "cod_part" character varying(255),
  "nome" character varying(255),
  "cod_pais" character varying(5),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "cei" character varying(12),
  "nit" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "ie_st" character varying(255),
  "cod_mun" character varying(7),
  "im" character varying(255),
  "suframa" character varying(9)
);

create table reg_0175 (
  id int not null,
  id_pai int,
  "cep" character varying(8),
  "endereco" character varying(255),
  "num" character varying(255),
  "compl" character varying(255),
  "bairro" character varying(255),
  "cep_cp" character varying(8),
  "cp" integer,
  "fone" character varying(255),
  "fax" character varying(255)
);

create table reg_0180 (
  id int not null,
  id_pai int,
  "ind_rel" character varying(1),
  "dt_ini_rel" character varying(8),
  "dt_fin_rel" character varying(8)
);

create table reg_0200 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "descr_item" character varying(255),
  "cod_gen" character varying(2),
  "cod_lst" character varying(4)
);

create table reg_0205 (
  id int not null,
  id_pai int,
  "cod_ant_item" character varying(255),
  "descr_ant_item" character varying(255),
  "dt_ini_ant" character varying(8),
  "dt_fin_ant" character varying(8)
);

create table reg_0210 (
  id int not null,
  id_pai int,
  "unid_item" character varying(255),
  "cod_item_comp" character varying(255),
  "qtd_comp" numeric(18, 3),
  "unid_comp" character varying(255),
  "perda_comp" numeric(18, 2),
  "dt_ini_comp" character varying(8),
  "dt_fin_comp" character varying(8)
);

create table reg_0220 (
  id int not null,
  id_pai int,
  "unid_inv" character varying(255),
  "unid_conv" character varying(255),
  "fat_conv" integer
);

create table reg_0400 (
  id int not null,
  id_pai int,
  "cod_nat" character varying(255),
  "descr_nat" character varying(255)
);

create table reg_0450 (
  id int not null,
  id_pai int,
  "cod_inf_obs" character varying(255),
  "txt" character varying(255)
);

create table reg_0455 (
  id int not null,
  id_pai int,
  "norma" character varying(255)
);

create table reg_0460 (
  id int not null,
  id_pai int,
  "cod_da" character varying(255),
  "num_da" character varying(255),
  "vl_da" numeric(18, 2),
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "dt_vcto" character varying(8),
  "dt_pgto" character varying(8)
);

create table reg_0465 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "cod_mun" character varying(7),
  "im" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(1),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_rt" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_ipi" numeric(18, 2)
);

create table reg_0470 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ecf_fab" character varying(255),
  "ecf_cx" integer,
  "cro" integer,
  "crz" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_0990 (
  id int not null,
  id_pai int,
  "qtd_lin_0" integer
);

create table reg_df8001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1),
  "uf" character varying(2)
);

create table reg_df8020 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1),
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "comb" character varying(4)
);

create table reg_df8025 (
  id int not null,
  id_pai int,
  "tanq" integer,
  "est_ini" numeric(18, 3),
  "est_fin" numeric(18, 3),
  "entr" numeric(18, 3),
  "said" numeric(18, 3),
  "ind_alt" numeric(18, 1),
  "per_alt" numeric(18, 3)
);

create table reg_df8030 (
  id int not null,
  id_pai int,
  "bico" integer,
  "num_ini" integer,
  "num_fin" integer
);

create table reg_df8990 (
  id int not null,
  id_pai int,
  "qtd_lin_8" integer
);

create table reg_pe8001 (
  id int not null,
  id_pai int,
  "ind_mov" character varying(1),
  "uf" character varying(2)
);

create table reg_pe8020 (
  id int not null,
  id_pai int,
  "cod_bf_icms" character varying(5),
  "ind_ap" character varying(2)
);

create table reg_pe8030 (
  id int not null,
  id_pai int,
  "ind_tot" character varying(1),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_compl" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_pe8040 (
  id int not null,
  id_pai int,
  "cod_aj" character varying(3),
  "vl_aj" numeric(18, 2)
);

create table reg_pe8100 (
  id int not null,
  id_pai int,
  "g4_01" numeric(18, 2),
  "g4_02" numeric(18, 2),
  "g4_03" numeric(18, 2),
  "g4_04" numeric(18, 2),
  "g4_05" numeric(18, 2),
  "g4_06" numeric(18, 2),
  "g4_07" numeric(18, 2),
  "g4_08" numeric(18, 2),
  "g4_09" numeric(18, 2),
  "g4_10" numeric(18, 2),
  "g4_11" numeric(18, 2)
);

create table reg_pe8110 (
  id int not null,
  id_pai int,
  "g5_01" numeric(18, 2),
  "g5_02" numeric(18, 2),
  "g5_03" numeric(18, 2),
  "g5_04" numeric(18, 2),
  "g5_05" numeric(18, 2),
  "g5_06" numeric(18, 2)
);

create table reg_pe8120 (
  id int not null,
  id_pai int,
  "g6_01" numeric(18, 2),
  "g6_02" numeric(18, 2),
  "g6_03" numeric(18, 2),
  "g6_04" numeric(18, 2),
  "g6_05" numeric(18, 2),
  "g6_06" numeric(18, 2),
  "g6_07" numeric(18, 2),
  "g6_08" numeric(18, 2),
  "g6_09" integer
);

create table reg_pe8130 (
  id int not null,
  id_pai int,
  "ind_fx" character varying(1),
  "g6_10" numeric(18, 2),
  "g6_11" numeric(18, 2),
  "g6_12" numeric(18, 2)
);

create table reg_pe8140 (
  id int not null,
  id_pai int,
  "g7_01" numeric(18, 2),
  "g7_02" numeric(18, 2),
  "g7_03" numeric(18, 2),
  "g7_04" numeric(18, 2),
  "g7_05" numeric(18, 2),
  "g7_06" numeric(18, 2),
  "g7_07" numeric(18, 2),
  "g7_08" numeric(18, 2),
  "g7_09" numeric(18, 2),
  "g7_10" numeric(18, 2),
  "g7_11" numeric(18, 2),
  "g7_12" numeric(18, 2),
  "g7_13" numeric(18, 2),
  "g7_14" numeric(18, 2)
);

create table reg_pe8150 (
  id int not null,
  id_pai int,
  "g8_01" numeric(18, 2),
  "g8_02" numeric(18, 2)
);

create table reg_pe8200 (
  id int not null,
  id_pai int,
  "ind_cfop" character varying(1),
  "cfop" character varying(4),
  "vl_cont" numeric(18, 2)
);

create table reg_pe8210 (
  id int not null,
  id_pai int,
  "ind_tot" character varying(1),
  "cod_mun" character varying(7),
  "ind_contr" character varying(1),
  "vl_ts" numeric(18, 2),
  "vl_te" numeric(18, 2)
);

create table reg_pe8220 (
  id int not null,
  id_pai int,
  "ind_vl_ad" character varying(1),
  "vl_ad" numeric(18, 4),
  "vl_ts" numeric(18, 2),
  "vl_te" numeric(18, 2)
);

create table reg_pe8300 (
  id int not null,
  id_pai int,
  "ind_orig" character varying(1),
  "vl_eel" numeric(18, 2),
  "vl_tcom" numeric(18, 2),
  "vl_atv" numeric(18, 2),
  "vl_out" numeric(18, 2)
);

create table reg_pe8310 (
  id int not null,
  id_pai int,
  "vl_rem" numeric(18, 2),
  "vl_c1c2" numeric(18, 2),
  "vl_pu" numeric(18, 2),
  "vl_tut" numeric(18, 2),
  "vl_sld" numeric(18, 2)
);

create table reg_pe8320 (
  id int not null,
  id_pai int,
  "ind_ca" character varying(1),
  "vl_ca" numeric(18, 2),
  "num_proc" character varying(255),
  "ind_proc" character varying(1),
  "proc" character varying(255)
);

create table reg_pe8330 (
  id int not null,
  id_pai int,
  "ind_ut" character varying(1),
  "vl_ut" numeric(18, 2),
  "ie" character varying(255),
  "coment" character varying(255)
);

create table reg_pe8340 (
  id int not null,
  id_pai int,
  "ind_cd" character varying(1),
  "vl_deb" numeric(18, 2),
  "cod_rec" character varying(255),
  "ie" character varying(255),
  "coment" character varying(255)
);

create table reg_pe8800 (
  id int not null,
  id_pai int,
  "dt_blnco" character varying(8),
  "num_func" integer,
  "cod_unc" character varying(255),
  "kwh " integer
);

create table reg_pe8990 (
  id int not null,
  id_pai int,
  "qtd_lin_8" integer
);

create table reg_a001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1),
  "cod_mun" character varying(7)
);

create table reg_a020 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "cod_mun_serv" character varying(7),
  "cod_nat" character varying(255),
  "vl_doc" numeric(18, 2),
  "ind_pgto" character varying(1),
  "vl_sub_tot" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_mat_prop" numeric(18, 3),
  "vl_mat_terc" numeric(18, 3),
  "vl_da" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_a025 (
  id int not null,
  id_pai int,
  "vl_bc_irrf" numeric(18, 2),
  "aliq_irrf" numeric(18, 2),
  "vl_irrf" numeric(18, 2),
  "aliq_pis" numeric(18, 2),
  "vl_pis" numeric(18, 2),
  "aliq_cofins" numeric(18, 2),
  "vl_cofins" numeric(18, 2),
  "vl_bc_prev" numeric(18, 2),
  "vl_prev" numeric(18, 2)
);

create table reg_a030 (
  id int not null,
  id_pai int,
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "cod_mun" character varying(7),
  "im" character varying(255),
  "vl_sub" numeric(18, 2),
  "vl_bc_issqn_sub" numeric(18, 2),
  "vl_issqn_sub" numeric(18, 2)
);

create table reg_a035 (
  id int not null,
  id_pai int,
  "vl_merc" numeric(18, 2),
  "vl_frt" numeric(18, 2),
  "vl_seg" numeric(18, 2),
  "vl_out_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_bc_st" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_ipi" numeric(18, 2)
);

create table reg_a040 (
  id int not null,
  id_pai int,
  "cod_part" character varying(255),
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "qtd_vol" integer,
  "espécie" character varying(255),
  "marca" character varying(255),
  "num" integer,
  "peso_brt" integer,
  "peso_liq" integer
);

create table reg_a045 (
  id int not null,
  id_pai int,
  "ind_carg" character varying(1),
  "cnpj_col" character varying(14),
  "uf_col" character varying(2),
  "ie_col" character varying(255),
  "cod_mun_col" character varying(7),
  "im_col" character varying(255),
  "cnpj_entg" character varying(14),
  "uf_entg" character varying(2),
  "ie_entg" character varying(255),
  "cod_mun_entg" character varying(7),
  "im_entg" character varying(255)
);

create table reg_a050 (
  id int not null,
  id_pai int,
  "ind_emit" character varying(1),
  "ind_tit" character varying(2),
  "tit" character varying(255),
  "num_tit" character varying(255),
  "qtd_parc" integer,
  "vl_tit" numeric(18, 2)
);

create table reg_a055 (
  id int not null,
  id_pai int,
  "num_parc" integer,
  "dt_vcto" character varying(8),
  "vl_parc" numeric(18, 2)
);

create table reg_a200 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "ctiss" character varying(2),
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2)
);

create table reg_a300 (
  id int not null,
  id_pai int,
  "cpf" character varying(11),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_mat_prop" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_a310 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "ctiss" character varying(2),
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2)
);

create table reg_a320 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "qtd_canc" numeric(18, 3),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_mat_prop" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2)
);

create table reg_a330 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2)
);

create table reg_a350 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "vl_doc" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_isen_issqn" numeric(18, 2),
  "vl_nt_issqn" numeric(18, 2),
  "vl_rt_issqn" numeric(18, 2)
);

create table reg_a360 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "qtd_canc" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_canc_i" numeric(18, 2),
  "vl_acmo_i" numeric(18, 2),
  "ctiss" character varying(2),
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2),
  "vl_isen_issqn_i" numeric(18, 2),
  "vl_nt_issqn_i" numeric(18, 2),
  "vl_rt_issqn_i" numeric(18, 2)
);

create table reg_a370 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "qtd_canc" integer,
  "vl_doc" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc__issqn" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo__issqn" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_bc__issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_isen_issqn" numeric(18, 2),
  "vl_nt_issqn" numeric(18, 2),
  "vl_rt_issqn" numeric(18, 2)
);

create table reg_a380 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "qtd_canc_it" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_canc_i" numeric(18, 2),
  "vl_acmo_i" numeric(18, 2),
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2),
  "vl_isen_issqn_i" numeric(18, 2),
  "vl_nt_issqn_i" numeric(18, 2),
  "vl_rt_issqn_i" numeric(18, 2)
);

create table reg_a990 (
  id int not null,
  id_pai int,
  "qtd_lin_a" integer
);

create table reg_b001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1),
  "cod_mun" character varying(7)
);

create table reg_b020 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "num_lcto" character varying(255),
  "cod_mun_serv" character varying(7),
  "vl_cont" numeric(18, 2),
  "vl_mat_terc" numeric(18, 3),
  "vl_sub" numeric(18, 4),
  "vl_isnt_issqn" numeric(18, 5),
  "vl_ded_bc" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_b025 (
  id int not null,
  id_pai int,
  "vl_cont_p" numeric(18, 2),
  "vl_bc_issqn_p" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2),
  "vl_isnt_issqn_p" numeric(18, 2)
);

create table reg_b030 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "cfps" character varying(4),
  "num_lcto" character varying(255),
  "qtd_canc" integer,
  "vl_cont" numeric(18, 2),
  "vl_isnt_issqn" numeric(18, 5),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_b035 (
  id int not null,
  id_pai int,
  "vl_cont_p" numeric(18, 2),
  "vl_isnt_issqn_p" numeric(18, 2),
  "vl_bc_issqn_p" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2)
);

create table reg_b040 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "gt_ini" numeric(18, 2),
  "gt_fin" numeric(18, 2),
  "vl_brt" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_isen_issqn" numeric(18, 2),
  "vl_nt_issqn" numeric(18, 2),
  "vl_rt_issqn" numeric(18, 2),
  "vl_liq" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_b045 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" numeric(18, 2),
  "vl_canc_icms_p" numeric(18, 2),
  "vl_desc_issqn_p" numeric(18, 2),
  "vl_desc_icms_p" numeric(18, 2),
  "vl_acmo_issqn_p" numeric(18, 2),
  "vl_acmo_icms_p" numeric(18, 2),
  "vl_bc_issqn_p" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2),
  "vl_isen_issqn_p" numeric(18, 2),
  "vl_nt_issqn_p" numeric(18, 2),
  "vl_issqn_rt_p" numeric(18, 2)
);

create table reg_b050 (
  id int not null,
  id_pai int,
  "ind_mr" character varying(1),
  "num_mr_ecf" integer,
  "dt_mr_ecf" character varying(8),
  "cfps" character varying(4),
  "num_lcto" character varying(255),
  "vl_brt" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_isen_issqn" numeric(18, 2),
  "vl_nt_issqn" numeric(18, 2),
  "vl_rt_issqn" numeric(18, 2),
  "vl_cont" numeric(18, 2),
  "ind_obs" character varying(1)
);

create table reg_b055 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" numeric(18, 2),
  "vl_canc_icms_p" numeric(18, 2),
  "vl_desc_issqn_p" numeric(18, 2),
  "vl_desc_icms_p" numeric(18, 2),
  "vl_acmo_issqn_p" numeric(18, 2),
  "vl_acmo_icms_p" numeric(18, 2),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_issqn_p" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2),
  "vl_isen_issqn_p" numeric(18, 2),
  "vl_nt_issqn_p" numeric(18, 2),
  "vl_rt_issqn_p" numeric(18, 2)
);

create table reg_b400 (
  id int not null,
  id_pai int,
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "ind_dad" character varying(1)
);

create table reg_b410 (
  id int not null,
  id_pai int,
  "ind_tot" character varying(1),
  "vl_cont" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_ded_bc" numeric(18, 2),
  "vl_rt" numeric(18, 2),
  "vl_isnt_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2)
);

create table reg_b420 (
  id int not null,
  id_pai int,
  "vl_cont" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "vl_rt" numeric(18, 2),
  "vl_isnt_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2)
);

create table reg_b430 (
  id int not null,
  id_pai int,
  "cfps" character varying(4),
  "vl_cont" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_mat_terc" numeric(18, 3),
  "vl_sub" numeric(18, 4),
  "vl_isnt_issqn" numeric(18, 2),
  "vl_ded_bc" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2),
  "vl_issqn" numeric(18, 2)
);

create table reg_b440 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "cod_part" character varying(255),
  "vl_cont_rt" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2)
);

create table reg_b450 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "cod_mun_serv" character varying(7),
  "vl_cont" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_isnt_issqn" numeric(18, 2),
  "vl_ded_bc" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2),
  "vl_issqn" numeric(18, 2)
);

create table reg_b460 (
  id int not null,
  id_pai int,
  "ind_ded" character varying(1),
  "vl_ded" numeric(18, 2),
  "num_proc" character varying(255),
  "ind_proc" character varying(1),
  "proc" character varying(255),
  "cod_inf_obs" character varying(255)
);

create table reg_b465 (
  id int not null,
  id_pai int,
  "ind_comp" character varying(1),
  "vl_cred" numeric(18, 2),
  "vl_comp" numeric(18, 2),
  "per_fiscal" character varying(6),
  "vl_res" numeric(18, 2),
  "coment" character varying(255)
);

create table reg_b470 (
  id int not null,
  id_pai int,
  "vl_cont" numeric(18, 2),
  "vl_mat_terc" numeric(18, 3),
  "vl_mat_prop" numeric(18, 2),
  "vl_sub" numeric(18, 2),
  "vl_isnt" numeric(18, 2),
  "vl_ded_bc" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_bc_issqn_rt" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_issqn_rt" numeric(18, 2),
  "vl_ded" numeric(18, 2),
  "vl_issqn_rec" numeric(18, 2),
  "vl_issqn_st" numeric(18, 2),
  "vl_issqn_fil" numeric(18, 2),
  "vl_issqn_rt_rec" numeric(18, 2)
);

create table reg_b475 (
  id int not null,
  id_pai int,
  "cod_part" character varying(255),
  "vl_fil" numeric(18, 2)
);

create table reg_b480 (
  id int not null,
  id_pai int,
  "aliq_issqn" numeric(18, 2),
  "vl_mun" numeric(18, 2),
  "cod_mun" character varying(7)
);

create table reg_b490 (
  id int not null,
  id_pai int,
  "cod_or" character varying(2),
  "vl_or" numeric(18, 2),
  "dt_vcto" character varying(8),
  "cod_rec" character varying(255),
  "cod_mun_serv" character varying(7),
  "num_proc" character varying(255),
  "ind_proc" character varying(1),
  "proc" character varying(255),
  "cod_inf_obs" character varying(255)
);

create table reg_b600 (
  id int not null,
  id_pai int,
  "vl_pgtos" numeric(18, 2),
  "vl_alug" numeric(18, 2),
  "vl_agua" numeric(18, 2),
  "vl_eel" numeric(18, 2),
  "vl_rem" numeric(18, 2),
  "vl_out_desp" numeric(18, 2)
);

create table reg_b700 (
  id int not null,
  id_pai int,
  "nat_obra" character varying(255),
  "cod_part" character varying(255),
  "uf" character varying(2),
  "cep" character varying(8),
  "num" character varying(255),
  "compl" character varying(255),
  "bairro" character varying(255),
  "ctrt" character varying(8),
  "dt_ctrt" character varying(8),
  "cart_reg" character varying(255),
  "dt_obr_ini" character varying(8),
  "dt_enc_ob" character varying(8),
  "vl_or_mun" numeric(18, 2),
  "coment" character varying(255)
);

create table reg_b990 (
  id int not null,
  id_pai int,
  "qtd_lin_b" integer
);

create table reg_c001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_c005 (
  id int not null,
  id_pai int,
  "uf" character varying(2),
  "reg_nom" character varying(4),
  "campo_ini" integer,
  "qtd_campo" integer
);

create table reg_c020 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "dt_e_s" character varying(8),
  "cod_nat" character varying(255),
  "vl_doc" numeric(18, 2),
  "ind_pgto" character varying(1),
  "vl_desc" numeric(18, 2),
  "vl_merc" numeric(18, 2),
  "ind_frt" character varying(1),
  "vl_frt" numeric(18, 2),
  "vl_seg" numeric(18, 2),
  "vl_out_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_bc_st" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_ipi" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_c030 (
  id int not null,
  id_pai int,
  "ind_emit" character varying(1),
  "ind_tit" character varying(2),
  "tit" character varying(255),
  "num_tit" character varying(255),
  "qtd_parc" integer,
  "vl_tit" numeric(18, 2)
);

create table reg_c035 (
  id int not null,
  id_pai int,
  "num_parc" integer,
  "dt_vcto" character varying(8),
  "vl_parc" numeric(18, 2)
);

create table reg_c040 (
  id int not null,
  id_pai int,
  "vl_serv_nt" numeric(18, 2),
  "vl_bc_issqn" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_bc_irrf" numeric(18, 2),
  "aliq_irrf" numeric(18, 2),
  "vl_irrf" numeric(18, 2),
  "vl_bc_prev" numeric(18, 2),
  "vl_prev" numeric(18, 2)
);

create table reg_c050 (
  id int not null,
  id_pai int,
  "aliq_pis" numeric(18, 2),
  "vl_pis" numeric(18, 2),
  "aliq_cofins" numeric(18, 2),
  "vl_cofins" numeric(18, 2)
);

create table reg_c060 (
  id int not null,
  id_pai int,
  "num_di_dsi" integer,
  "dt_reg" character varying(8),
  "dt_des" character varying(8),
  "vl_merc" numeric(18, 2),
  "vl_pis" numeric(18, 2),
  "vl_cofins" numeric(18, 2),
  "vl_adu" numeric(18, 2),
  "vl_adu_icms" numeric(18, 2),
  "vl_iof" numeric(18, 2),
  "vl_ii" numeric(18, 2),
  "vl_bc_imp_ipi" numeric(18, 2),
  "vl_ipi" numeric(18, 2),
  "vl_bc_imp_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_c200 (
  id int not null,
  id_pai int,
  "vl_fcp" numeric(18, 2),
  "ind_f0" character varying(1)
);

create table reg_c250 (
  id int not null,
  id_pai int,
  "cod_part" character varying(255),
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "qtd_vol" integer,
  "espécie" character varying(255),
  "marca" character varying(255),
  "num" character varying(255),
  "peso_brt" integer,
  "peso_liq" integer
);

create table reg_c255 (
  id int not null,
  id_pai int,
  "ind_carg" character varying(1),
  "cnpj_col" character varying(14),
  "uf_col" character varying(2),
  "ie_col" character varying(255),
  "cod_mun_col" character varying(7),
  "im_col" character varying(255),
  "cnpj_entg" character varying(14),
  "uf_entg" character varying(2),
  "ie_entg" character varying(255),
  "cod_mun_entg" character varying(7),
  "im_entg" character varying(255)
);

create table reg_c260 (
  id int not null,
  id_pai int,
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "num" character varying(255),
  "peso_brt" integer,
  "peso_liq" integer
);

create table reg_c300 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "ind_mov" character varying(1),
  "cod_ncm" character varying(8),
  "ex_ncm" character varying(2),
  "ex_ii" character varying(2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "vl_bc_st_i" numeric(18, 2),
  "aliq_st" numeric(18, 2),
  "vl_st_i" numeric(18, 2),
  "ctipi" character varying(2),
  "vl_bc_ipi" numeric(18, 2),
  "aliq_ipi" numeric(18, 2),
  "vl_ipi_i" numeric(18, 2)
);

create table reg_c305 (
  id int not null,
  id_pai int,
  "descr_compl" character varying(255)
);

create table reg_c310 (
  id int not null,
  id_pai int,
  "vl_bc_issqn_i" numeric(18, 2),
  "aliq_issqn" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2)
);

create table reg_c315 (
  id int not null,
  id_pai int,
  "lote_med" character varying(255),
  "dt_val" character varying(8),
  "ind_med" character varying(1),
  "vl_tab_max" numeric(18, 2)
);

create table reg_c320 (
  id int not null,
  id_pai int,
  "ind_arm" character varying(1),
  "num_arm" character varying(255),
  "num_cano" character varying(255),
  "descr_compl" character varying(255)
);

create table reg_c325 (
  id int not null,
  id_pai int,
  "ind_veic_oper" character varying(1),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "chassi_veic" character varying(255)
);

create table reg_c500 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_icms_st_p" numeric(18, 2),
  "vl_ipi_p" numeric(18, 2)
);

create table reg_c550 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_merc" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_c555 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2)
);

create table reg_c560 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2)
);

create table reg_c570 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "qtd_canc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_c575 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2)
);

create table reg_c580 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "qtd_canc" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2)
);

create table reg_c600 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isen" numeric(18, 2),
  "vl_nt" numeric(18, 2),
  "vl_st" numeric(18, 2)
);

create table reg_c605 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "qtd_canc_i" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_canc_i" numeric(18, 2),
  "vl_acmo_i" numeric(18, 2),
  "vl_issqn_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "vl_isen_i" numeric(18, 2),
  "vl_nt_i" numeric(18, 2),
  "vl_st_i" numeric(18, 2)
);

create table reg_c620 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "qtd_canc" integer,
  "vl_doc" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isen" numeric(18, 2),
  "vl_nt" numeric(18, 2),
  "vl_st" numeric(18, 2)
);

create table reg_c625 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "qtd_canc_i" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_canc_i" numeric(18, 2),
  "vl_acmo_i" numeric(18, 2),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "vl_isen_i" numeric(18, 2),
  "vl_nt_i" numeric(18, 2),
  "vl_st_i" numeric(18, 2)
);

create table reg_c640 (
  id int not null,
  id_pai int,
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "qtd_canc_i" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "vl_canc_i" numeric(18, 2),
  "vl_acmo_i" numeric(18, 2),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "vl_isen_i" numeric(18, 2),
  "vl_nt_i" numeric(18, 2),
  "vl_st_i" numeric(18, 2)
);

create table reg_c700 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "cod_cons" character varying(2),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "dt_e_s" character varying(8),
  "cod_nat" character varying(255),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_forn" numeric(18, 2),
  "vl_serv_nt" numeric(18, 2),
  "vl_terc" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_c705 (
  id int not null,
  id_pai int,
  "cod_unc" character varying(255),
  "ind_lig" character varying(1),
  "ind_kv" character varying(2),
  "per_fiscal" character varying(6),
  "dt_ini_cons" character varying(8),
  "dt_fin_cons" character varying(8),
  "dt_leit" character varying(8),
  "dem_pta" integer,
  "dem_fpta" integer,
  "cons" integer
);

create table reg_c750 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "cod_class" character varying(2),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" integer,
  "vl_desc_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "ind_rec" character varying(1),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255)
);

create table reg_c760 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2)
);

create table reg_c770 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_mun" character varying(7),
  "ser" character varying(255),
  "sub" integer,
  "cod_cons" character varying(2),
  "qtd_cons" integer,
  "qtd_canc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_forn" numeric(18, 2),
  "vl_serv_nt" numeric(18, 2),
  "vl_terc" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cons" numeric(18, 2)
);

create table reg_c775 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "cod_class" character varying(2),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "aliq_icms" numeric(18, 2),
  "vl_bc_icms_i" numeric(18, 2),
  "vl_icms_i" numeric(18, 2)
);

create table reg_c780 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2)
);

create table reg_c990 (
  id int not null,
  id_pai int,
  "qtd_lin_c" integer
);

create table reg_d001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_d020 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "dt_a_p" character varying(8),
  "cod_nat" character varying(255),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "ind_frt" character varying(1),
  "vl_serv" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_d030 (
  id int not null,
  id_pai int,
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "marca" character varying(255),
  "modelo" character varying(255),
  "ano" character varying(4),
  "cert" character varying(255),
  "uf_cert" character varying(2)
);

create table reg_d040 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" integer,
  "vl_frt" numeric(18, 2),
  "vl_out" numeric(18, 2),
  "vl_serv" numeric(18, 2)
);

create table reg_d050 (
  id int not null,
  id_pai int,
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "cod_part_consg" character varying(255),
  "cod_part_red" character varying(255),
  "ind_frt_red" character varying(1),
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "marca" character varying(255),
  "modelo" character varying(255),
  "ano" character varying(4),
  "vl_frt_pv" numeric(18, 2),
  "vl_sec_cat" numeric(18, 2),
  "vl_desp" numeric(18, 2),
  "vl_pedg" numeric(18, 2),
  "vl_out" numeric(18, 2),
  "vl_frt" numeric(18, 2)
);

create table reg_d060 (
  id int not null,
  id_pai int,
  "cod_part_consg" character varying(255),
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "ind_veic" character varying(1),
  "veic_id" character varying(255),
  "veic_descr" character varying(255),
  "ind_nav" character varying(1),
  "viagem" integer,
  "vl_frt_liq" numeric(18, 2),
  "vl_desp_port" numeric(18, 2),
  "vl_desp_car_desc" numeric(18, 2),
  "vl_out" numeric(18, 2),
  "vl_frt_brt" numeric(18, 2),
  "vl_frt_mm" numeric(18, 2)
);

create table reg_d070 (
  id int not null,
  id_pai int,
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "veic_id" character varying(255),
  "veic_descr" character varying(255),
  "viagem" integer,
  "ind_tfa" character varying(1),
  "vl_peso_tx" numeric(18, 2),
  "vl_tx_terr" numeric(18, 2),
  "vl_tx_red" numeric(18, 2),
  "vl_out" numeric(18, 2),
  "vl_tx_adv" numeric(18, 2)
);

create table reg_d080 (
  id int not null,
  id_pai int,
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "cod_part_consg" character varying(255),
  "cod_part_red" character varying(255),
  "ind_nat_frt" character varying(1),
  "otm" character varying(255),
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "vl_frt_pv" numeric(18, 2),
  "vl_gris" numeric(18, 2),
  "vl_frt" numeric(18, 2),
  "vl_pdg" numeric(18, 2),
  "vl_out" numeric(18, 2)
);

create table reg_d090 (
  id int not null,
  id_pai int,
  "num_seq" integer,
  "ind_emit" character varying(1),
  "cnpj_emit" character varying(14),
  "uf_emit" character varying(2),
  "ie_emit" character varying(255),
  "uf_orig" character varying(2),
  "cod_mun_orig" character varying(7),
  "cnpj_tom" character varying(14),
  "cpf_tom" character varying(11),
  "uf_tom" character varying(2),
  "ie_tom" character varying(255),
  "uf_dest" character varying(2),
  "cod_mun_dest" character varying(7),
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2)
);

create table reg_d180 (
  id int not null,
  id_pai int,
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255),
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_merc" numeric(18, 2),
  "nat_vol" character varying(255),
  "qtd_vol" integer,
  "vol" character varying(255),
  "especie" character varying(255),
  "marca" character varying(255),
  "num" integer,
  "peso_brt" integer,
  "peso_liq" integer
);

create table reg_d185 (
  id int not null,
  id_pai int,
  "ind_carg" character varying(1),
  "cnpj_col" character varying(14),
  "uf_col" character varying(2),
  "ie_col" character varying(255),
  "cod_mun_col" character varying(7),
  "im_col" character varying(255),
  "cnpj_entg" character varying(14),
  "uf_entg" character varying(2),
  "ie_entg" character varying(255),
  "cod_mun_entg" character varying(7),
  "im_entg" character varying(255)
);

create table reg_d190 (
  id int not null,
  id_pai int,
  "veic_id" character varying(255),
  "uf_veic" character varying(2),
  "num" character varying(255),
  "peso_brt" integer,
  "peso_liq" integer
);

create table reg_d200 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_d210 (
  id int not null,
  id_pai int,
  "cod_mun_orig" character varying(7),
  "cod_mun_dest" character varying(7),
  "cod_linha" character varying(255),
  "linha" character varying(255),
  "polt_cab" character varying(255),
  "agente" character varying(255),
  "dt_p" character varying(8),
  "hora" character varying(6),
  "vl_tfa" numeric(18, 2),
  "vl_seg" numeric(18, 2),
  "vl_out_da" numeric(18, 2)
);

create table reg_d240 (
  id int not null,
  id_pai int,
  "cod_part" character varying(255),
  "cod_nat" character varying(255),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_d250 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "qtd_canc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_d260 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "voo" character varying(255),
  "uf" character varying(2),
  "cod_iata_ini" character varying(3),
  "cod_iata_fin" character varying(3),
  "qtd_pass_orig" integer,
  "vl_tot" numeric(18, 2),
  "vl_tx" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_d270 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "dt_doc" character varying(8),
  "vôo" character varying(255),
  "cod_iata_ini" character varying(3),
  "cod_iata_fin" character varying(3),
  "qtd_pass_dest" integer,
  "vl_tot" numeric(18, 2),
  "vl_tx" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_d280 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "vôo" character varying(255),
  "cnx" character varying(255),
  "cod_iata_ini" character varying(3),
  "cod_iata_fin" character varying(3),
  "ind_classe" character varying(1),
  "cpf" character varying(11),
  "poltrona" character varying(255),
  "vl_tot" numeric(18, 2),
  "vl_tx" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_d290 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "qtd_canc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_d400 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "cod_cons" character varying(2),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "dt_a_p" character varying(8),
  "cod_nat" character varying(255),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_serv_nt" numeric(18, 2),
  "vl_terc" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_d405 (
  id int not null,
  id_pai int,
  "terminal" character varying(255),
  "cod_area" character varying(255),
  "ind_serv" character varying(1),
  "per_fiscal" character varying(6),
  "dt_ini_serv" character varying(8),
  "dt_fin_serv" character varying(8)
);

create table reg_d450 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "cod_class" character varying(3),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "vl_desc_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_bc_icms_i" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_i" numeric(18, 2),
  "ind_rec" character varying(1),
  "cnpj" character varying(14),
  "cpf" character varying(11),
  "uf" character varying(2),
  "ie" character varying(255)
);

create table reg_d460 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2)
);

create table reg_d470 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "cod_mun" character varying(7),
  "ser" character varying(255),
  "sub" integer,
  "cod_cons" character varying(2),
  "qtd_cons" integer,
  "qtd_canc" integer,
  "dt_doc" character varying(8),
  "vl_doc" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_serv" numeric(18, 2),
  "vl_serv_nt" numeric(18, 2),
  "vl_terc" numeric(18, 2),
  "vl_da" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2)
);

create table reg_d475 (
  id int not null,
  id_pai int,
  "num_item" integer,
  "cod_item" character varying(255),
  "cod_class" character varying(3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" integer,
  "vl_desc_i" numeric(18, 2),
  "cst" character varying(3),
  "cfop" character varying(4),
  "aliq_icms" numeric(6, 2),
  "vl_bc_icms_i" numeric(18, 2),
  "vl_icms_i" numeric(18, 2)
);

create table reg_d480 (
  id int not null,
  id_pai int,
  "cst" character varying(3),
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2)
);

create table reg_d990 (
  id int not null,
  id_pai int,
  "qtd_lin_d" integer
);

create table reg_e001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_e005 (
  id int not null,
  id_pai int,
  "uf" character varying(2),
  "reg_nom" character varying(4),
  "campo_ini" integer,
  "qtd_campo" integer
);

create table reg_e020 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "num_lcto" character varying(255),
  "dt_e_s" character varying(8),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_compl" numeric(18, 2),
  "ind_compl" character varying(2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2),
  "vl_bc_ipi" numeric(18, 2),
  "vl_ipi" numeric(18, 2),
  "vl_isnt_ipi" numeric(18, 2),
  "vl_out_ipi" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e025 (
  id int not null,
  id_pai int,
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_st_p" numeric(18, 2),
  "vl_compl_p" numeric(18, 2),
  "vl_isnt_icms_p" numeric(18, 2),
  "vl_out_icms_p" numeric(18, 2),
  "vl_bc_ipi_p" numeric(18, 2),
  "vl_ipi_p" numeric(18, 2),
  "vl_isnt_ipi_p" numeric(18, 2),
  "vl_out_ipi_p" numeric(18, 2)
);

create table reg_e050 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "num_lcto" character varying(255),
  "qtd_canc" integer,
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e055 (
  id int not null,
  id_pai int,
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_isnt_icms_p" numeric(18, 2),
  "vl_out_icms_p" numeric(18, 2)
);

create table reg_e060 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ecf_cx" integer,
  "ecf_fab" character varying(255),
  "cro" integer,
  "crz" integer,
  "dt_doc" character varying(8),
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "gt_ini" numeric(18, 2),
  "gt_fin" numeric(18, 2),
  "vl_brt" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_liq" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isen" numeric(18, 2),
  "vl_nt" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e065 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" numeric(18, 2),
  "vl_canc_icms_p" numeric(18, 2),
  "vl_desc_issqn_p" numeric(18, 2),
  "vl_desc_icms_p" numeric(18, 2),
  "vl_acmo_issqn_p" numeric(18, 2),
  "vl_acmo_icms_p" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_isen_p" numeric(18, 2),
  "vl_nt_p" numeric(18, 2),
  "vl_st_p" numeric(18, 2)
);

create table reg_e080 (
  id int not null,
  id_pai int,
  "ind_mr" character varying(1),
  "num_mr_ecf" integer,
  "num_lcto" character varying(255),
  "dt_mr_ecf" character varying(8),
  "vl_brt" numeric(18, 2),
  "vl_canc_issqn" numeric(18, 2),
  "vl_canc_icms" numeric(18, 2),
  "vl_canc" numeric(18, 2),
  "vl_desc_issqn" numeric(18, 2),
  "vl_desc_icms" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_acmo_issqn" numeric(18, 2),
  "vl_acmo_icms" numeric(18, 2),
  "vl_acmo" numeric(18, 2),
  "vl_issqn" numeric(18, 2),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isen" numeric(18, 2),
  "vl_nt" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "ind_obs" character varying(1)
);

create table reg_e085 (
  id int not null,
  id_pai int,
  "vl_canc_issqn_p" numeric(18, 2),
  "vl_canc_icms_p" numeric(18, 2),
  "vl_desc_issqn_p" numeric(18, 2),
  "vl_desc_icms_p" numeric(18, 2),
  "vl_acmo_issqn_p" numeric(18, 2),
  "vl_acmo_icms_p" numeric(18, 2),
  "vl_issqn_p" numeric(18, 2),
  "vl_cont_p" numeric(18, 2),
  "cfop" character varying(4),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_isen_p" numeric(18, 2),
  "vl_nt_p" numeric(18, 2),
  "vl_st_p" numeric(18, 2)
);

create table reg_e100 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "cod_cons" character varying(2),
  "num_doc" integer,
  "dt_doc" character varying(8),
  "num_lcto" character varying(255),
  "dt_e_s" character varying(8),
  "qtd_doc" integer,
  "qtd_canc" integer,
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e105 (
  id int not null,
  id_pai int,
  "cfop" character varying(4),
  "vl_cont_p" numeric(18, 2),
  "vl_bc_icms_p" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms_p" numeric(18, 2),
  "vl_isnt_icms_p" numeric(18, 2),
  "vl_out_icms_p" numeric(18, 2)
);

create table reg_e120 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "ind_emit" character varying(1),
  "cod_part" character varying(255),
  "cod_mod" character varying(2),
  "cod_sit" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc" integer,
  "dt_doc" character varying(8),
  "num_lcto" character varying(255),
  "dt_a_p" character varying(8),
  "cfop" character varying(4),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "aliq_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e140 (
  id int not null,
  id_pai int,
  "cod_mod" character varying(2),
  "ser" character varying(255),
  "sub" integer,
  "num_doc_ini" integer,
  "num_doc_fin" integer,
  "dt_doc" character varying(8),
  "num_lcto" character varying(255),
  "qtd_canc" integer,
  "cfop" character varying(4),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_e300 (
  id int not null,
  id_pai int,
  "dt_ini" character varying(8),
  "dt_fin" character varying(8)
);

create table reg_e310 (
  id int not null,
  id_pai int,
  "cfop" character varying(4),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_compl" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_e320 (
  id int not null,
  id_pai int,
  "ind_oper" character varying(1),
  "uf" character varying(2),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_compl" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_e330 (
  id int not null,
  id_pai int,
  "ind_tot" character varying(1),
  "vl_cont" numeric(18, 2),
  "vl_bc_icms" numeric(18, 2),
  "vl_icms" numeric(18, 2),
  "vl_st" numeric(18, 2),
  "vl_compl" numeric(18, 2),
  "vl_isnt_icms" numeric(18, 2),
  "vl_out_icms" numeric(18, 2)
);

create table reg_e340 (
  id int not null,
  id_pai int,
  "cod_aj" character varying(3),
  "vl_aj" numeric(18, 2),
  "num_da" character varying(255),
  "num_proc" character varying(255),
  "ind_proc" character varying(1),
  "proc" character varying(255),
  "cod_inf_obs" character varying(255)
);

create table reg_e350 (
  id int not null,
  id_pai int,
  "cod_or" character varying(3),
  "vl_or" numeric(18, 2),
  "dt_vcto" character varying(8),
  "cod_rec" character varying(255),
  "uf_or" character varying(2),
  "num_proc" character varying(255),
  "ind_proc" character varying(1),
  "proc" character varying(255),
  "cod_inf_obs" character varying(255)
);

create table reg_e360 (
  id int not null,
  id_pai int,
  "vl_01" numeric(18, 2),
  "vl_02" numeric(18, 2),
  "vl_03" numeric(18, 2),
  "vl_04" numeric(18, 2),
  "vl_05" numeric(18, 2),
  "vl_06" numeric(18, 2),
  "vl_07" numeric(18, 2),
  "vl_08" numeric(18, 2),
  "vl_09" numeric(18, 2),
  "vl_10" numeric(18, 2),
  "vl_11" numeric(18, 2),
  "vl_12" numeric(18, 2),
  "vl_13" numeric(18, 2),
  "vl_14" numeric(18, 2),
  "vl_15" numeric(18, 2),
  "vl_16" numeric(18, 2),
  "vl_17" numeric(18, 2),
  "vl_18" numeric(18, 2),
  "vl_19" numeric(18, 2),
  "vl_20" numeric(18, 2),
  "vl_99" numeric(18, 2)
);

create table reg_e365 (
  id int not null,
  id_pai int,
  "vl_or_uf" numeric(18, 2),
  "uf" character varying(2)
);

create table reg_e500 (
  id int not null,
  id_pai int,
  "dt_ini" character varying(8),
  "dt_fin" character varying(8)
);

create table reg_e510 (
  id int not null,
  id_pai int,
  "cfop" character varying(4),
  "ctipi" character varying(2),
  "vl_cont_ipi_p" numeric(18, 2),
  "vl_bc_ipi_p" numeric(18, 2),
  "vl_ipi_p" numeric(18, 2)
);

create table reg_e520 (
  id int not null,
  id_pai int,
  "ind_aj" character varying(1),
  "dt_aj" character varying(8),
  "vl_aj" numeric(18, 2),
  "descr_aj" character varying(255)
);

create table reg_e530 (
  id int not null,
  id_pai int,
  "vl_sd_ant_ipi" numeric(18, 2),
  "vl_deb_ipi" numeric(18, 2),
  "vl_cred_ipi" numeric(18, 2),
  "vl_od_ipi" numeric(18, 2),
  "vl_oc_ipi" numeric(18, 2),
  "vl_sc_ipi" numeric(18, 2),
  "vl_sd_ipi" numeric(18, 2)
);

create table reg_e990 (
  id int not null,
  id_pai int,
  "qtd_lin_e" integer
);

create table reg_h001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_h020 (
  id int not null,
  id_pai int,
  "dt_inv" character varying(8),
  "vl_inv" numeric(18, 2)
);

create table reg_h025 (
  id int not null,
  id_pai int,
  "ind_prop" character varying(1),
  "cod_part" character varying(255),
  "ind_inv" character varying(1),
  "cod_ncm" character varying(8),
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "cod_inf_obs" character varying(255)
);

create table reg_h200 (
  id int not null,
  id_pai int,
  "dt_mov" character varying(8),
  "dt_disp" character varying(8),
  "cod_item" character varying(255),
  "vl_unit" numeric(18, 3),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_item" numeric(18, 2),
  "ind_ope" character varying(1),
  "ind_doc_ope" character varying(1),
  "tp_doc_int" character varying(255),
  "id_doc_int" character varying(255)
);

create table reg_h220 (
  id int not null,
  id_pai int,
  "dt_red" character varying(8),
  "cod_item_ori" character varying(255),
  "cod_item_dest" character varying(255),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "tp_doc_int" character varying(255),
  "id_doc_int" character varying(255)
);

create table reg_h230 (
  id int not null,
  id_pai int,
  "dt_ini_op" character varying(8),
  "dt_fin_op" character varying(8),
  "cod_doc_op" character varying(255),
  "cod_item" character varying(255),
  "qtd_prod" numeric(18, 3),
  "unid" character varying(255),
  "cust_inc" numeric(18, 2),
  "qtd_enc" numeric(18, 2),
  "sd_cust_inc" numeric(18, 2)
);

create table reg_h235 (
  id int not null,
  id_pai int,
  "dt_incl" character varying(8),
  "cod_item" character varying(255),
  "qtd" numeric(18, 3),
  "unid" character varying(255),
  "vl_unit" integer
);

create table reg_h240 (
  id int not null,
  id_pai int,
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "cod_item" character varying(255),
  "qtd_enc" numeric(18, 2),
  "unid" character varying(255),
  "sd_cust_inc" numeric(18, 2)
);

create table reg_h250 (
  id int not null,
  id_pai int,
  "dt_ret" character varying(8),
  "cod_item" character varying(255),
  "qtd_quant" numeric(18, 2),
  "unid" character varying(255)
);

create table reg_h255 (
  id int not null,
  id_pai int,
  "dt_rem" character varying(8),
  "cod_item" character varying(255),
  "qtd_quant" numeric(18, 2),
  "unid" character varying(255)
);

create table reg_h990 (
  id int not null,
  id_pai int,
  "qtd_lin_h" integer
);

create table reg_i001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_i005 (
  id int not null,
  id_pai int,
  "reg_cod" character varying(4),
  "num_ad" integer,
  "campo" character varying(255),
  "descrição" character varying(255),
  "tipo" character varying(255)
);

create table reg_i010 (
  id int not null,
  id_pai int,
  "ind_esc" character varying(1),
  "cod_cta" character varying(255),
  "cod_lecd" character varying(255)
);

create table reg_i020 (
  id int not null,
  id_pai int,
  "dnrc_abert" character varying(255),
  "num_diário" character varying(255)
);

create table reg_i050 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "ind_nat" character varying(1),
  "ind_cta" character varying(1),
  "nível" character varying(255),
  "cod_cta" character varying(255),
  "cod_cta_sup" character varying(255),
  "cta" character varying(255),
  "cod_cta_pad" character varying(255)
);

create table reg_i100 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "cod_ccus" character varying(255),
  "ccus" character varying(255)
);

create table reg_i150 (
  id int not null,
  id_pai int,
  "cod_cta" character varying(255),
  "dt_ini" character varying(8),
  "dt_fin" character varying(8),
  "vl_sld_ini" numeric(18, 2),
  "ind_dc_ini" character varying(1),
  "vl_deb" numeric(18, 2),
  "vl_cred" numeric(18, 2),
  "vl_sld_fin" numeric(18, 2),
  "ind_dc_fin" character varying(1)
);

create table reg_i200 (
  id int not null,
  id_pai int,
  "num_lcto" character varying(255),
  "dt_lcto" character varying(8),
  "vl_lcto" numeric(18, 2),
  "ind_lcto" character varying(1)
);

create table reg_i250 (
  id int not null,
  id_pai int,
  "cod_cta" character varying(255),
  "cod_ccus" character varying(255),
  "vl_dc" numeric(18, 2),
  "ind_dc" character varying(1),
  "num_arq" character varying(255),
  "hist" character varying(255)
);

create table reg_i300 (
  id int not null,
  id_pai int,
  "dt_bcte" character varying(8),
  "cod_ccus" character varying(255),
  "val_debd" integer,
  "val_cred" integer
);

create table reg_i350 (
  id int not null,
  id_pai int,
  "dt_res" character varying(8),
  "cod_cta" character varying(255),
  "vl_cta" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_i990 (
  id int not null,
  id_pai int,
  "qtd_lin_i" integer
);

create table reg_j001 (
  id int not null,
  id_pai int,
  "ind_mov" character varying(1)
);

create table reg_j005 (
  id int not null,
  id_pai int,
  "dt_ini" character varying(8),
  "dt_fin" character varying(8)
);

create table reg_j100 (
  id int not null,
  id_pai int,
  "cta_pad" character varying(3),
  "vl_cta" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j200 (
  id int not null,
  id_pai int,
  "cta_pad" character varying(3),
  "vl_cta" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j300 (
  id int not null,
  id_pai int,
  "ind_grp" character varying(3),
  "vl_grp" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j325 (
  id int not null,
  id_pai int,
  "ind_sub" character varying(3),
  "vl_sub" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j350 (
  id int not null,
  id_pai int,
  "ind_cta" character varying(3),
  "vl_cta" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j400 (
  id int not null,
  id_pai int,
  "ind_grp" character varying(2),
  "vl_grp" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j425 (
  id int not null,
  id_pai int,
  "ind_sub" character varying(2),
  "vl_sub" numeric(18, 2),
  "ind_dc" character varying(1)
);

create table reg_j800 (
  id int not null,
  id_pai int,
  "ind_grp" character varying(2),
  "num_seq" character varying(255),
  "tit" character varying(255),
  "nota" character varying(255)
);

create table reg_j825 (
  id int not null,
  id_pai int,
  "num_seq" character varying(255),
  "obj" character varying(255)
);

create table reg_j900 (
  id int not null,
  id_pai int,
  "dnrc_encer" character varying(255)
);

create table reg_j990 (
  id int not null,
  id_pai int,
  "qtd_lin_j" integer
);

create table reg_k001 (
  id int not null,
  id_pai int,
  "ind_mov" character varying(1)
);

create table reg_k050 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "cod_reg_trab" character varying(255),
  "cpf" character varying(11),
  "nit" character varying(11),
  "cod_categ" character varying(2),
  "nome_trab" character varying(255),
  "dt_nasc" character varying(8),
  "dt_admissao" character varying(8),
  "dt_demissao" character varying(8),
  "ind_vinc" character varying(1),
  "tipo_ato_nom" character varying(1),
  "nm_ato_nom" character varying(255),
  "dt_ato_nom" character varying(8)
);

create table reg_k100 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "cod_ltc" character varying(255),
  "desc_ltc" character varying(255)
);

create table reg_k150 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "cod_rubrica" character varying(255),
  "desc_rubrica" character varying(255)
);

create table reg_k200 (
  id int not null,
  id_pai int,
  "dt_alt" character varying(8),
  "cod_rubrica" character varying(255),
  "cod_ltc" character varying(255),
  "cod_ccus" character varying(255),
  "cod_cta" character varying(255)
);

create table reg_k225 (
  id int not null,
  id_pai int,
  "cei" character varying(12),
  "uf" character varying(2),
  "cod_mun" character varying(7)
);

create table reg_k250 (
  id int not null,
  id_pai int,
  "ind_fl" character varying(1),
  "cod_ltc" character varying(255),
  "cod_reg_trab" character varying(255),
  "dt_comp" character varying(6),
  "dt_pgto" character varying(8),
  "cod_cbo" integer,
  "cod_ocorr" character varying(2),
  "desc_cargo" character varying(255),
  "qtd_dep_ir" integer,
  "qtd_dep_sf" integer,
  "vl_base_irrf" numeric(18, 2),
  "vl_base_ps" numeric(18, 2)
);

create table reg_k300 (
  id int not null,
  id_pai int,
  "ind_fl" character varying(1),
  "cod_reg_trab" character varying(255),
  "dt_comp" character varying(6),
  "cod_rubr" character varying(255),
  "vl_rubr" numeric(18, 2),
  "ind_rubr" character varying(1),
  "ind_base_irrf" character varying(1),
  "ind_base_ps" character varying(1)
);

create table reg_k990 (
  id int not null,
  id_pai int,
  "qtd_lin_k" integer
);

create table reg_l001 (
  id int not null,
  id_pai int,
  "ind_mov" character varying(1)
);

create table reg_l050 (
  id int not null,
  id_pai int,
  "cod_org" integer,
  "cod_un_orc" integer,
  "cod_fun" integer,
  "cod_subfun" integer,
  "cod_progr" integer,
  "cod_subprogr" integer,
  "cod_proj_ativ_oe" integer,
  "cod_cta_desp" integer,
  "cod_rec_vinc" integer,
  "cod_cont_rec" integer,
  "nm_emp" character varying(255),
  "dt_emp" character varying(8),
  "vl_emp" numeric(18, 2),
  "ind_deb_cred" character varying(1),
  "cod_credor" character varying(255),
  "hist_emp" character varying(255)
);

create table reg_l100 (
  id int not null,
  id_pai int,
  "nm_emp" character varying(255),
  "nm_liquid" character varying(255),
  "dt_liquid" character varying(8),
  "vl_liquid" numeric(18, 2),
  "ind_deb_cred" character varying(1),
  "hist_liquid" character varying(255)
);

create table reg_l150 (
  id int not null,
  id_pai int,
  "nm_emp" character varying(255),
  "nm_pgto" character varying(255),
  "dt_pgto" character varying(8),
  "vl_pgto" numeric(18, 2),
  "ind_deb_cred" character varying(1),
  "hist_pgto" character varying(255),
  "cta_debito" integer,
  "cod_org_un_deb" integer,
  "cta_credito" integer,
  "cod_org_un_cre" integer
);

create table reg_l200 (
  id int not null,
  id_pai int,
  "exerc" character varying(4),
  "cod_cta_receita" integer,
  "cod_org_un_orc" integer,
  "vl_rec_orcada" numeric(18, 2),
  "vl_rec_realizada" numeric(18, 2),
  "cod_rec_vinc" integer,
  "desc_receita" character varying(255),
  "ind_tipo_conta" character varying(1),
  "nm_nivel_conta" integer
);

create table reg_l250 (
  id int not null,
  id_pai int,
  "exerc" character varying(4),
  "cod_org" integer,
  "cod_un_orc" integer,
  "cod_fun" integer,
  "cod_subfun" integer,
  "cod_prog" integer,
  "cod_subprog" integer,
  "cod_proj_ativ_oe" integer,
  "cod_subelemento" integer,
  "cod_cta_desp" integer,
  "cod_rec_vinc" integer,
  "vl_dotacao_inicial" numeric(18, 2),
  "vl_at_monetaria" numeric(18, 2),
  "vl_cred_sup" numeric(18, 2),
  "vl_cred_esp" numeric(18, 2),
  "vl_cred_ext" numeric(18, 2),
  "vl_red_dotacao" numeric(18, 2),
  "vl_sup_rec_vinc" numeric(18, 2),
  "vl_red_rec_vinc" numeric(18, 2),
  "vl_empenhado" numeric(18, 2),
  "vl_liquidado" numeric(18, 2),
  "vl_pago" numeric(18, 2),
  "vl_lmtdo_lrf" numeric(18, 2)
);

create table reg_l300 (
  id int not null,
  id_pai int,
  "nm_lei_decreto" character varying(255),
  "dt_lei_decreto" character varying(8),
  "vl_cred_adicional" numeric(18, 2),
  "vl_red_dotacoes" numeric(18, 2),
  "tip_cred_adicional" character varying(1),
  "tip_orig_recurso" character varying(1)
);

create table reg_l350 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_org" integer,
  "nome_org" character varying(255)
);

create table reg_l400 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_org" integer,
  "cod_un_orc" integer,
  "nom_um_orc" character varying(255),
  "tip_un_orc" character varying(2),
  "cnpj" character varying(14)
);

create table reg_l450 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_fun" integer,
  "nom_fun" character varying(255)
);

create table reg_l500 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_subfun" integer,
  "nom_subfun" character varying(255)
);

create table reg_l550 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_progr" integer,
  "nom_progr" character varying(255)
);

create table reg_l600 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_subprogr" integer,
  "nom_subprogr" character varying(255)
);

create table reg_l650 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_proj_ativ_oe" integer,
  "nom_proj_ativ_oe" character varying(255),
  "tip_proj_ativ_oe" character varying(2)
);

create table reg_l700 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_cta_desp" integer,
  "nom_despesa" character varying(255),
  "ind_tipo_conta" character varying(1),
  "nm_nivel_conta" integer
);

create table reg_l750 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_fornecedor" character varying(255),
  "nom_fornecedor" character varying(255),
  "tip_fornecedor" character varying(1),
  "cnpj_fornecedor" character varying(14),
  "cpf_fornecedor" character varying(11),
  "nit_fornecedor" character varying(11),
  "end_fornecedor" character varying(255),
  "cid_fornecedor" character varying(255),
  "uf_fornecedor" character varying(2),
  "cep_fornecedor" character varying(8),
  "desc_tip_forn" character varying(255)
);

create table reg_l800 (
  id int not null,
  id_pai int,
  "exercicio" character varying(4),
  "cod_cta_desp" integer,
  "cod_fornecedor" character varying(255),
  "nm_emp" character varying(255),
  "tip_obra_servico" character varying(2),
  "cei" character varying(12),
  "desc_serv_obra" character varying(255)
);

create table reg_l990 (
  id int not null,
  id_pai int,
  "qtd_lin_l" integer
);

create table reg_z001 (
  id int not null,
  id_pai int,
  "ind_dad" character varying(1)
);

create table reg_z030 (
  id int not null,
  id_pai int,
  "tipo_oper" character varying(1),
  "cod_part" character varying(255),
  "ind_tit" character varying(2),
  "descr_tit" character varying(255),
  "num_tit" character varying(255),
  "dt_tit" character varying(8),
  "vl_tit" numeric(18, 2),
  "qtd_parc" integer,
  "num_lcto" character varying(255)
);

create table reg_z035 (
  id int not null,
  id_pai int,
  "num_parc" integer,
  "vl_parc" numeric(18, 2),
  "vl_jrs" numeric(18, 2),
  "vl_desc" numeric(18, 2),
  "vl_irrf" numeric(18, 2),
  "dt_vcto" character varying(8),
  "dt_pgto" character varying(8),
  "ind_pgto" character varying(1),
  "descr_pgto" character varying(255),
  "num_lcto" character varying(255)
);

create table reg_z050 (
  id int not null,
  id_pai int,
  "num_cad" character varying(255),
  "ind_bem" character varying(1),
  "num_prnc" character varying(255),
  "dt_doc" character varying(8),
  "id_doc" character varying(255),
  "vl_doc" numeric(18, 2),
  "vl_rs" numeric(18, 2),
  "descr_item" character varying(255),
  "num_arq" character varying(255),
  "cod_grp_cta" character varying(255),
  "cod_grp_cta_depr" character varying(255),
  "dt_depr_ini" character varying(8),
  "tx_depr" numeric(18, 2),
  "depr_acum" numeric(18, 2),
  "depr_lanc" numeric(18, 2),
  "dt_bx" character varying(8)
);

create table reg_z990 (
  id int not null,
  id_pai int,
  "qtd_lin_z" integer
);


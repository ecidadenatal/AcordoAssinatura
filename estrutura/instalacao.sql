create table plugins.acordoassinatura (sequencial integer primary key, 
                                       acordomovimentacao int, 
                                       contratante int, 
                                       representante varchar(100));
                                       
create sequence plugins.acordoassinatura_sequencial_seq;                                        
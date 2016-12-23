
DROP TABLE IF EXISTS t_tephra_test;
CREATE TABLE t_tephra_test (
  c_id CHAR(36) NOT NULL COMMENT '主键',
  c_sort INT DEFAULT 0 COMMENT '顺序',
  c_name VARCHAR(255) NOT NULL COMMENT '名称',

  PRIMARY KEY pk_tephra_test(c_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS m_tephra_test;
CREATE TABLE m_tephra_test (
  c_id CHAR(36) NOT NULL COMMENT '主键',
  c_sort INT DEFAULT 0 COMMENT '顺序',
  c_name VARCHAR(255) NOT NULL COMMENT '名称',

  PRIMARY KEY pk_tephra_test(c_id)
) ENGINE=Memory DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS t_tephra_mybatis;
CREATE TABLE t_tephra_mybatis (
  id CHAR(36) NOT NULL COMMENT '主键',
  sort INT DEFAULT 0 COMMENT '顺序',
  name VARCHAR(255) NOT NULL COMMENT '名称',

  PRIMARY KEY pk_tephra_mybatis(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

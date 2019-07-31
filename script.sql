-- Table: public.addresses

-- DROP TABLE public.addresses;

CREATE TABLE public.addresses
(
  "ACTSTATUS" integer,
  "AOGUID" character varying(36),
  "AOID" character varying(36),
  "AOLEVEL" integer,
  "CENTSTATUS" integer,
  "CURRSTATUS" integer,
  "ENDDATE" timestamp without time zone,
  "FORMALNAME" character varying(120),
  "NEXTID" character varying(36),
  "OPERSTATUS" integer,
  "PARENTGUID" character varying(36),
  "PLAINCODE" character varying(20),
  "POSTALCODE" integer,
  "PREVID" character varying(36),
  "REGIONCODE" integer,
  "SHORTNAME" character varying(15),
  "STARTDATE" timestamp without time zone,
  "STREETCODE" integer,
  "UPDATEDATE" timestamp without time zone,
  "LIVESTATUS" integer
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.addresses
  OWNER TO postgres;


-- Table: public.hous

-- DROP TABLE public.hous;

CREATE TABLE public.hous
(
  "AOGUID" character varying(36),
  "BUILDNUM" character varying(10),
  "ENDDATE" timestamp without time zone,
  "ESTSTATUS" integer,
  "HOUSEGUID" character varying(36),
  "HOUSEID" character varying(36),
  "HOUSENUM" character varying(15),
  "POSTALCODE" integer,
  "STARTDATE" timestamp without time zone,
  "STRUCNUM" character varying(15),
  "UPDATEDATE" timestamp without time zone,
  "COUNTER" integer,
  "REGIONCODE" integer
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.hous
  OWNER TO postgres;
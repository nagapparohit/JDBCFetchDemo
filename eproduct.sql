CREATE TABLE public.eproduct
(
    id integer NOT NULL DEFAULT nextval('eproduct_id_seq'::regclass),
    name character varying(100) COLLATE pg_catalog."default",
    price numeric(10,2),
    date_added timestamp without time zone DEFAULT now()
)


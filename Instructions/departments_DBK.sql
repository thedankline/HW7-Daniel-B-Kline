PGDMP                         w           HW7Daniel_Kline    11.4    11.4     C           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            D           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            E           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            F           1262    17096    HW7Daniel_Kline    DATABASE     o   CREATE DATABASE "HW7Daniel_Kline" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
 !   DROP DATABASE "HW7Daniel_Kline";
             postgres    false            �            1259    17097    departments    TABLE        CREATE TABLE public.departments (
    dept_no character varying(50) NOT NULL,
    dept_name character varying(100) NOT NULL
);
    DROP TABLE public.departments;
       public         postgres    false            @          0    17097    departments 
   TABLE DATA               9   COPY public.departments (dept_no, dept_name) FROM stdin;
    public       postgres    false    196          @   �   x�5��
1 ��W�$��V��@��fI�3\��Mr��{A,g�g�:����A9cVp�l���5"��T�Rnr7I���7�&
��K;�W�|t����z���$��W�#�j.)��d����PJ}l1W     
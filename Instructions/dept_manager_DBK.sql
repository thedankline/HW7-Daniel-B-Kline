PGDMP     ,                    w           HW7Daniel_Kline    11.4    11.4     C           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            D           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            E           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            F           1262    17096    HW7Daniel_Kline    DATABASE     o   CREATE DATABASE "HW7Daniel_Kline" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
 !   DROP DATABASE "HW7Daniel_Kline";
             postgres    false            �            1259    17103    dept_manager    TABLE     �   CREATE TABLE public.dept_manager (
    dept_no character varying(50) NOT NULL,
    emp_no integer NOT NULL,
    from_date character varying(100) NOT NULL,
    to_date character varying(100) NOT NULL
);
     DROP TABLE public.dept_manager;
       public         postgres    false            @          0    17103    dept_manager 
   TABLE DATA               K   COPY public.dept_manager (dept_no, emp_no, from_date, to_date) FROM stdin;
    public       postgres    false    198   w       @   �   x��Ar� F��]� ��]�����I��M���͛O"����@�V �U,�<?�FՀ��ݠiH��!Z�
�e r�)�NCj��
�B� ��S�Q!e�0I���g;چ�}�}YaLp�������6�8et7=�l׷�[�W��ox�/��B����:�D���x� ��ZN��:R��)�h�N�FWz����Ʀ1���W�S�!#⻉^�2�z�7Nu�����;/�����< �p-(     
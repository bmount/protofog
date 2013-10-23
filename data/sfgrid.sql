--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: sfgrid; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE sfgrid (
    geom geometry,
    filledgrid geography
);


--
-- Data for Name: sfgrid; Type: TABLE DATA; Schema: public; Owner: -
--

COPY sfgrid (geom, filledgrid) FROM stdin;
0103000020E6100000010000000500000026D9A3353FA15EC0BA81B43A00DA424026D9A3353FA15EC0862A3F8914DC424002A2DC3AB69F5EC0862A3F8914DC424002A2DC3AB69F5EC0BA81B43A00DA424026D9A3353FA15EC0BA81B43A00DA4240	0103000020E610000001000000050000009A2C441B47A05EC0862A3F8914DC424002A2DC3AB69F5EC0862A3F8914DC424002A2DC3AB69F5EC0C09DAFA6A6DA42405DBCA7B228A05EC03E1AC311A4DA42409A2C441B47A05EC0862A3F8914DC4240
0103000020E6100000010000000500000026D9A3353FA15EC0862A3F8914DC424026D9A3353FA15EC052D3C9D728DE424002A2DC3AB69F5EC052D3C9D728DE424002A2DC3AB69F5EC0862A3F8914DC424026D9A3353FA15EC0862A3F8914DC4240	0103000020E61000000100000005000000E035550973A05EC052D3C9D728DE424002A2DC3AB69F5EC052D3C9D728DE424002A2DC3AB69F5EC0862A3F8914DC42409A2C441B47A05EC0862A3F8914DC4240E035550973A05EC052D3C9D728DE4240
0103000020E6100000010000000500000026D9A3353FA15EC053D3C9D728DE424026D9A3353FA15EC01F7C54263DE0424002A2DC3AB69F5EC01F7C54263DE0424002A2DC3AB69F5EC053D3C9D728DE424026D9A3353FA15EC053D3C9D728DE4240	0103000020E61000000100000005000000253F66F79EA05EC01F7C54263DE0424002A2DC3AB69F5EC01F7C54263DE0424002A2DC3AB69F5EC053D3C9D728DE4240E035550973A05EC053D3C9D728DE4240253F66F79EA05EC01F7C54263DE04240
0103000020E6100000010000000500000026D9A3353FA15EC01F7C54263DE0424026D9A3353FA15EC0EB24DF7451E2424002A2DC3AB69F5EC0EB24DF7451E2424002A2DC3AB69F5EC01F7C54263DE0424026D9A3353FA15EC01F7C54263DE04240	0103000020E610000001000000050000006B4877E5CAA05EC0EB24DF7451E2424002A2DC3AB69F5EC0EB24DF7451E2424002A2DC3AB69F5EC01F7C54263DE04240253F66F79EA05EC01F7C54263DE042406B4877E5CAA05EC0EB24DF7451E24240
0103000020E6100000010000000500000026D9A3353FA15EC0EC24DF7451E2424026D9A3353FA15EC0B8CD69C365E4424002A2DC3AB69F5EC0B8CD69C365E4424002A2DC3AB69F5EC0EC24DF7451E2424026D9A3353FA15EC0EC24DF7451E24240	0103000020E61000000100000006000000FEE31F1444A05EC0B8CD69C365E4424002A2DC3AB69F5EC0B8CD69C365E4424002A2DC3AB69F5EC0EC24DF7451E242406B4877E5CAA05EC0EC24DF7451E242407FBA1E4AEDA05EC002FA6434F2E34240FEE31F1444A05EC0B8CD69C365E44240
0103000020E6100000010000000500000026D9A3353FA15EC0B8CD69C365E4424026D9A3353FA15EC08476F4117AE6424002A2DC3AB69F5EC08476F4117AE6424002A2DC3AB69F5EC0B8CD69C365E4424026D9A3353FA15EC0B8CD69C365E44240	0103000020E6100000010000000400000002A2DC3AB69F5EC0C76EB6A2C6E4424002A2DC3AB69F5EC0B8CD69C365E44240FEE31F1444A05EC0B8CD69C365E4424002A2DC3AB69F5EC0C76EB6A2C6E44240
0103000020E6100000010000000500000026D9A3353FA15EC08576F4117AE6424026D9A3353FA15EC0511F7F608EE8424002A2DC3AB69F5EC0511F7F608EE8424002A2DC3AB69F5EC08576F4117AE6424026D9A3353FA15EC08576F4117AE64240	0107000020E610000000000000
0103000020E6100000010000000500000002A2DC3AB69F5EC0BA81B43A00DA424002A2DC3AB69F5EC0862A3F8914DC4240DE6A15402D9E5EC0862A3F8914DC4240DE6A15402D9E5EC0BA81B43A00DA424002A2DC3AB69F5EC0BA81B43A00DA4240	0103000020E6100000010000000500000002A2DC3AB69F5EC0C09DAFA6A6DA424002A2DC3AB69F5EC0862A3F8914DC4240DE6A15402D9E5EC0862A3F8914DC4240DE6A15402D9E5EC03CBCB383AFDA424002A2DC3AB69F5EC0C09DAFA6A6DA4240
0103000020E6100000010000000500000002A2DC3AB69F5EC0862A3F8914DC424002A2DC3AB69F5EC052D3C9D728DE4240DE6A15402D9E5EC052D3C9D728DE4240DE6A15402D9E5EC0862A3F8914DC424002A2DC3AB69F5EC0862A3F8914DC4240	0103000020E6100000010000000500000002A2DC3AB69F5EC0862A3F8914DC424002A2DC3AB69F5EC052D3C9D728DE4240DE6A15402D9E5EC052D3C9D728DE4240DE6A15402D9E5EC0862A3F8914DC424002A2DC3AB69F5EC0862A3F8914DC4240
0103000020E6100000010000000500000002A2DC3AB69F5EC053D3C9D728DE424002A2DC3AB69F5EC01F7C54263DE04240DE6A15402D9E5EC01F7C54263DE04240DE6A15402D9E5EC053D3C9D728DE424002A2DC3AB69F5EC053D3C9D728DE4240	0103000020E6100000010000000500000002A2DC3AB69F5EC053D3C9D728DE424002A2DC3AB69F5EC01F7C54263DE04240DE6A15402D9E5EC01F7C54263DE04240DE6A15402D9E5EC053D3C9D728DE424002A2DC3AB69F5EC053D3C9D728DE4240
0103000020E6100000010000000500000002A2DC3AB69F5EC01F7C54263DE0424002A2DC3AB69F5EC0EB24DF7451E24240DE6A15402D9E5EC0EB24DF7451E24240DE6A15402D9E5EC01F7C54263DE0424002A2DC3AB69F5EC01F7C54263DE04240	0103000020E6100000010000000500000002A2DC3AB69F5EC01F7C54263DE0424002A2DC3AB69F5EC0EB24DF7451E24240DE6A15402D9E5EC0EB24DF7451E24240DE6A15402D9E5EC01F7C54263DE0424002A2DC3AB69F5EC01F7C54263DE04240
0103000020E6100000010000000500000002A2DC3AB69F5EC0EC24DF7451E2424002A2DC3AB69F5EC0B8CD69C365E44240DE6A15402D9E5EC0B8CD69C365E44240DE6A15402D9E5EC0EC24DF7451E2424002A2DC3AB69F5EC0EC24DF7451E24240	0103000020E6100000010000000500000002A2DC3AB69F5EC0EC24DF7451E2424002A2DC3AB69F5EC0B8CD69C365E44240DE6A15402D9E5EC0B8CD69C365E44240DE6A15402D9E5EC0EC24DF7451E2424002A2DC3AB69F5EC0EC24DF7451E24240
0103000020E6100000010000000500000071C5BF4F92995EC08576F4117AE6424071C5BF4F92995EC0511F7F608EE842404D8EF85409985EC0511F7F608EE842404D8EF85409985EC08576F4117AE6424071C5BF4F92995EC08576F4117AE64240	0103000020E6100000010000000400000071C5BF4F92995EC08576F4117AE6424071C5BF4F92995EC0464DEAE9C9E64240078AE99164995EC08576F4117AE6424071C5BF4F92995EC08576F4117AE64240
0103000020E6100000010000000500000002A2DC3AB69F5EC0B8CD69C365E4424002A2DC3AB69F5EC08476F4117AE64240DE6A15402D9E5EC08476F4117AE64240DE6A15402D9E5EC0B8CD69C365E4424002A2DC3AB69F5EC0B8CD69C365E44240	0103000020E6100000010000000700000002A2DC3AB69F5EC0B8CD69C365E4424002A2DC3AB69F5EC0C76EB6A2C6E44240D94A9711179F5EC0CEBCBF5433E54240C2AFACCBD39E5EC08476F4117AE64240DE6A15402D9E5EC08476F4117AE64240DE6A15402D9E5EC0B8CD69C365E4424002A2DC3AB69F5EC0B8CD69C365E44240
0103000020E6100000010000000500000002A2DC3AB69F5EC08576F4117AE6424002A2DC3AB69F5EC0511F7F608EE84240DE6A15402D9E5EC0511F7F608EE84240DE6A15402D9E5EC08576F4117AE6424002A2DC3AB69F5EC08576F4117AE64240	0103000020E61000000100000005000000DE6A15402D9E5EC035A7283B75E74240DE6A15402D9E5EC08576F4117AE64240C2AFACCBD39E5EC08576F4117AE642400D1F70718D9E5EC020EBF4C3CFE74240DE6A15402D9E5EC035A7283B75E74240
0103000020E61000000100000005000000DE6A15402D9E5EC0BA81B43A00DA4240DE6A15402D9E5EC0862A3F8914DC4240BA334E45A49C5EC0862A3F8914DC4240BA334E45A49C5EC0BA81B43A00DA4240DE6A15402D9E5EC0BA81B43A00DA4240	0103000020E61000000100000005000000DE6A15402D9E5EC03CBCB383AFDA4240DE6A15402D9E5EC0862A3F8914DC4240BA334E45A49C5EC0862A3F8914DC4240BA334E45A49C5EC0B9DAB760B8DA4240DE6A15402D9E5EC03CBCB383AFDA4240
0103000020E61000000100000005000000DE6A15402D9E5EC0862A3F8914DC4240DE6A15402D9E5EC052D3C9D728DE4240BA334E45A49C5EC052D3C9D728DE4240BA334E45A49C5EC0862A3F8914DC4240DE6A15402D9E5EC0862A3F8914DC4240	0103000020E61000000100000005000000DE6A15402D9E5EC0862A3F8914DC4240DE6A15402D9E5EC052D3C9D728DE4240BA334E45A49C5EC052D3C9D728DE4240BA334E45A49C5EC0862A3F8914DC4240DE6A15402D9E5EC0862A3F8914DC4240
0103000020E61000000100000005000000DE6A15402D9E5EC053D3C9D728DE4240DE6A15402D9E5EC01F7C54263DE04240BA334E45A49C5EC01F7C54263DE04240BA334E45A49C5EC053D3C9D728DE4240DE6A15402D9E5EC053D3C9D728DE4240	0103000020E61000000100000005000000DE6A15402D9E5EC053D3C9D728DE4240DE6A15402D9E5EC01F7C54263DE04240BA334E45A49C5EC01F7C54263DE04240BA334E45A49C5EC053D3C9D728DE4240DE6A15402D9E5EC053D3C9D728DE4240
0103000020E61000000100000005000000DE6A15402D9E5EC01F7C54263DE04240DE6A15402D9E5EC0EB24DF7451E24240BA334E45A49C5EC0EB24DF7451E24240BA334E45A49C5EC01F7C54263DE04240DE6A15402D9E5EC01F7C54263DE04240	0103000020E61000000100000005000000DE6A15402D9E5EC01F7C54263DE04240DE6A15402D9E5EC0EB24DF7451E24240BA334E45A49C5EC0EB24DF7451E24240BA334E45A49C5EC01F7C54263DE04240DE6A15402D9E5EC01F7C54263DE04240
0103000020E61000000100000005000000DE6A15402D9E5EC0EC24DF7451E24240DE6A15402D9E5EC0B8CD69C365E44240BA334E45A49C5EC0B8CD69C365E44240BA334E45A49C5EC0EC24DF7451E24240DE6A15402D9E5EC0EC24DF7451E24240	0103000020E61000000100000005000000DE6A15402D9E5EC0EC24DF7451E24240DE6A15402D9E5EC0B8CD69C365E44240BA334E45A49C5EC0B8CD69C365E44240BA334E45A49C5EC0EC24DF7451E24240DE6A15402D9E5EC0EC24DF7451E24240
0103000020E61000000100000005000000DE6A15402D9E5EC0B8CD69C365E44240DE6A15402D9E5EC08476F4117AE64240BA334E45A49C5EC08476F4117AE64240BA334E45A49C5EC0B8CD69C365E44240DE6A15402D9E5EC0B8CD69C365E44240	0103000020E61000000100000005000000DE6A15402D9E5EC0B8CD69C365E44240DE6A15402D9E5EC08476F4117AE64240BA334E45A49C5EC08476F4117AE64240BA334E45A49C5EC0B8CD69C365E44240DE6A15402D9E5EC0B8CD69C365E44240
0103000020E61000000100000005000000DE6A15402D9E5EC08576F4117AE64240DE6A15402D9E5EC0511F7F608EE84240BA334E45A49C5EC0511F7F608EE84240BA334E45A49C5EC08576F4117AE64240DE6A15402D9E5EC08576F4117AE64240	0103000020E61000000100000006000000DE6A15402D9E5EC08576F4117AE64240DE6A15402D9E5EC035A7283B75E74240948AE69EAE9D5EC0027DE00CFEE64240BA334E45A49C5EC086A0F3C539E74240BA334E45A49C5EC08576F4117AE64240DE6A15402D9E5EC08576F4117AE64240
0103000020E61000000100000005000000B9334E45A49C5EC0BA81B43A00DA4240B9334E45A49C5EC0862A3F8914DC424095FC864A1B9B5EC0862A3F8914DC424095FC864A1B9B5EC0BA81B43A00DA4240B9334E45A49C5EC0BA81B43A00DA4240	0103000020E61000000100000005000000B9334E45A49C5EC0B9DAB760B8DA4240B9334E45A49C5EC0862A3F8914DC424095FC864A1B9B5EC0862A3F8914DC424095FC864A1B9B5EC036F9BB3DC1DA4240B9334E45A49C5EC0B9DAB760B8DA4240
0103000020E61000000100000005000000B9334E45A49C5EC0862A3F8914DC4240B9334E45A49C5EC052D3C9D728DE424095FC864A1B9B5EC052D3C9D728DE424095FC864A1B9B5EC0862A3F8914DC4240B9334E45A49C5EC0862A3F8914DC4240	0103000020E61000000100000005000000B9334E45A49C5EC0862A3F8914DC4240B9334E45A49C5EC052D3C9D728DE424095FC864A1B9B5EC052D3C9D728DE424095FC864A1B9B5EC0862A3F8914DC4240B9334E45A49C5EC0862A3F8914DC4240
0103000020E61000000100000005000000B9334E45A49C5EC053D3C9D728DE4240B9334E45A49C5EC01F7C54263DE0424095FC864A1B9B5EC01F7C54263DE0424095FC864A1B9B5EC053D3C9D728DE4240B9334E45A49C5EC053D3C9D728DE4240	0103000020E61000000100000005000000B9334E45A49C5EC053D3C9D728DE4240B9334E45A49C5EC01F7C54263DE0424095FC864A1B9B5EC01F7C54263DE0424095FC864A1B9B5EC053D3C9D728DE4240B9334E45A49C5EC053D3C9D728DE4240
0103000020E61000000100000005000000B9334E45A49C5EC01F7C54263DE04240B9334E45A49C5EC0EB24DF7451E2424095FC864A1B9B5EC0EB24DF7451E2424095FC864A1B9B5EC01F7C54263DE04240B9334E45A49C5EC01F7C54263DE04240	0103000020E61000000100000005000000B9334E45A49C5EC01F7C54263DE04240B9334E45A49C5EC0EB24DF7451E2424095FC864A1B9B5EC0EB24DF7451E2424095FC864A1B9B5EC01F7C54263DE04240B9334E45A49C5EC01F7C54263DE04240
0103000020E61000000100000005000000B9334E45A49C5EC0EC24DF7451E24240B9334E45A49C5EC0B8CD69C365E4424095FC864A1B9B5EC0B8CD69C365E4424095FC864A1B9B5EC0EC24DF7451E24240B9334E45A49C5EC0EC24DF7451E24240	0103000020E61000000100000005000000B9334E45A49C5EC0EC24DF7451E24240B9334E45A49C5EC0B8CD69C365E4424095FC864A1B9B5EC0B8CD69C365E4424095FC864A1B9B5EC0EC24DF7451E24240B9334E45A49C5EC0EC24DF7451E24240
0103000020E61000000100000005000000B9334E45A49C5EC0B8CD69C365E44240B9334E45A49C5EC08476F4117AE6424095FC864A1B9B5EC08476F4117AE6424095FC864A1B9B5EC0B8CD69C365E44240B9334E45A49C5EC0B8CD69C365E44240	0103000020E61000000100000005000000B9334E45A49C5EC0B8CD69C365E44240B9334E45A49C5EC08476F4117AE6424095FC864A1B9B5EC08476F4117AE6424095FC864A1B9B5EC0B8CD69C365E44240B9334E45A49C5EC0B8CD69C365E44240
0103000020E61000000100000005000000B9334E45A49C5EC08576F4117AE64240B9334E45A49C5EC0511F7F608EE8424095FC864A1B9B5EC0511F7F608EE8424095FC864A1B9B5EC08576F4117AE64240B9334E45A49C5EC08576F4117AE64240	0103000020E61000000100000005000000B9334E45A49C5EC08576F4117AE64240B9334E45A49C5EC086A0F3C539E7424095FC864A1B9B5EC09D61D8E391E7424095FC864A1B9B5EC08576F4117AE64240B9334E45A49C5EC08576F4117AE64240
0103000020E6100000010000000500000095FC864A1B9B5EC0BA81B43A00DA424095FC864A1B9B5EC0862A3F8914DC424071C5BF4F92995EC0862A3F8914DC424071C5BF4F92995EC0BA81B43A00DA424095FC864A1B9B5EC0BA81B43A00DA4240	0103000020E6100000010000000500000095FC864A1B9B5EC036F9BB3DC1DA424095FC864A1B9B5EC0862A3F8914DC424071C5BF4F92995EC0862A3F8914DC424071C5BF4F92995EC0B217C01ACADA424095FC864A1B9B5EC036F9BB3DC1DA4240
0103000020E6100000010000000500000095FC864A1B9B5EC0862A3F8914DC424095FC864A1B9B5EC052D3C9D728DE424071C5BF4F92995EC052D3C9D728DE424071C5BF4F92995EC0862A3F8914DC424095FC864A1B9B5EC0862A3F8914DC4240	0103000020E6100000010000000500000095FC864A1B9B5EC0862A3F8914DC424095FC864A1B9B5EC052D3C9D728DE424071C5BF4F92995EC052D3C9D728DE424071C5BF4F92995EC0862A3F8914DC424095FC864A1B9B5EC0862A3F8914DC4240
0103000020E6100000010000000500000095FC864A1B9B5EC053D3C9D728DE424095FC864A1B9B5EC01F7C54263DE0424071C5BF4F92995EC01F7C54263DE0424071C5BF4F92995EC053D3C9D728DE424095FC864A1B9B5EC053D3C9D728DE4240	0103000020E6100000010000000500000095FC864A1B9B5EC053D3C9D728DE424095FC864A1B9B5EC01F7C54263DE0424071C5BF4F92995EC01F7C54263DE0424071C5BF4F92995EC053D3C9D728DE424095FC864A1B9B5EC053D3C9D728DE4240
0103000020E6100000010000000500000095FC864A1B9B5EC01F7C54263DE0424095FC864A1B9B5EC0EB24DF7451E2424071C5BF4F92995EC0EB24DF7451E2424071C5BF4F92995EC01F7C54263DE0424095FC864A1B9B5EC01F7C54263DE04240	0103000020E6100000010000000500000095FC864A1B9B5EC01F7C54263DE0424095FC864A1B9B5EC0EB24DF7451E2424071C5BF4F92995EC0EB24DF7451E2424071C5BF4F92995EC01F7C54263DE0424095FC864A1B9B5EC01F7C54263DE04240
0103000020E6100000010000000500000095FC864A1B9B5EC0EC24DF7451E2424095FC864A1B9B5EC0B8CD69C365E4424071C5BF4F92995EC0B8CD69C365E4424071C5BF4F92995EC0EC24DF7451E2424095FC864A1B9B5EC0EC24DF7451E24240	0103000020E6100000010000000500000095FC864A1B9B5EC0EC24DF7451E2424095FC864A1B9B5EC0B8CD69C365E4424071C5BF4F92995EC0B8CD69C365E4424071C5BF4F92995EC0EC24DF7451E2424095FC864A1B9B5EC0EC24DF7451E24240
0103000020E6100000010000000500000095FC864A1B9B5EC0B8CD69C365E4424095FC864A1B9B5EC08476F4117AE6424071C5BF4F92995EC08476F4117AE6424071C5BF4F92995EC0B8CD69C365E4424095FC864A1B9B5EC0B8CD69C365E44240	0103000020E6100000010000000500000095FC864A1B9B5EC0B8CD69C365E4424095FC864A1B9B5EC08476F4117AE6424071C5BF4F92995EC08476F4117AE6424071C5BF4F92995EC0B8CD69C365E4424095FC864A1B9B5EC0B8CD69C365E44240
0103000020E6100000010000000500000095FC864A1B9B5EC08576F4117AE6424095FC864A1B9B5EC0511F7F608EE8424071C5BF4F92995EC0511F7F608EE8424071C5BF4F92995EC08576F4117AE6424095FC864A1B9B5EC08576F4117AE64240	0103000020E6100000010000000600000095FC864A1B9B5EC08576F4117AE6424095FC864A1B9B5EC09D61D8E391E742409BDAB091249A5EC0A3523B36C9E7424071C5BF4F92995EC0464DEAE9C9E6424071C5BF4F92995EC08576F4117AE6424095FC864A1B9B5EC08576F4117AE64240
0103000020E6100000010000000500000071C5BF4F92995EC0BA81B43A00DA424071C5BF4F92995EC0862A3F8914DC42404D8EF85409985EC0862A3F8914DC42404D8EF85409985EC0BA81B43A00DA424071C5BF4F92995EC0BA81B43A00DA4240	0103000020E6100000010000000600000071C5BF4F92995EC0B217C01ACADA424071C5BF4F92995EC0862A3F8914DC4240830D07457A985EC0862A3F8914DC42404D8EF85409985EC048BE0929D6DA42404D8EF85409985EC02F36C4F7D2DA424071C5BF4F92995EC0B217C01ACADA4240
0103000020E6100000010000000500000071C5BF4F92995EC0862A3F8914DC424071C5BF4F92995EC052D3C9D728DE42404D8EF85409985EC052D3C9D728DE42404D8EF85409985EC0862A3F8914DC424071C5BF4F92995EC0862A3F8914DC4240	0103000020E6100000010000000800000071C5BF4F92995EC0862A3F8914DC424071C5BF4F92995EC052D3C9D728DE42404D8EF85409985EC052D3C9D728DE42404D8EF85409985EC06E64ADB9CEDC4240A471573717985EC0D54AA875E2DC4240C6C680B8AB985EC0C98ACCF09FDC4240830D07457A985EC0862A3F8914DC424071C5BF4F92995EC0862A3F8914DC4240
0103000020E6100000010000000500000071C5BF4F92995EC053D3C9D728DE424071C5BF4F92995EC01F7C54263DE042404D8EF85409985EC01F7C54263DE042404D8EF85409985EC053D3C9D728DE424071C5BF4F92995EC053D3C9D728DE4240	0103000020E6100000010000000900000071C5BF4F92995EC053D3C9D728DE424071C5BF4F92995EC01F7C54263DE04240F47DB7FC5F985EC01F7C54263DE04240DA7446B75E985EC08C4F3DD00AE0424017DDEE5223995EC0B45C0157B2DF42401A3FC84318985EC0411C2510AFDF42404D8EF85409985EC00F4B65CE8ADE42404D8EF85409985EC053D3C9D728DE424071C5BF4F92995EC053D3C9D728DE4240
0103000020E6100000010000000500000071C5BF4F92995EC01F7C54263DE0424071C5BF4F92995EC0EB24DF7451E242404D8EF85409985EC0EB24DF7451E242404D8EF85409985EC01F7C54263DE0424071C5BF4F92995EC01F7C54263DE04240	0103000020E6100000010000000700000071C5BF4F92995EC01F7C54263DE0424071C5BF4F92995EC0EB24DF7451E24240FEBB4A1CC1985EC0EB24DF7451E242400A7489A8C2985EC06D497651BBE14240DA4471E866985EC08222132F4FE14240F47DB7FC5F985EC01F7C54263DE0424071C5BF4F92995EC01F7C54263DE04240
0103000020E6100000010000000500000071C5BF4F92995EC0EC24DF7451E2424071C5BF4F92995EC0B8CD69C365E442404D8EF85409985EC0B8CD69C365E442404D8EF85409985EC0EC24DF7451E2424071C5BF4F92995EC0EC24DF7451E24240	0103000020E6100000010000000700000071C5BF4F92995EC0EC24DF7451E2424071C5BF4F92995EC0B8CD69C365E442408F2C3F5197985EC0B8CD69C365E442402F44482F6A985EC0B055EC4ACBE242406F04AB61BF985EC00B2EFE2AF9E24240FEBB4A1CC1985EC0EC24DF7451E2424071C5BF4F92995EC0EC24DF7451E24240
0103000020E6100000010000000500000071C5BF4F92995EC0B8CD69C365E4424071C5BF4F92995EC08476F4117AE642404D8EF85409985EC08476F4117AE642404D8EF85409985EC0B8CD69C365E4424071C5BF4F92995EC0B8CD69C365E44240	0103000020E6100000010000000600000071C5BF4F92995EC0B8CD69C365E4424071C5BF4F92995EC08476F4117AE64240078AE99164995EC08476F4117AE64240BD2C5EFFAE985EC07C3DED203DE542408F2C3F5197985EC0B8CD69C365E4424071C5BF4F92995EC0B8CD69C365E44240
0103000020E610000001000000050000004D8EF85409985EC0BA81B43A00DA42404D8EF85409985EC0862A3F8914DC42402957315A80965EC0862A3F8914DC42402957315A80965EC0BA81B43A00DA42404D8EF85409985EC0BA81B43A00DA4240	0106000020E610000002000000010300000001000000040000004D8EF85409985EC02F36C4F7D2DA42404D8EF85409985EC048BE0929D6DA4240204D5C3508985EC0B5D640FED2DA42404D8EF85409985EC02F36C4F7D2DA424001030000000100000004000000FA38305686975EC0862A3F8914DC4240EC815223FD965EC0862A3F8914DC424021EA0F3812975EC05334397E6FDB4240FA38305686975EC0862A3F8914DC4240
0103000020E610000001000000050000004D8EF85409985EC0862A3F8914DC42404D8EF85409985EC052D3C9D728DE42402957315A80965EC052D3C9D728DE42402957315A80965EC0862A3F8914DC42404D8EF85409985EC0862A3F8914DC4240	0103000020E6100000010000000A0000004D8EF85409985EC06E64ADB9CEDC42404D8EF85409985EC052D3C9D728DE42403C7C945304985EC052D3C9D728DE424002BFBE5301985EC090203024EEDD424059191F2BAB975EC052D3C9D728DE4240A8F120A050975EC052D3C9D728DE4240DD0D2139D2965EC0807E0B8464DD4240EC815223FD965EC0862A3F8914DC4240FA38305686975EC0862A3F8914DC42404D8EF85409985EC06E64ADB9CEDC4240
0103000020E610000001000000050000004D8EF85409985EC053D3C9D728DE42404D8EF85409985EC01F7C54263DE042402957315A80965EC01F7C54263DE042402957315A80965EC053D3C9D728DE42404D8EF85409985EC053D3C9D728DE4240	0106000020E610000002000000010300000001000000040000004D8EF85409985EC053D3C9D728DE42404D8EF85409985EC00F4B65CE8ADE42403C7C945304985EC053D3C9D728DE42404D8EF85409985EC053D3C9D728DE424001030000000100000004000000A9F120A050975EC053D3C9D728DE424058191F2BAB975EC053D3C9D728DE4240CF96933B6C975EC0668AE4B853DE4240A9F120A050975EC053D3C9D728DE4240
0103000020E610000001000000050000004D8EF85409985EC01F7C54263DE042404D8EF85409985EC0EB24DF7451E242402957315A80965EC0EB24DF7451E242402957315A80965EC01F7C54263DE042404D8EF85409985EC01F7C54263DE04240	0107000020E610000000000000
0103000020E610000001000000050000004D8EF85409985EC0EC24DF7451E242404D8EF85409985EC0B8CD69C365E442402957315A80965EC0B8CD69C365E442402957315A80965EC0EC24DF7451E242404D8EF85409985EC0EC24DF7451E24240	0107000020E610000000000000
0103000020E610000001000000050000004D8EF85409985EC0B8CD69C365E442404D8EF85409985EC08476F4117AE642402957315A80965EC08476F4117AE642402957315A80965EC0B8CD69C365E442404D8EF85409985EC0B8CD69C365E44240	0107000020E610000000000000
0103000020E610000001000000050000004D8EF85409985EC08576F4117AE642404D8EF85409985EC0511F7F608EE842402957315A80965EC0511F7F608EE842402957315A80965EC08576F4117AE642404D8EF85409985EC08576F4117AE64240	0107000020E610000000000000
\.


--
-- PostgreSQL database dump complete
--

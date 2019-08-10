-- Marcas

INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (1,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Alfaguara', 'https://pendulo.com/archivos/editorial_alfaguara.gif');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (2,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Gallo Nero', 'https://pendulo.com/archivos/gallo-nero.jpg');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (3,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Library of America' 'https://pendulo.com/archivos/library4.jpg');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (4,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Planeta', 'https://pendulo.com/archivos/editorial_planeta.gif');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (5,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Sexto Piso', 'https://pendulo.com/archivos/editorial_sextopiso.gif');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (6,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Trotta', 'https://pendulo.com/archivos/editorial_trotta.gif');
INSERT INTO brands (id, created_at, updated_at , name, image) VALUES (7,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tusquets', 'https://pendulo.com/archivos/editorial_tusquetseditores.gif');

-- Categories

INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (1,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros de Accion', 'https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/201703/03/00125940109819____5__640x640.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (2,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros Ficticios', 'https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/201703/03/00125940109819____5__640x640.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (3,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros de Fotografias' 'https://pictures.abebooks.com/LIBRERIAMAUTALOS/20590291704.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (4,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros de Horas', 'https://pictures.abebooks.com/LIBRERIABIBLIOMANIA/16954225034.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (5,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros inacabados', 'https://images-eu.ssl-images-amazon.com/images/I/51Jt%2BgzFNoL.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (6,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros de Juegos', 'https://pictures.abebooks.com/JEREZ/11927573856.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (7,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros de Cuentos', 'http://www.elosolector.com/wp-content/uploads/2017/04/El_gran_libro_de_cuentos_para_ni%C2%A6os_1.jpg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (8,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros Infantiles', 'https://i.blogs.es/7bbc6b/650_1200/450_1000.jpeg');
INSERT INTO categories (id, created_at, updated_at , name, image) VALUES (9,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Libros Religiosos', 'https://st-listas.20minutos.es/images/2014-08/386316/4518196_640px.jpg?1409242556' );

-- Cities

INSERT INTO cities (id, created_at, updated_at , name) VALUES (1,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Bogotá');
INSERT INTO cities (id, created_at, updated_at , name) VALUES (2,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Medellin');

-- Neighborhoods
--bogota
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (1,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Bosa', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (2,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Kennedy', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (3,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Ciudad Bolivar', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (4,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Ciudad Jardin', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (5,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Compartir', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (6,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Comuneros', 1);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (7,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'El Bosque', 1);

--medellin
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (8,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'El bosque antioquia', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (9,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'La Piñuela', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (10,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Brasilia', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (11,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Castilla', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (12,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'El Carmelo', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (13,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'El Curubo', 2);
INSERT INTO neighborhoods (id, created_at, updated_at , name, city_id) VALUES (14,'2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'El Mirador', 2);

--libraries
--Bosa
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Bosa', 1);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Bosa', 1);

--Kennedy
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Kennedy', 2);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Kennedy', 2);


--Ciudad Bolivar
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Ciudad Bolivar', 3);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Ciudad Bolivar', 3);

--Ciudad Jardin
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Ciudad Jardin', 4);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Ciudad Jardin', 4);

--Compartir
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Compartir', 5);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Compartir', 5);

-- Comuneros
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Comuneros', 6);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Comuneros', 6);

-- El Bosque
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - El Bosque', 7);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - El Bosque', 7);


---------------------------------------------------------city id 2 medellin -------------------------------------------------------------

--El bosque antioquia
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - El bosque antioquia', 8);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - El bosque antioquia', 8);

--La Piñuela
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - La Piñuela', 9);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - La Piñuela', 9);


--Brasilia
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Brasilia', 10);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Brasilia', 10);

--Castilla
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - Castilla', 11);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - Castilla', 11);

--El Carmelo
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - El Carmelo', 12);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - El Carmelo', 12);

-- El Curubo
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - El Curubo', 13);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - El Curubo', 13);

-- El Mirador
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Prólogo Libros - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería San Pablo - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Librería Luvina - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Javeriana - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Tienda Tadeísta - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Universidad Pedagógica Nacional - El Mirador', 14);
INSERT INTO libraries (created_at, updated_at , name, neighborhood_id) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Panamericana - El Mirador', 14);

-- BOOKS
INSERT INTO books (created_at, updated_at , name, loand_price, isbn, description, brand_id, category_id, status) VALUES ('2019-08-01 22:51:01.571505+00', '2019-08-01 22:51:01.571505+00', 'Animales fantasticos', 20000, '123456523', 'El libro beneficia a la asociación caritativa Comic Relief. Más del 80% del precio de cubierta de cada libro va directamente a niños pobres en varios lugares alrededor del mundo. De acuerdo con Comic Relief, las ventas de este libro y su acompañante Quidditch a través de los tiempos han recaudado más de 17 millones de libras' 1, 1, true);
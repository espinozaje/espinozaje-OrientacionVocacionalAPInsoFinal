INSERT INTO area (name)
VALUES
    ('ÁREA I: Arte y Creatividad'),
    ('ÁREA II: Ciencias Sociales'),
    ('ÁREA III: Económica, Administrativa y Financiera'),
    ('ÁREA IV: Ciencia y Tecnología'),
    ('ÁREA V: Ciencias Ecológicas, Biológicas y de Salud');

INSERT INTO question (text, area_id)
VALUES
    ('1. Diseñar programas de computación y explorar nuevas aplicaciones tecnológicas para uso del internet.', 4),
    ('2. Criar, cuidar y tratar animales domésticos y de campo', 5),
    ('3. Investigar sobre áreas verdes, medio ambiente y cambios climáticos', 5),
    ('4. Ilustrar, dibujar y animar digitalmente', 1),
    ('5. Seleccionar, capacitar y motivar al personal de una organización/empresa', 3),
    ('6. Realizar excavaciones para descubrir restos del pasado', 2),
    ('7. Resolver problemas de cálculo para construir un puente', 4),
    ('8. Diseñar cursos para enseñar a la gente sobre temas de salud e higiene', 5),
    ('9. Tocar un instrumento y componer música', 1),
    ('10. Planificar cuáles son las metas de una organización pública o privada a mediano y largo plazo.', 3),
    ('11. Diseñar y planificar la producción masiva de artículos como muebles, autos, equipos de oficina, empaques y envases para alimentos y otros.', 4),
    ('12. Diseñar logotipos y portadas de una revista', 1),
    ('13. Organizar eventos y atender a sus asistentes', 2),
    ('14. Atender la salud de personas enfermas.', 5),
    ('15. Controlar ingresos y egresos de fondos y presentar el balance final de una institución.', 3),
    ('16. Hacer experimentos con plantas (frutas, árboles, flores)', 5),
    ('17. Concebir planos para viviendas, edificios y ciudadelas.', 4),
    ('18. Investigar y probar nuevos productos farmacéuticos.', 4),
    ('19. Hacer propuestas y formular estrategias para aprovechar las relaciones económicas entre dos países.', 3),
    ('20. Pintar, hacer esculturas, ilustrar libros de arte, etcétera.', 1),
    ('21. Elaborar campañas para introducir un nuevo producto al mercado.', 3),
    ('22. Examinar y tratar los problemas visuales', 5),
    ('23. Defender a clientes individuales o empresas en juicios de diferente naturaleza.', 2),
    ('24. Diseñar máquinas que puedan simular actividades humanas.', 4),
    ('25. Investigar las causas y efectos de los trastornos emocionales', 2),
    ('26. Supervisar las ventas de un centro comercial', 3),
    ('27. Atender y realizar ejercicios a personas que tienen limitaciones físicas, problemas de lenguaje, etcétera.', 5),
    ('28. Prepararse para ser modelo profesional.', 1),
    ('29. Aconsejar a las personas sobre planes de ahorro e inversiones.', 3),
    ('30. Elaborar mapas, planos e imágenes para el estudio y análisis de datos geográficos.', 4),
    ('31. Diseñar juegos interactivos electrónicos para computadora', 1),
    ('32. Realizar el control de calidad de los alimentos', 5),
    ('33. Tener un negocio propio de tipo comercial.', 3),
    ('34. Escribir artículos periodísticos, cuentos, novelas y otros.', 2),
    ('35. Redactar guiones y libretos para un programa de televisión', 1),
    ('36. Organizar un plan de distribución y venta de un gran almacén.', 3),
    ('37. Estudiar la diversidad cultural en el ámbito rural y urbano.', 2),
    ('38. Gestionar y evaluar convenios internacionales de cooperación para el desarrollo social.', 2),
    ('39. Crear campañas publicitarias', 1),
    ('40. Trabajar investigando la reproducción de peces, camarones y otros animales marinos.', 5),
    ('41. Dedicarse a fabricar productos alimenticios de consumo masivo', 4),
    ('42. Gestionar y evaluar proyectos de desarrollo en una institución educativa y/o fundación.', 2),
    ('43. Rediseñar y decorar espacios físicos en viviendas, oficinas y locales comerciales.', 1),
    ('44. Administrar una empresa de turismo y/o agencias de viaje.', 3),
    ('45. Aplicar métodos alternativos a la medicina tradicional para atender personas con dolencias de diversa índole.', 5),
    ('46. Diseñar ropa para niños, jóvenes y adultos.', 1),
    ('47. Investigar organismos vivos para elaborar vacunas.', 5),
    ('48. Manejar y/o dar mantenimiento a dispositivos/aparatos tecnológicos en aviones, barcos, radares, etcétera.', 4),
    ('49. Estudiar idiomas extranjeros –actuales y antiguos- para hacer traducción.', 2),
    ('50. Restaurar piezas y obras de arte', 1);








INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 1);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 1);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 2);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 2);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 3);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 3);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 4);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 4);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 5);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 5);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 6);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 6);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 7);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 7);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 8);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 8);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 9);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 9);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 10);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 10);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 11);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 11);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 12);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 12);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 13);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 13);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 14);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 14);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 15);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 15);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 16);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 16);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 17);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 17);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 18);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 18);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 19);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 19);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 20);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 20);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 21);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 21);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 22);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 22);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 23);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 23);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 24);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 24);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 25);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 25);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 26);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 26);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 27);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 27);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 28);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 28);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 29);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 29);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 30);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 30);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 31);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 31);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 32);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 32);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 33);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 33);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 34);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 34);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 35);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 35);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 36);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 36);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 37);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 37);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 38);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 38);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 39);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 39);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 40);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 40);


INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 41);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 41);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 42);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 42);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 43);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 43);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 44);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 44);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 45);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 45);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 46);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 46);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 47);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 47);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 48);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 48);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 49);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 49);

INSERT INTO option (text, score, question_id) VALUES ('Me interesa', 1, 50);
INSERT INTO option (text, score, question_id) VALUES ('No me interesa', 0, 50);

INSERT INTO location (city, region, country) VALUES
                                                 ('Lima', 'Lima', 'Peru'),
                                                 ('Arequipa', 'Arequipa', 'Peru'),
                                                 ('Trujillo', 'La Libertad', 'Peru'),
                                                 ('Cusco', 'Cusco', 'Peru'),
                                                 ('Piura', 'Piura', 'Peru'),
                                                 ('Chiclayo', 'Lambayeque', 'Peru'),
                                                 ('Huancayo', 'Junin', 'Peru'),
                                                 ('Iquitos', 'Loreto', 'Peru'),
                                                 ('Puno', 'Puno', 'Peru'),
                                                 ('Tacna', 'Tacna', 'Peru');


INSERT INTO career (location_id, area_id, name, img, description, price_monthly)
VALUES


    (1, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'UNMSM: Gratuito | PUCP: 1800 | UPC: 1500'),
    (1, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'UPC: 1600 | PUCP: 1900 | UNFV: 1200'),
    (1, 1, 'Artes Plásticas', 'https://definicion.de/wp-content/uploads/2011/05/artes-plasticas.jpg', 'Estudio y práctica de disciplinas artísticas como pintura y escultura.', 'PUCP: 2000 | UNMSM: Gratuito | UPC: 1700'),
    (1, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'UNMSM: Gratuito | PUCP: 1600 | UPC: 1300'),
    (1, 1, 'Cine y Video', 'https://www.toulouselautrec.edu.pe/sites/default/files/imagenes/cursos/toulouse-carreras-tecnicas-cinematografia-1.jpg', 'Producción y dirección de cine y video para medios audiovisuales.', 'PUCP: 2500 | UNMSM: Gratuito | UPC: 1800'),
    (1, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'S/. 2000'),
    (1, 1, 'Comunicación Audiovisual', 'https://www.toulouselautrec.edu.pe/sites/default/files/imagenes/cursos/toulouse-carreras-profesionales-comunicacion-audiovisual-1.jpg', 'Creación y gestión de contenido audiovisual en medios de comunicación.', 'S/. 1900'),
    (1, 1, 'Diseño Publicitario', 'https://static.mercadonegro.pe/wp-content/uploads/2020/10/06001257/licenciatura-diseno-publicitario-1920x1080-1.jpg', 'Creación de campañas publicitarias a través del diseño gráfico.', 'S/. 2100'),
    (2, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'S/. 1600'),
    (2, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'UPC: 1500 | UNSA: Gratuito | UCV: 1200'),
    (2, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'S/. 1300'),
    (2, 1, 'Cine y Video', 'https://www.toulouselautrec.edu.pe/sites/default/files/imagenes/cursos/toulouse-carreras-tecnicas-cinematografia-1.jpg', 'Producción y dirección de cine y video para medios audiovisuales.', 'S/. 2000'),
    (2, 1, 'Diseño Publicitario', 'https://static.mercadonegro.pe/wp-content/uploads/2020/10/06001257/licenciatura-diseno-publicitario-1920x1080-1.jpg', 'Creación de campañas publicitarias a través del diseño gráfico.', 'UNSA: Gratuito | UPC: 1400 | PUCP: 1500'),
    (2, 1, 'Comunicación Audiovisual', 'https://www.toulouselautrec.edu.pe/sites/default/files/imagenes/cursos/toulouse-carreras-profesionales-comunicacion-audiovisual-1.jpg', 'Creación y gestión de contenido audiovisual en medios de comunicación.', 'UPC: 1400 | UNSA: Gratuito | PUCP: 1600'),
    (3, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'UNT: Gratuito | UPN: 1200 | UCV: 1000'),
    (3, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'UPN: 1400 | UNT: Gratuito | PUCP: 1600'),
    (3, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'S/. 1200'),
    (3, 1, 'Diseño Publicitario', 'https://static.mercadonegro.pe/wp-content/uploads/2020/10/06001257/licenciatura-diseno-publicitario-1920x1080-1.jpg', 'Creación de campañas publicitarias a través del diseño gráfico.', 'S/. 1400'),
    (3, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'S/. 1500'),
    (4, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'S/. 1600'),
    (4, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'S/. 1400'),
    (4, 1, 'Artes Plásticas', 'https://definicion.de/wp-content/uploads/2011/05/artes-plasticas.jpg', 'Estudio y práctica de disciplinas artísticas como pintura y escultura.', 'PUCP: 2200 | UNSAAC: Gratuito | UCV: 1300'),
    (4, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'S/. 1400'),
    (4, 1, 'Cine y Video', 'https://www.toulouselautrec.edu.pe/sites/default/files/imagenes/cursos/toulouse-carreras-tecnicas-cinematografia-1.jpg', 'Producción y dirección de cine y video para medios audiovisuales.', 'PUCP: 2400 | UNSAAC: Gratuito | UPC: 1900'),
    (5, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'S/. 1500'),
    (5, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'UCV: 1100 | UPCH: 1800 | PUCP: 1700'),
    (5, 1, 'Diseño Publicitario', 'https://static.mercadonegro.pe/wp-content/uploads/2020/10/06001257/licenciatura-diseno-publicitario-1920x1080-1.jpg', 'Creación de campañas publicitarias a través del diseño gráfico.', 'S/. 1300'),
    (6, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'UPC: 1500 | UNCP: Gratuito | PUCP: 1700'),
    (6, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'S/. 1300'),
    (6, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'S/. 1400'),
    (7, 1, 'Artes Plásticas', 'https://definicion.de/wp-content/uploads/2011/05/artes-plasticas.jpg', 'Estudio y práctica de disciplinas artísticas como pintura y escultura.', 'S/. 1000'),
    (7, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'S/. 800'),
    (7, 1, 'Diseño Gráfico', 'https://esapim.edu.pe/wp-content/uploads/2020/03/disenografico-768x576.jpg', 'Diseño visual para comunicación a través de medios gráficos y digitales.', 'S/. 1200'),
    (8, 1, 'Diseño de Interiores', 'https://media1.amarilo.com.co/website/s3fs-public/2023-12/disen%CC%83o-de-interiores.webp', 'Diseño y decoración de espacios interiores funcionales y estéticos.', 'S/. 1000'),
    (8, 1, 'Diseño Publicitario', 'https://static.mercadonegro.pe/wp-content/uploads/2020/10/06001257/licenciatura-diseno-publicitario-1920x1080-1.jpg', 'Creación de campañas publicitarias a través del diseño gráfico.', 'S/. 1100'),
    (9, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'S/. 600'),
    (9, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'S/. 800'),
    (10, 1, 'Diseño de Moda', 'https://escuelaversailles.com/wp-content/uploads/Disen%CC%83o-sin-ti%CC%81tulo-17.jpg', 'Creación y desarrollo de prendas de vestir y accesorios de moda.', 'S/. 900'),
    (10, 1, 'Artes Plásticas', 'https://definicion.de/wp-content/uploads/2011/05/artes-plasticas.jpg', 'Estudio y práctica de disciplinas artísticas como pintura y escultura.', 'S/. 700'),
    (10, 1, 'Fotografía', 'https://lienzocreativo.com/blog/wp-content/uploads/2020/03/comprar-camara.jpg', 'Técnicas y arte de la captura de imágenes visuales.', 'UNJBG: Gratuito | PUCP: 1500 | UPC: 1200'),
    (1, 4, 'Ingeniería de Sistemas', 'https://worldcampus.saintleo.edu/img/article/estudiar-ingenieria-en-sistemas-cuales-son-los-retos-de-ser-ingenierio-en-sistemas.webp', 'Desarrollo y gestión de sistemas de información, software y redes tecnológicas.', 'PUCP: 1800 | UNMSM: Gratuito | UPC: 1500'),
    (1, 5, 'Medicina', 'https://cayetano.edu.pe/wp-content/uploads/2022/08/carrera-medicina.png', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UPCH: 2400 | UNMSM: Gratuito | UCV: 1600'),
    (1, 4, 'Ingeniería Industrial', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-industrial.jpg', 'Optimización de sistemas productivos, procesos y recursos en empresas.', 'PUCP: 1800 | UNMSM: Gratuito | UPC: 1400'),
    (1, 3, 'Administración de Empresas', 'https://www.upn.edu.pe/sites/default/files/styles/carreras_listado_1500x1125/public/2020-09/administracion_y_negocios_internacionales.jpg', 'Gestión y dirección de recursos empresariales y organizaciones.', 'USIL: 1200 | UNMSM: Gratuito | UPC: 1300'),
    (1, 3, 'Contabilidad', 'https://www.esan.edu.pe/aplication/assets/images/uploads/blog/carrera-contabilidad.jpg', 'Control financiero y auditoría de empresas y organizaciones.', 'UPC: 1300 | UNMSM: Gratuito | UCV: 800'),
    (1, 3, 'Derecho', 'https://www.udep.edu.pe/wp-content/uploads/2015/12/derecho.jpg', 'Estudio y aplicación de leyes y normativas para la justicia y el orden.', 'PUCP: 1800 | UNMSM: Gratuito | UCV: 1100'),
    (1, 2, 'Psicología', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/psicologia.jpg', 'Estudio del comportamiento humano y sus procesos mentales.', 'UPC: 1400 | UNMSM: Gratuito | UCV: 1000'),
    (1, 3, 'Marketing', 'https://www.euroinnova.pe/img/carrera-de-marketing.jpg', 'Estrategias para promover y vender productos o servicios.', 'ESAN: 1300 | UNMSM: Gratuito | UPC: 1200'),
    (1, 4, 'Arquitectura', 'https://arquitecturayempresa.es/sites/default/files/styles/articulo/public/edificio_arquitectura.jpg', 'Diseño y construcción de edificios y espacios urbanos.', 'UNI: Gratuito | UPC: 1800 | PUCP: 2000'),
    (1, 3, 'Economía', 'https://www.uma.edu.pe/images/carreras/economia/economia.jpg', 'Estudio de los recursos, producción y distribución de bienes y servicios.', 'PUCP: 1800 | UNMSM: Gratuito | UPC: 1300'),
    (1, 2, 'Ciencias de la Comunicación', 'https://img.universidades.com.pe/carreras/perfil/ciencias-de-la-comunicacion.jpg', 'Estudio de los medios y técnicas de comunicación.', 'USMP: 1300 | UNMSM: Gratuito | UPC: 1200'),
    (1, 5, 'Enfermería', 'https://www.upn.edu.pe/aplication/assets/images/uploads/carreras/enfermeria.jpg', 'Atención y cuidado de la salud de pacientes en entornos clínicos.', 'UNMSM: Gratuito | UCV: 900 | UPC: 1100'),
    (1, 4, 'Ingeniería Civil', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-civil.jpg', 'Diseño, construcción y mantenimiento de infraestructura civil.', 'UNI: Gratuito | UPC: 1800 | PUCP: 1900'),
    (1, 2, 'Educación', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/educacion.jpg', 'Formación de futuros profesionales en el campo educativo.', 'UNMSM: Gratuito | UPC: 1300 | UCV: 700'),
    (1, 3, 'Negocios Internacionales', 'https://www.usil.edu.pe/sites/default/files/2020-04/carrera-de-negocios-internacionales-usil.jpg', 'Gestión de operaciones comerciales y estrategias a nivel global.', 'USIL: 1400 | UNMSM: Gratuito | UPC: 1350'),
    (2, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNSA: Gratuito | UCSM: 950 | UCSP: 900'),
    (2, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNSA: Gratuito | UCSM: 1000 | UCSP: 950'),
    (2, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNSA: Gratuito | UCSM: 1800 | UCSP: 1600'),
    (2, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNSA: Gratuito | UCSM: 1100 | UCSP: 1050'),
    (2, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNSA: Gratuito | UCSM: 950 | UCSP: 900'),
    (2, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNSA: Gratuito | UCSM: 1000 | UCSP: 950'),
    (2, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNSA: Gratuito | UCSM: 950 | UCSP: 900'),
    (2, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNSA: Gratuito | UCSM: 1200 | UCSP: 1100'),
    (2, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNSA: Gratuito | UCSM: 1300 | UCSP: 1200'),
    (2, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNSA: Gratuito | UCSM: 1000 | UCSP: 950'),
    (2, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNSA: Gratuito | UCSM: 950 | UCSP: 900'),
    (2, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNSA: Gratuito | UCSM: 1000 | UCSP: 950'),
    (2, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNSA: Gratuito | UCSM: 900 | UCSP: 850'),
    (2, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNSA: Gratuito | UCSM: 850 | UCSP: 800'),
    (2, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNSA: Gratuito | UCSM: 1600 | UCSP: 1500'),
    (3, 4, 'Ingeniería Industrial', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-industrial.jpg', 'Optimización de sistemas productivos, procesos y recursos en empresas.', 'UNT: Gratuito | UPAO: 900 | UCV: 850'),
    (3, 4, 'Ingeniería de Sistemas', 'https://worldcampus.saintleo.edu/img/article/estudiar-ingenieria-en-sistemas-cuales-son-los-retos-de-ser-ingenierio-en-sistemas.webp', 'Desarrollo y gestión de sistemas de información, software y redes tecnológicas.', 'UNT: Gratuito | UPAO: 900 | UCV: 799'),
    (3, 5, 'Medicina', 'https://cayetano.edu.pe/wp-content/uploads/2022/08/carrera-medicina.png', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNT: Gratuito | UPAO: 1500 | UCV: 1299'),
    (3, 3, 'Derecho', 'https://www.udep.edu.pe/wp-content/uploads/2015/12/derecho.jpg', 'Estudio y aplicación de leyes y normativas para la justicia y el orden.', 'UNT: Gratuito | UPAO: 1100 | UCV: 1000'),
    (3, 3, 'Contabilidad', 'https://www.esan.edu.pe/aplication/assets/images/uploads/blog/carrera-contabilidad.jpg', 'Control financiero y auditoría de empresas y organizaciones.', 'UNT: Gratuito | UPAO: 850 | UCV: 799'),
    (3, 3, 'Administración de Empresas', 'https://www.upn.edu.pe/sites/default/files/styles/carreras_listado_1500x1125/public/2020-09/administracion_y_negocios_internacionales.jpg', 'Gestión y dirección de recursos empresariales y organizaciones.', 'UNT: Gratuito | UPAO: 900 | UCV: 850'),
    (3, 5, 'Enfermería', 'https://www.upn.edu.pe/aplication/assets/images/uploads/carreras/enfermeria.jpg', 'Atención y cuidado de la salud de pacientes en entornos clínicos.', 'UNT: Gratuito | UPAO: 900 | UCV: 850'),
    (3, 4, 'Ingeniería Civil', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-civil.jpg', 'Diseño, construcción y mantenimiento de infraestructura civil.', 'UNT: Gratuito | UPAO: 1100 | UCV: 950'),
    (3, 4, 'Arquitectura', 'https://arquitecturayempresa.es/sites/default/files/styles/articulo/public/edificio_arquitectura.jpg', 'Diseño y construcción de edificios y espacios urbanos.', 'UNT: Gratuito | UPAO: 1200 | UCV: 1000'),
    (3, 2, 'Psicología', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/psicologia.jpg', 'Estudio del comportamiento humano y sus procesos mentales.', 'UNT: Gratuito | UPAO: 1000 | UCV: 850'),
    (3, 3, 'Economía', 'https://www.uma.edu.pe/images/carreras/economia/economia.jpg', 'Estudio de los recursos, producción y distribución de bienes y servicios.', 'UNT: Gratuito | UPAO: 850 | UCV: 750'),
    (3, 3, 'Marketing', 'https://www.euroinnova.pe/img/carrera-de-marketing.jpg', 'Estrategias para promover y vender productos o servicios.', 'UNT: Gratuito | UPAO: 900 | UCV: 850'),
    (3, 2, 'Ciencias de la Comunicación', 'https://img.universidades.com.pe/carreras/perfil/ciencias-de-la-comunicacion.jpg', 'Estudio de los medios y técnicas de comunicación.', 'UNT: Gratuito | UPAO: 900 | UCV: 850'),
    (3, 2, 'Educación', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/educacion.jpg', 'Formación de futuros profesionales en el campo educativo.', 'UNT: Gratuito | UPAO: 800 | UCV: 700'),
    (3, 5, 'Odontología', 'https://cdn.cienradios.com/wp-content/uploads/sites/3/2019/06/carrera-odontologia.jpg', 'Ciencia y tratamiento de la salud bucal.', 'UNT: Gratuito | UPAO: 1400 | UCV: 1200'),
    (4, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNSAAC: Gratuito | UAC: 1000 | UCSM: 950'),
    (4, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNSAAC: Gratuito | UAC: 1050 | UCSM: 1000'),
    (4, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNSAAC: Gratuito | UAC: 1900 | UCSM: 1800'),
    (4, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNSAAC: Gratuito | UAC: 1200 | UCSM: 1100'),
    (4, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNSAAC: Gratuito | UAC: 1000 | UCSM: 950'),
    (4, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNSAAC: Gratuito | UAC: 1100 | UCSM: 1000'),
    (4, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNSAAC: Gratuito | UAC: 1000 | UCSM: 950'),
    (4, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNSAAC: Gratuito | UAC: 1300 | UCSM: 1200'),
    (4, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNSAAC: Gratuito | UAC: 1400 | UCSM: 1300'),
    (4, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNSAAC: Gratuito | UAC: 1100 | UCSM: 1000'),
    (4, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNSAAC: Gratuito | UAC: 1000 | UCSM: 950'),
    (4, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNSAAC: Gratuito | UAC: 1100 | UCSM: 1000'),
    (4, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNSAAC: Gratuito | UAC: 950 | UCSM: 900'),
    (4, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNSAAC: Gratuito | UAC: 900 | UCSM: 850'),
    (4, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNSAAC: Gratuito | UAC: 1700 | UCSM: 1600'),
    (5, 4, 'Ingeniería Industrial', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-industrial.jpg', 'Optimización de sistemas productivos, procesos y recursos en empresas.', 'UDEP: 1600 | UNP: Gratuito | UCV: 900'),
    (5, 4, 'Ingeniería de Sistemas', 'https://worldcampus.saintleo.edu/img/article/estudiar-ingenieria-en-sistemas-cuales-son-los-retos-de-ser-ingenierio-en-sistemas.webp', 'Desarrollo y gestión de sistemas de información, software y redes tecnológicas.', 'UDEP: 1500 | UNP: Gratuito | UCV: 850'),
    (5, 5, 'Medicina', 'https://cayetano.edu.pe/wp-content/uploads/2022/08/carrera-medicina.png', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNP: Gratuito | UCV: 1500'),
    (5, 3, 'Derecho', 'https://www.udep.edu.pe/wp-content/uploads/2015/12/derecho.jpg', 'Estudio y aplicación de leyes y normativas para la justicia y el orden.', 'UDEP: 1700 | UNP: Gratuito | UCV: 1100'),
    (5, 3, 'Contabilidad', 'https://www.esan.edu.pe/aplication/assets/images/uploads/blog/carrera-contabilidad.jpg', 'Control financiero y auditoría de empresas y organizaciones.', 'UDEP: 1500 | UNP: Gratuito | UCV: 900'),
    (5, 3, 'Administración de Empresas', 'https://www.upn.edu.pe/sites/default/files/styles/carreras_listado_1500x1125/public/2020-09/administracion_y_negocios_internacionales.jpg', 'Gestión y dirección de recursos empresariales y organizaciones.', 'UDEP: 1600 | UNP: Gratuito | UCV: 950'),
    (5, 5, 'Enfermería', 'https://www.upn.edu.pe/aplication/assets/images/uploads/carreras/enfermeria.jpg', 'Atención y cuidado de la salud de pacientes en entornos clínicos.', 'UNP: Gratuito | UCV: 900'),
    (5, 4, 'Ingeniería Civil', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-civil.jpg', 'Diseño, construcción y mantenimiento de infraestructura civil.', 'UDEP: 1700 | UNP: Gratuito | UCV: 1200'),
    (5, 4, 'Arquitectura', 'https://arquitecturayempresa.es/sites/default/files/styles/articulo/public/edificio_arquitectura.jpg', 'Diseño y construcción de edificios y espacios urbanos.', 'UDEP: 1800 | UNP: Gratuito | UCV: 1100'),
    (5, 2, 'Psicología', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/psicologia.jpg', 'Estudio del comportamiento humano y sus procesos mentales.', 'UDEP: 1300 | UNP: Gratuito | UCV: 900'),
    (5, 3, 'Economía', 'https://www.uma.edu.pe/images/carreras/economia/economia.jpg', 'Estudio de los recursos, producción y distribución de bienes y servicios.', 'UDEP: 1600 | UNP: Gratuito | UCV: 900'),
    (5, 3, 'Marketing', 'https://www.euroinnova.pe/img/carrera-de-marketing.jpg', 'Estrategias para promover y vender productos o servicios.', 'UDEP: 1400 | UNP: Gratuito | UCV: 950'),
    (5, 2, 'Ciencias de la Comunicación', 'https://img.universidades.com.pe/carreras/perfil/ciencias-de-la-comunicacion.jpg', 'Estudio de los medios y técnicas de comunicación.', 'UDEP: 1400 | UNP: Gratuito | UCV: 900'),
    (5, 2, 'Educación', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/educacion.jpg', 'Formación de futuros profesionales en el campo educativo.', 'UNP: Gratuito | UCV: 850'),
    (5, 5, 'Odontología', 'https://cdn.cienradios.com/wp-content/uploads/sites/3/2019/06/carrera-odontologia.jpg', 'Ciencia y tratamiento de la salud bucal.', 'UNP: Gratuito | UCV: 1400'),
    (6, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNPRG: Gratuito | UCV: 950 | USAT: 900'),
    (6, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNPRG: Gratuito | UCV: 1000 | USAT: 950'),
    (6, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNPRG: Gratuito | UCV: 1800 | USAT: 1600'),
    (6, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNPRG: Gratuito | UCV: 1100 | USAT: 1050'),
    (6, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNPRG: Gratuito | UCV: 950 | USAT: 900'),
    (6, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNPRG: Gratuito | UCV: 1000 | USAT: 950'),
    (6, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNPRG: Gratuito | UCV: 950 | USAT: 900'),
    (6, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNPRG: Gratuito | UCV: 1200 | USAT: 1100'),
    (6, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNPRG: Gratuito | UCV: 1300 | USAT: 1200'),
    (6, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNPRG: Gratuito | UCV: 1000 | USAT: 950'),
    (6, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNPRG: Gratuito | UCV: 950 | USAT: 900'),
    (6, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNPRG: Gratuito | UCV: 1000 | USAT: 950'),
    (6, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNPRG: Gratuito | UCV: 900 | USAT: 850'),
    (6, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNPRG: Gratuito | UCV: 850 | USAT: 800'),
    (6, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNPRG: Gratuito | UCV: 1600 | USAT: 1500'),
    (7, 4, 'Ingeniería Civil', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-civil.jpg', 'Diseño, construcción y mantenimiento de infraestructura civil.', 'UC: 1000 | UNCP: Gratuito | UPLA: 900'),
    (7, 4, 'Ingeniería Industrial', 'https://img.universidades.com.pe/carreras/perfil/ingenieria-industrial.jpg', 'Optimización de sistemas productivos, procesos y recursos en empresas.', 'UC: 950 | UNCP: Gratuito | UPLA: 850'),
    (7, 4, 'Ingeniería de Sistemas', 'https://worldcampus.saintleo.edu/img/article/estudiar-ingenieria-en-sistemas-cuales-son-los-retos-de-ser-ingenierio-en-sistemas.webp', 'Desarrollo y gestión de sistemas de información, software y redes tecnológicas.', 'UC: 1100 | UNCP: Gratuito | UPLA: 800'),
    (7, 5, 'Medicina', 'https://cayetano.edu.pe/wp-content/uploads/2022/08/carrera-medicina.png', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNCP: Gratuito | UPLA: 1300'),
    (7, 3, 'Contabilidad', 'https://www.esan.edu.pe/aplication/assets/images/uploads/blog/carrera-contabilidad.jpg', 'Control financiero y auditoría de empresas y organizaciones.', 'UC: 1000 | UNCP: Gratuito | UPLA: 850'),
    (7, 3, 'Administración de Empresas', 'https://www.upn.edu.pe/sites/default/files/styles/carreras_listado_1500x1125/public/2020-09/administracion_y_negocios_internacionales.jpg', 'Gestión y dirección de recursos empresariales y organizaciones.', 'UC: 1100 | UNCP: Gratuito | UPLA: 950'),
    (7, 3, 'Derecho', 'https://www.udep.edu.pe/wp-content/uploads/2015/12/derecho.jpg', 'Estudio y aplicación de leyes y normativas para la justicia y el orden.', 'UC: 1200 | UNCP: Gratuito | UPLA: 1000'),
    (7, 5, 'Enfermería', 'https://www.upn.edu.pe/aplication/assets/images/uploads/carreras/enfermeria.jpg', 'Atención y cuidado de la salud de pacientes en entornos clínicos.', 'UNCP: Gratuito | UPLA: 800'),
    (7, 4, 'Arquitectura', 'https://arquitecturayempresa.es/sites/default/files/styles/articulo/public/edificio_arquitectura.jpg', 'Diseño y construcción de edificios y espacios urbanos.', 'UC: 1300 | UNCP: Gratuito | UPLA: 1100'),
    (7, 2, 'Psicología', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/psicologia.jpg', 'Estudio del comportamiento humano y sus procesos mentales.', 'UC: 900 | UNCP: Gratuito | UPLA: 850'),
    (7, 5, 'Odontología', 'https://cdn.cienradios.com/wp-content/uploads/sites/3/2019/06/carrera-odontologia.jpg', 'Ciencia y tratamiento de la salud bucal.', 'UNCP: Gratuito | UPLA: 1400'),
    (7, 3, 'Economía', 'https://www.uma.edu.pe/images/carreras/economia/economia.jpg', 'Estudio de los recursos, producción y distribución de bienes y servicios.', 'UC: 1000 | UNCP: Gratuito | UPLA: 900'),
    (7, 3, 'Marketing', 'https://www.euroinnova.pe/img/carrera-de-marketing.jpg', 'Estrategias para promover y vender productos o servicios.', 'UC: 950 | UNCP: Gratuito | UPLA: 900'),
    (7, 2, 'Ciencias de la Comunicación', 'https://img.universidades.com.pe/carreras/perfil/ciencias-de-la-comunicacion.jpg', 'Estudio de los medios y técnicas de comunicación.', 'UC: 950 | UNCP: Gratuito | UPLA: 850'),
    (7, 2, 'Educación', 'https://www.upc.edu.pe/aplication/assets/images/uploads/carreras/educacion.jpg', 'Formación de futuros profesionales en el campo educativo.', 'UNCP: Gratuito | UPLA: 750'),
    (8, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNAP: Gratuito | UCP: 900 | UPI: 850'),
    (8, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNAP: Gratuito | UCP: 950 | UPI: 900'),
    (8, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNAP: Gratuito | UCP: 1700 | UPI: 1500'),
    (8, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNAP: Gratuito | UCP: 1000 | UPI: 950'),
    (8, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNAP: Gratuito | UCP: 900 | UPI: 850'),
    (8, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNAP: Gratuito | UCP: 950 | UPI: 900'),
    (8, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNAP: Gratuito | UCP: 900 | UPI: 850'),
    (8, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNAP: Gratuito | UCP: 1100 | UPI: 1000'),
    (8, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNAP: Gratuito | UCP: 1200 | UPI: 1100'),
    (8, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNAP: Gratuito | UCP: 950 | UPI: 900'),
    (8, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNAP: Gratuito | UCP: 900 | UPI: 850'),
    (8, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNAP: Gratuito | UCP: 950 | UPI: 900'),
    (8, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNAP: Gratuito | UCP: 850 | UPI: 800'),
    (8, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNAP: Gratuito | UCP: 800 | UPI: 750'),
    (8, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNAP: Gratuito | UCP: 1500 | UPI: 1400'),
    (9, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNAP: Gratuito | UANCV: 900 | UPEA: 850'),
    (9, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNAP: Gratuito | UANCV: 950 | UPEA: 900'),
    (9, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNAP: Gratuito | UANCV: 1700 | UPEA: 1500'),
    (9, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNAP: Gratuito | UANCV: 1000 | UPEA: 950'),
    (9, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNAP: Gratuito | UANCV: 900 | UPEA: 850'),
    (9, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNAP: Gratuito | UANCV: 950 | UPEA: 900'),
    (9, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNAP: Gratuito | UANCV: 900 | UPEA: 850'),
    (9, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNAP: Gratuito | UANCV: 1100 | UPEA: 1000'),
    (9, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNAP: Gratuito | UANCV: 1200 | UPEA: 1100'),
    (9, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNAP: Gratuito | UANCV: 950 | UPEA: 900'),
    (9, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNAP: Gratuito | UANCV: 900 | UPEA: 850'),
    (9, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNAP: Gratuito | UANCV: 950 | UPEA: 900'),
    (9, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNAP: Gratuito | UANCV: 850 | UPEA: 800'),
    (9, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNAP: Gratuito | UANCV: 800 | UPEA: 750'),
    (9, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNAP: Gratuito | UANCV: 1500 | UPEA: 1400'),
    (10, 4, 'Ingeniería Industrial', 'https://upload.wikimedia.org/wikipedia/commons/7/79/Industrial_Engineering_Lab.jpg', 'Optimización de procesos y sistemas productivos en diversas industrias.', 'UNJBG: Gratuito | UPT: 950 | UPSJB: 900'),
    (10, 4, 'Ingeniería de Sistemas y Cómputo', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Computer_Science_Research.jpg', 'Desarrollo y gestión de sistemas informáticos y software.', 'UNJBG: Gratuito | UPT: 1000 | UPSJB: 950'),
    (10, 5, 'Medicina', 'https://upload.wikimedia.org/wikipedia/commons/6/63/Medicine_Lecture.jpg', 'Ciencia de la salud enfocada en la prevención, diagnóstico y tratamiento de enfermedades.', 'UNJBG: Gratuito | UPT: 1800 | UPSJB: 1600'),
    (10, 2, 'Derecho', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Law_Courtroom.jpg', 'Estudio y aplicación de leyes para la justicia y la sociedad.', 'UNJBG: Gratuito | UPT: 1100 | UPSJB: 1050'),
    (10, 3, 'Contabilidad y Finanzas', 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Accounting_Finance_Work.jpg', 'Gestión financiera y auditoría de organizaciones.', 'UNJBG: Gratuito | UPT: 950 | UPSJB: 900'),
    (10, 3, 'Administración de Empresas', 'https://upload.wikimedia.org/wikipedia/commons/3/3b/Business_Administration_Meeting.jpg', 'Gestión de recursos y liderazgo empresarial.', 'UNJBG: Gratuito | UPT: 1000 | UPSJB: 950'),
    (10, 5, 'Enfermería', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Nursing_Care.jpg', 'Cuidado y atención de pacientes en el ámbito de la salud.', 'UNJBG: Gratuito | UPT: 950 | UPSJB: 900'),
    (10, 4, 'Ingeniería Civil', 'https://upload.wikimedia.org/wikipedia/commons/2/2c/Civil_Engineering_Project.jpg', 'Diseño y construcción de infraestructuras civiles.', 'UNJBG: Gratuito | UPT: 1200 | UPSJB: 1100'),
    (10, 4, 'Arquitectura', 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Architectural_Design_Work.jpg', 'Diseño de edificios y planificación urbana.', 'UNJBG: Gratuito | UPT: 1300 | UPSJB: 1200'),
    (10, 2, 'Psicología', 'https://upload.wikimedia.org/wikipedia/commons/8/81/Psychology_Session.jpg', 'Estudio de la mente y el comportamiento humano.', 'UNJBG: Gratuito | UPT: 1000 | UPSJB: 950'),
    (10, 3, 'Economía', 'https://upload.wikimedia.org/wikipedia/commons/b/b0/Economics_Presentation.jpg', 'Estudio de la producción y distribución de recursos.', 'UNJBG: Gratuito | UPT: 950 | UPSJB: 900'),
    (10, 3, 'Marketing', 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Marketing_Strategy.jpg', 'Estrategias para la promoción y venta de productos.', 'UNJBG: Gratuito | UPT: 1000 | UPSJB: 950'),
    (10, 2, 'Ciencias de la Comunicación', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Communication_Media_Studies.jpg', 'Estudio de técnicas y medios de comunicación.', 'UNJBG: Gratuito | UPT: 900 | UPSJB: 850'),
    (10, 2, 'Educación', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Education_Classroom.jpg', 'Formación de docentes y pedagogía.', 'UNJBG: Gratuito | UPT: 850 | UPSJB: 800'),
    (10, 5, 'Odontología', 'https://upload.wikimedia.org/wikipedia/commons/5/58/Dentistry_Clinic.jpg', 'Cuidado y tratamiento de la salud bucal.', 'UNJBG: Gratuito | UPT: 1600 | UPSJB: 1500');




INSERT INTO plans (name, price,description) VALUES
                                                ('Premium', 10, 'Premium'),
                                                ('Free', 0, 'Free');

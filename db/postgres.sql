CREATE DATABASE likeme;

CREATE TABLE posts (id SERIAL, titulo VARCHAR(25), img VARCHAR(1000), descripcion VARCHAR(255), likes INT);

INSERT INTO posts (titulo, img, descripcion, likes) VALUES ('Perro', 'https://static.fundacion-affinity.org/cdn/farfuture/PVbbIC-0M9y4fPbbCsdvAD8bcjjtbFc0NSP3lRwlWcE/mtime:1643275542/sites/default/files/los-10-sonidos-principales-del-perro.jpg', 'Leal, juguetón, protector', 0);
INSERT INTO posts (titulo, img, descripcion, likes) VALUES ('Gato', 'https://www.dogalize.com/wp-content/uploads/2015/12/8f485c87-5dd3-4296-bcdd-f296608fdd2b.jpg', 'Independiente, curioso, sigiloso', 0);
INSERT INTO posts (titulo, img, descripcion, likes) VALUES ('León', 'https://img.freepik.com/fotos-premium/retrato-hermoso-leon-melena-grande-contra-fondo-negro-perfil_161299-326.jpg', 'Poderoso, majestuoso, feroz', 0);
INSERT INTO posts (titulo, img, descripcion, likes) VALUES ('Elefante', 'https://static3.depositphotos.com/1007572/232/i/450/depositphotos_2322303-stock-photo-african-elephant-isolated-on-white.jpg', 'Gigante, inteligente, tranquilo', 0);
INSERT INTO posts (titulo, img, descripcion, likes) VALUES ('Tigre', 'https://s10.s3c.es/imag/_v0/770x420/e/3/d/600x400_Tigre-acostado-iStock.jpg', 'Feroz, ágil, elegante', 0);
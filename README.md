### Tugas 2 Komputasi Awan
| Nama            | NRP       | Kelas      |
|-----------------|-----------|------------|
| Samuel Berkat Hulu | 5025201055 | KOMPUTASI AWAN T |

# Case 1: Random Joke Fetcher

## Deskripsi
Case 1 bertujuan untuk mengambil data secara otomatis dari API Chuck Norris dan menyimpannya ke dalam file teks. Data berupa "jokes" akan diperbarui setiap 8 detik, dengan semua hasil disimpan dalam direktori `files`.

## Perankat lunak penting
- Docker
- Alpine Linux
- API Chuck Norris


# Case 2: Simple Web Server

## Deskripsi
Case 2 menciptakan server web sederhana menggunakan Python's `http.server`. Server berjalan di port `9999` dan melayani konten dari direktori `files`. File utama adalah `index.html`, yang menampilkan pesan "Hello Apa Kabar".

## Perankat lunak penting
- Docker
- Python:3.13.0a1-alpine3.17


# Case 3: MySQL and phpMyAdmin Integration

## Deskripsi
Case 3 mengintegrasikan MySQL dengan phpMyAdmin untuk menyediakan layanan database yang mudah diakses melalui antarmuka web di port `10000`. MySQL digunakan untuk mengelola database, dan phpMyAdmin digunakan untuk memantau serta memanipulasi data.

## Perankat lunak penting
- Docker
- MySQL:8.0-debian
- phpMyAdmin:5.2.1-apache


# Case 4: Full Integration

## Deskripsi
Case 4 merupakan penggabungan dari case 1, 2, dan 3. Dalam satu skenario ini, Flask App digunakan untuk menampilkan data API Chuck Norris, MySQL sebagai backend database, dan phpMyAdmin untuk monitoring database. Semua layanan diintegrasikan dalam satu lingkungan yang berjalan secara terpisah tetapi saling terhubung.

## Perankat lunak penting
- Docker
- Python Flask
- MySQL
- phpMyAdmin
- API Chuck Norris




# Termux PC Level 1

Skrip ini dirancang untuk mengubah Termux menjadi lingkungan desktop yang lengkap dengan berbagai aplikasi yang berguna.

## Paket yang Disertakan

Skrip ini akan menginstal paket berikut:

- **Firefox Browser** - Peramban web open-source.
- **Inkscape** - Editor grafis vektor.
- **GIMP** - Editor gambar mirip Photoshop.
- **LibreOffice** - Paket perkantoran lengkap.
- **VLC Media Player** - Pemutar media serbaguna.

## Persyaratan

- Perangkat Android dengan aplikasi Termux terinstal.
- Koneksi internet yang stabil.
- Izin penyimpanan untuk Termux.

## Cara Penginstalan

### Langkah-langkah Instalasi:

Salin dan jalankan perintah berikut satu per satu di Termux:

1. Jalankan perintah berikut untuk mengizinkan akses penyimpanan:
   ```bash
   termux-setup-storage
   ```
2. Perbarui daftar paket:
   ```bash
   apt update
   ```
3. Tingkatkan semua paket ke versi terbaru:
   ```bash
   apt upgrade -y
   ```
4. Instal Git:
   ```bash
   apt install git -y
   ```
5. Kloning repositori skrip ini:
   ```bash
   git clone https://github.com/codepall/termux-pc-level-1
   ```
6. Pindah ke direktori repositori:
   ```bash
   cd termux-pc-level-1
   ```
7. Salin file instalasi ke direktori utama:
   ```bash
   cp termux-pc-level-1/install.sh .
   ```
8. Jalankan skrip instalasi:
   ```bash
   bash install.sh
   ```

Ikuti langkah-langkah yang muncul sampai instalasi selesai.

## Cara Menggunakan

Setelah instalasi selesai, gunakan perintah berikut untuk menjalankan lingkungan desktop:

1. Jalankan sesi desktop:

   ```bash
   ./start.sh
   ```

2. Untuk menghentikan lingkungan desktop:

   ```bash
   ./end.sh
   ```

## Catatan

- Pastikan penyimpanan Termux telah diizinkan untuk akses penuh.
- Jika terjadi error saat menjalankan skrip, coba gunakan `sh` alih-alih `bash`.
- Gunakan Termux-X11 untuk mengakses desktop.

## Kontribusi

Jika ingin berkontribusi, silakan fork repositori ini dan buat pull request dengan perbaikan atau penambahan fitur.

## Lisensi

Proyek ini dilisensikan di bawah [MIT License](LICENSE).


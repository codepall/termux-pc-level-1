# Termux PC Level 1

Skrip ini dirancang untuk mengubah Termux menjadi lingkungan desktop xfce4 linux debian yang lengkap dengan berbagai aplikasi yang berguna.

## Paket yang Disertakan

Skrip ini akan menginstal paket berikut:

- **Firefox Browser** - Peramban web open-source.
- **Inkscape** - Editor grafis vektor.
- **GIMP** - Editor gambar mirip Photoshop.
- **VLC Media Player** - Pemutar media serbaguna.

## Aplikasi yang Diperlukan

Sebelum memulai, pastikan Anda telah menginstal aplikasi berikut:

- **Termux**: [Unduh di sini](https://f-droid.org/repo/com.termux_1000.apk)
- **Termux X11**: [Unduh di sini](https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk)
- **Termux Widget**: [Unduh di sini](https://github.com/termux/termux-widget/releases/download/v0.14.0/termux-widget-app_v0.14.0+github.debug.apk)

## Persyaratan

- Perangkat Android dengan aplikasi Termux terinstal.
- Koneksi internet yang stabil.
- Izin penyimpanan untuk Termux.
- Ram minimal 4GB
- Penyimpanan minimal tersedia 3GB

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
6. Salin file instalasi ke direktori utama:
   ```bash
   cp termux-pc-level-1/install.sh .
   ```
7. Jalankan skrip instalasi:
   ```bash
   bash install.sh
   ```

Ikuti langkah-langkah yang muncul sampai instalasi selesai.

## Cara Menggunakan

Anda dapat menjalankan skrip ini melalui Termux atau menggunakan Termux Widget untuk mempermudah akses.

1. Jalankan sesi desktop:

   ```bash
   bash start.sh
   ```

2. Untuk menghentikan lingkungan desktop:

   ```bash
   bash end.sh
   ```

## Catatan

- Pastikan penyimpanan Termux telah diizinkan untuk akses penuh.
- Jika terjadi error saat menjalankan skrip, coba gunakan `sh` alih-alih `bash`.
- Gunakan Termux-X11 untuk mengakses desktop.

## Kontribusi

Jika ingin berkontribusi, silakan fork repositori ini dan buat pull request dengan perbaikan atau penambahan fitur.

## Lisensi

Proyek ini dilisensikan di bawah [MIT License](LICENSE).


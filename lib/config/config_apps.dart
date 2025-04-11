class ConfigApps { //Membuat kelas ConfigApps, berfungsi sebagai tempat menyimpan konfigurasi aplikasi seperti URL dan endpoint API.
  final String url = 'http://10.0.2.2:8000'; //url utama ke server lokal. 10.0.2.2 adalah IP khusus yang digunakan oleh Android Emulator untuk mengakses localhost komputer host.
  //Login backend
  final String login = '/auth/login'; //Endpoint untuk melakukan proses login.
  final String logout = '/auth/logout'; //Endpoint untuk logout.
  final String check = '/auth/checkstatus'; //Endpoint untuk mengecek status login/token user, apakah masih valid atau tidak.

  //data buku
  final String listbuku = '/buku'; //Endpoint untuk mendapatkan semua data buku (GET request).
  final String detilbuku = '/buku/detil/'; //Endpoint untuk melihat detail satu buku, biasanya ditambah ID di belakang. Contoh: /buku/detil/5.
  final String caribuku = '/buku/cari'; //Endpoint untuk mencari buku, kemungkinan berdasarkan keyword (POST request).
  final String tambahbuku = '/buku/tambah'; //Endpoint untuk menambahkan data buku baru (POST request).
  final String hapusbuku = '/buku/hapus/'; //Endpoint untuk menghapus buku. Biasanya ditambah ID buku di belakang. Contoh: /buku/hapus/3.
  final String editbuku = '/buku/edit/'; //Endpoint untuk mengedit atau update data buku. Juga ditambah ID di belakang. Contoh: /buku/edit/4.
}

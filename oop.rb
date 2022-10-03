# setiap method menyediakan fungsi ke dalam sebuah object   
# Class Method menyediakan fungsi kedalam Class itu sendiri
# sedangkan Instance Method menyediakan fungsi ke satu Instance Class atau Object
class Orang
    def self.nama
       puts "mark prima nabil akbar"
    end
    def nama_panggilan(panggilan)
       @panggilan = panggilan 
       puts "perkenalkan nama saya #{@panggilan}"
    end
    def nama_biasa
       puts "mark prima"
    end
end

Orang.nama
#method `nama` bisa di panggil karena merupakan Class method sehingga dapat dipanggil bersama nama class nya
#sedangkan method `nama_panggilan` error dan harus menggunakan cara dibawah ini
panggilan = Orang.new
panggilan.nama_panggilan("mark prima estafeta mohammed")
#namun dengan cara ini, maka method `nama` yang akan mengalami error
manusia = Orang.new 
manusia.nama_biasa
#cara diatasa untuk memanggil methode secara umum tanpa parameter

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Zadanie_3_Mikolaj_56119
{
    internal class Model
    {
        public ObservableCollection<Album> ListaAlbumów { get; } = new ObservableCollection<Album>();
        public Model()
        {
            ListaAlbumów.Add(new Album() { Tytul = "Lose Yourself", Autor = "Eminem", Wydawca = "Shady Records", Nosnik = "CD", DataWydania = new DateTime(2002, 10, 22) });
            ListaAlbumów.Add(new Album() { Tytul = " Utrus Horas", Autor = "Orchestra Baobab", Wydawca = " Warner", Nosnik = "CD", DataWydania = new DateTime(1982, 7, 1) });
            ListaAlbumów.Add(new Album() { Tytul = "Zorza", Autor = "Quebonafide", Wydawca = "Quequality", Nosnik = "CD",  DataWydania = new DateTime(2017, 4, 25) });
        }

        internal Album NowyAlbum()
        {
            Album nowy = new Album();
            ListaAlbumów.Add(nowy);
            return nowy;
        }
    }
}

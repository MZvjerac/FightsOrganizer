USE [MAFA]
GO
ALTER TABLE [dbo].[ZahtevZaOrganizacijuBorbe] DROP CONSTRAINT [FK_ZahtevZaOrganizacijuBorbe_Administrator]
GO
ALTER TABLE [dbo].[ZahtevZaBorbu] DROP CONSTRAINT [FK_ZahtevZaBorbu_Korisnik]
GO
ALTER TABLE [dbo].[UnosUMagacin] DROP CONSTRAINT [FK_UnosUMagacin_Prodavac]
GO
ALTER TABLE [dbo].[UnosUMagacin] DROP CONSTRAINT [FK_UnosUMagacin_Magacin]
GO
ALTER TABLE [dbo].[StavkaRacuna] DROP CONSTRAINT [FK_StavkaRacuna_Racun]
GO
ALTER TABLE [dbo].[StavkaRacuna] DROP CONSTRAINT [FK_StavkaRacuna_Proizvod]
GO
ALTER TABLE [dbo].[StavkaNarudzbenice] DROP CONSTRAINT [FK_StavkaNarudzbenice_Proizvod]
GO
ALTER TABLE [dbo].[StavkaNarudzbenice] DROP CONSTRAINT [FK_StavkaNarudzbenice_Narudzbenica]
GO
ALTER TABLE [dbo].[Rezervacija] DROP CONSTRAINT [FK_Rezervacija_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[Rezervacija] DROP CONSTRAINT [FK_Rezervacija_Administrator]
GO
ALTER TABLE [dbo].[Racun] DROP CONSTRAINT [FK_Racun_Korisnik]
GO
ALTER TABLE [dbo].[Proizvod] DROP CONSTRAINT [FK_Proizvod_Katalog]
GO
ALTER TABLE [dbo].[Prodavac] DROP CONSTRAINT [FK_Prodavac_Uloge]
GO
ALTER TABLE [dbo].[Pristup] DROP CONSTRAINT [FK_Pristup_Uloge]
GO
ALTER TABLE [dbo].[PredlogBorbe] DROP CONSTRAINT [FK_PredlogBorbe_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[PredlogBorbe] DROP CONSTRAINT [FK_PredlogBorbe_Korisnik1]
GO
ALTER TABLE [dbo].[PredlogBorbe] DROP CONSTRAINT [FK_PredlogBorbe_Korisnik]
GO
ALTER TABLE [dbo].[PredlogBorbe] DROP CONSTRAINT [FK_PredlogBorbe_Administrator]
GO
ALTER TABLE [dbo].[PotvrdaDogađaja] DROP CONSTRAINT [FK_PotvrdaDogađaja_Administrator]
GO
ALTER TABLE [dbo].[Ponuda] DROP CONSTRAINT [FK_Ponuda_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[Narudzbenica] DROP CONSTRAINT [FK_Narudzbenica_Korisnik]
GO
ALTER TABLE [dbo].[Magacin] DROP CONSTRAINT [FK_Magacin_Proizvod]
GO
ALTER TABLE [dbo].[Korisnik] DROP CONSTRAINT [FK_Korisnik_Uloge]
GO
ALTER TABLE [dbo].[Administrator] DROP CONSTRAINT [FK_Administrator_Uloge]
GO
/****** Object:  Table [dbo].[ZahtevZaOrganizacijuBorbe]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[ZahtevZaOrganizacijuBorbe]
GO
/****** Object:  Table [dbo].[ZahtevZaBorbu]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[ZahtevZaBorbu]
GO
/****** Object:  Table [dbo].[UnosUMagacin]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[UnosUMagacin]
GO
/****** Object:  Table [dbo].[Uloge]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Uloge]
GO
/****** Object:  Table [dbo].[StavkaRacuna]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[StavkaRacuna]
GO
/****** Object:  Table [dbo].[StavkaNarudzbenice]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[StavkaNarudzbenice]
GO
/****** Object:  Table [dbo].[SportskoBorilačkiKlub]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[SportskoBorilačkiKlub]
GO
/****** Object:  Table [dbo].[Rezervacija]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Rezervacija]
GO
/****** Object:  Table [dbo].[Racun]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Racun]
GO
/****** Object:  Table [dbo].[Proizvod]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Proizvod]
GO
/****** Object:  Table [dbo].[Prodavac]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Prodavac]
GO
/****** Object:  Table [dbo].[Pristup]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Pristup]
GO
/****** Object:  Table [dbo].[PredlogBorbe]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[PredlogBorbe]
GO
/****** Object:  Table [dbo].[PotvrdaDogađaja]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[PotvrdaDogađaja]
GO
/****** Object:  Table [dbo].[Ponuda]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Ponuda]
GO
/****** Object:  Table [dbo].[Narudzbenica]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Narudzbenica]
GO
/****** Object:  Table [dbo].[Magacin]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Magacin]
GO
/****** Object:  Table [dbo].[Korisnik]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Korisnik]
GO
/****** Object:  Table [dbo].[Katalog]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Katalog]
GO
/****** Object:  Table [dbo].[Administrator]    Script Date: 27.5.2020. 10:43:11 ******/
DROP TABLE [dbo].[Administrator]
GO
/****** Object:  Table [dbo].[Administrator]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Administrator](
	[IDAdministratora] [int] NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[IDUloge] [int] NOT NULL,
 CONSTRAINT [PK_Administrator] PRIMARY KEY CLUSTERED 
(
	[IDAdministratora] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Katalog]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Katalog](
	[IDKatalog] [int] NOT NULL,
	[NazivKataloga] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Katalog] PRIMARY KEY CLUSTERED 
(
	[IDKatalog] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Korisnik]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Korisnik](
	[IDKorisnika] [int] NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[passwordKorisnika] [nvarchar](50) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[Godine] [int] NULL,
	[MestoStanovanja] [nvarchar](50) NOT NULL,
	[brTelefona] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[Tezina] [int] NOT NULL,
	[Visina] [int] NOT NULL,
	[BrDobijenihBorbi] [int] NULL,
	[BrIzgubljenihBorbi] [int] NULL,
	[IDUloge] [int] NOT NULL,
	[Adresa] [nvarchar](50) NOT NULL,
	[BorilackaVestina] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Korisnik] PRIMARY KEY CLUSTERED 
(
	[IDKorisnika] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Magacin]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Magacin](
	[IDMagacina] [int] NOT NULL,
	[SifraProizvoda] [varchar](50) NOT NULL,
	[Stanje] [int] NULL,
 CONSTRAINT [PK_Magacin] PRIMARY KEY CLUSTERED 
(
	[IDMagacina] ASC,
	[SifraProizvoda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Narudzbenica]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Narudzbenica](
	[IDNarudzbenice] [nvarchar](50) NOT NULL,
	[DatumVreme] [datetime] NULL,
	[AdresaZaIsporuku] [nvarchar](100) NOT NULL,
	[Grad] [nvarchar](50) NOT NULL,
	[ZipCode] [nvarchar](10) NOT NULL,
	[TotalCena] [float] NOT NULL,
	[IDKorisnika] [int] NULL,
 CONSTRAINT [PK_Narudzbenica] PRIMARY KEY CLUSTERED 
(
	[IDNarudzbenice] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ponuda]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ponuda](
	[IDPonude] [int] NOT NULL,
	[Satnica] [datetime] NOT NULL,
	[Cena] [int] NOT NULL,
	[Napomene] [nvarchar](50) NULL,
	[IDSportskoBorilackogKluba] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Ponuda] PRIMARY KEY CLUSTERED 
(
	[IDPonude] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PotvrdaDogađaja]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PotvrdaDogađaja](
	[IDPotvrde] [int] NOT NULL,
	[Satnica] [time](7) NOT NULL,
	[Napomene] [nvarchar](max) NULL,
	[IDAdministratora] [int] NOT NULL,
	[datumBorbe] [datetime] NOT NULL,
 CONSTRAINT [PK_PotvrdaDogađaja] PRIMARY KEY CLUSTERED 
(
	[IDPotvrde] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PredlogBorbe]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PredlogBorbe](
	[IDPredloga] [nvarchar](50) NOT NULL,
	[IDKorisnika1] [int] NOT NULL,
	[IDKorisnika2] [int] NOT NULL,
	[datumVremeBorbe] [datetime] NOT NULL,
	[vremeBorbe] [time](7) NULL,
	[tipBorbe] [nvarchar](50) NOT NULL,
	[tezinskaKategorija] [nvarchar](50) NOT NULL,
	[Cena] [int] NOT NULL,
	[Napomene] [text] NULL,
	[IDAdministratora] [int] NOT NULL,
	[IDSportskoBorilačkogKluba] [nvarchar](50) NOT NULL,
	[PrviOdgovor] [bit] NOT NULL,
	[DrugiOdgovor] [bit] NOT NULL,
	[StanjePredloga] [bit] NOT NULL,
 CONSTRAINT [PK_PredlogBorbe] PRIMARY KEY CLUSTERED 
(
	[IDPredloga] ASC,
	[IDKorisnika1] ASC,
	[IDKorisnika2] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pristup]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pristup](
	[IDUsera] [nvarchar](50) NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[IDUloge] [int] NOT NULL,
 CONSTRAINT [PK_Pristup] PRIMARY KEY CLUSTERED 
(
	[IDUsera] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prodavac]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prodavac](
	[IDProdavac] [int] NOT NULL,
	[usernameProd] [nvarchar](50) NOT NULL,
	[passwordProd] [nvarchar](50) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[IDUloge] [int] NOT NULL,
 CONSTRAINT [PK_Prodavac] PRIMARY KEY CLUSTERED 
(
	[IDProdavac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proizvod]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proizvod](
	[SifraProizvoda] [varchar](50) NOT NULL,
	[Naziv] [nvarchar](50) NOT NULL,
	[Kolicina] [int] NOT NULL,
	[Opis] [nvarchar](max) NULL,
	[Cena] [int] NOT NULL,
	[Proizvodjac] [nvarchar](50) NOT NULL,
	[Popust] [int] NULL,
	[IDKatalog] [int] NOT NULL,
	[Slika] [nvarchar](max) NULL,
	[AltSlika] [nvarchar](max) NULL,
	[UkupnaCena] [float] NULL,
 CONSTRAINT [PK_Proizvod] PRIMARY KEY CLUSTERED 
(
	[SifraProizvoda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Racun]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Racun](
	[IDRacuna] [int] NOT NULL,
	[Datum] [date] NOT NULL,
	[Vreme] [time](7) NOT NULL,
	[UkVrednost] [numeric](10, 2) NOT NULL,
	[Obradjen] [bit] NOT NULL,
	[Storniran] [bit] NOT NULL,
	[IDKorisnik] [int] NOT NULL,
 CONSTRAINT [PK_Racun] PRIMARY KEY CLUSTERED 
(
	[IDRacuna] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rezervacija]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rezervacija](
	[IDRezervacije] [int] NOT NULL,
	[IDSportskoBorilačkogKluba] [nvarchar](50) NOT NULL,
	[Datum] [date] NOT NULL,
	[IDAdministratora] [int] NOT NULL,
 CONSTRAINT [PK_Rezervacija] PRIMARY KEY CLUSTERED 
(
	[IDRezervacije] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SportskoBorilačkiKlub]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SportskoBorilačkiKlub](
	[IDSportskoBorilačkogKluba] [nvarchar](50) NOT NULL,
	[Naziv] [nvarchar](50) NOT NULL,
	[Adresa] [nvarchar](50) NOT NULL,
	[Grad] [nvarchar](50) NOT NULL,
	[email] [nvarchar](80) NOT NULL,
 CONSTRAINT [PK_SportskoBorilačkiKlub] PRIMARY KEY CLUSTERED 
(
	[IDSportskoBorilačkogKluba] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StavkaNarudzbenice]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StavkaNarudzbenice](
	[IDNarudzbenice] [nvarchar](50) NOT NULL,
	[SifraProizvoda] [varchar](50) NOT NULL,
	[RedniBr] [int] NOT NULL,
	[IzabranaKolicina] [int] NOT NULL,
	[UkupnaCenaStavke] [float] NOT NULL,
 CONSTRAINT [PK_StavkaNarudzbenice] PRIMARY KEY CLUSTERED 
(
	[IDNarudzbenice] ASC,
	[SifraProizvoda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StavkaRacuna]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StavkaRacuna](
	[IDRacuna] [int] NOT NULL,
	[SifraProizvoda] [varchar](50) NOT NULL,
	[RedniBr] [int] NOT NULL,
	[Kolicina] [int] NOT NULL,
	[JedinicnaCena] [numeric](10, 2) NOT NULL,
	[UkupnaCena] [numeric](10, 2) NOT NULL,
 CONSTRAINT [PK_StavkaRacuna] PRIMARY KEY CLUSTERED 
(
	[IDRacuna] ASC,
	[SifraProizvoda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Uloge]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Uloge](
	[IDUloge] [int] NOT NULL,
	[ImeUloge] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Uloge] PRIMARY KEY CLUSTERED 
(
	[IDUloge] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UnosUMagacin]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UnosUMagacin](
	[IDMagacina] [int] NOT NULL,
	[IDProdavac] [int] NOT NULL,
	[SifraProizoda] [varchar](50) NOT NULL,
	[SifraUnosa] [int] NOT NULL,
	[KolicinaUnosa] [int] NOT NULL,
	[Datum] [date] NOT NULL,
	[Vreme] [time](7) NOT NULL,
 CONSTRAINT [PK_UnosUMagacin] PRIMARY KEY CLUSTERED 
(
	[IDMagacina] ASC,
	[IDProdavac] ASC,
	[SifraProizoda] ASC,
	[SifraUnosa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ZahtevZaBorbu]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZahtevZaBorbu](
	[IDZahtevaKorisnika] [nvarchar](50) NOT NULL,
	[ZahtevaniDatum] [date] NOT NULL,
	[ZahtevanoMesto] [nvarchar](50) NOT NULL,
	[tipBorbe] [nvarchar](50) NOT NULL,
	[tezinskaKategorija] [nvarchar](50) NULL,
	[korisničkeNapomene] [text] NULL,
	[IDKorisnik] [int] NOT NULL,
 CONSTRAINT [PK_ZahtevZaBorbu] PRIMARY KEY CLUSTERED 
(
	[IDZahtevaKorisnika] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ZahtevZaOrganizacijuBorbe]    Script Date: 27.5.2020. 10:43:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZahtevZaOrganizacijuBorbe](
	[IDZahtevaKluba] [int] NOT NULL,
	[Mesto] [nvarchar](50) NOT NULL,
	[Datum] [date] NOT NULL,
	[BrojParova] [int] NOT NULL,
	[IDAdministratora] [int] NOT NULL,
 CONSTRAINT [PK_ZahtevZaOrganizacijuBorbe] PRIMARY KEY CLUSTERED 
(
	[IDZahtevaKluba] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Administrator] ([IDAdministratora], [username], [password], [Ime], [Prezime], [IDUloge]) VALUES (7777, N'mz', N'toolove', N'Mladen', N'Zvjerac', 1)
INSERT [dbo].[Katalog] ([IDKatalog], [NazivKataloga]) VALUES (250, N'Katalog sporske opreme MAFA - Sezona 2020/2021')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (2334456, N'uros', N'mitrasinovic', N'Uros', N'Mitrasinovic', 23, N'Beograd', N'064544333', N'urke@gmail.com', 88, 188, 3, 0, 3, N'Dalmatinska 15', N'MMA')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (27660939, N'VladimirR', N'123456', N'Vlada', N'Perovic', 23, N'Beograd', N'643332276', N'vladaBre@gmail.com', 84, 184, 5, 2, 3, N'Masarikova 14', N'Kik Boks')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (529314251, N'mirkoni', N'12345', N'Mirko', N'Batinic', 41, N'Beograd', N'643332276', N'uros.gms55@yahoo.com', 85, 178, 5, 3, 3, N'Masarikova 14', N'Boks')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (719689591, N'zeljko', N'123', N'Zeljko', N'Zeljanic', 18, N'Beograd', N'643332276', N'zeljkic@gmail.com', 84, 184, 16, 0, 3, N'Masarikova 14', N'Boks')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (881546848, N'mirko1', N'1234', N'Mirko', N'Mirkovic', 21, N'Kraljevo', N'63244488', N'mirko@gmail.com', 82, 184, 4, 2, 3, N'Masarikova 14', N'Kik Boks')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (1641167321, N'vlad123', N'1234', N'Vlada', N'Vadic', 22, N'Beograd', N'634442322', N'vlad@gmail.com', 56, 165, 5, 2, 3, N'Masarikova 14', N'Judo')
INSERT [dbo].[Korisnik] ([IDKorisnika], [username], [passwordKorisnika], [Ime], [Prezime], [Godine], [MestoStanovanja], [brTelefona], [email], [Tezina], [Visina], [BrDobijenihBorbi], [BrIzgubljenihBorbi], [IDUloge], [Adresa], [BorilackaVestina]) VALUES (2145410336, N'milinko', N'1234', N'Milinko', N'Minic', 24, N'Beograd', N'555333222', N'milinko@gmail.com', 75, 169, 5, 1, 3, N'Batistuta 544444', N'BJJ')
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR1259974', CAST(N'2020-05-15T05:49:50.000' AS DateTime), N'Masarikova 14', N'Beograd', N'11000', 21600, 1641167321)
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR1668325', CAST(N'2020-04-09T02:41:09.000' AS DateTime), N'Gospodara Jevrema 55', N'Beograd', N'11070', 17380, 1641167321)
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR1826117', CAST(N'2020-04-09T02:35:24.000' AS DateTime), N'Prilepska 44', N'Beograd', N'11000', 14524, 1641167321)
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR242765', CAST(N'2020-04-09T02:58:03.000' AS DateTime), N'Kataniceva 42', N'Beograd', N'11200', 10800, 1641167321)
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR2644355', CAST(N'2020-05-15T15:53:57.000' AS DateTime), N'Gospodara Jevrema 55', N'Beograd', N'11000', 9424, 719689591)
INSERT [dbo].[Narudzbenica] ([IDNarudzbenice], [DatumVreme], [AdresaZaIsporuku], [Grad], [ZipCode], [TotalCena], [IDKorisnika]) VALUES (N'NAR6858603', CAST(N'2020-05-27T01:38:48.000' AS DateTime), N'Palmoticeva 45', N'Beograd', N'11045', 22590, 1641167321)
INSERT [dbo].[PotvrdaDogađaja] ([IDPotvrde], [Satnica], [Napomene], [IDAdministratora], [datumBorbe]) VALUES (604297271, CAST(N'13:00:00' AS Time), N'dfasf', 7777, CAST(N'2020-03-06T00:00:00.000' AS DateTime))
INSERT [dbo].[PotvrdaDogađaja] ([IDPotvrde], [Satnica], [Napomene], [IDAdministratora], [datumBorbe]) VALUES (859761274, CAST(N'13:00:00' AS Time), N'fsdafsdaf', 7777, CAST(N'2020-02-06T00:00:00.000' AS DateTime))
INSERT [dbo].[PotvrdaDogađaja] ([IDPotvrde], [Satnica], [Napomene], [IDAdministratora], [datumBorbe]) VALUES (997361437, CAST(N'13:00:00' AS Time), N'fadsf', 7777, CAST(N'2020-04-06T00:00:00.000' AS DateTime))
INSERT [dbo].[PotvrdaDogađaja] ([IDPotvrde], [Satnica], [Napomene], [IDAdministratora], [datumBorbe]) VALUES (1073515120, CAST(N'13:00:00' AS Time), N'adsfa', 7777, CAST(N'2020-03-06T00:00:00.000' AS DateTime))
INSERT [dbo].[PotvrdaDogađaja] ([IDPotvrde], [Satnica], [Napomene], [IDAdministratora], [datumBorbe]) VALUES (1344849300, CAST(N'13:00:00' AS Time), N'dfasf', 7777, CAST(N'2020-03-06T00:00:00.000' AS DateTime))
INSERT [dbo].[PredlogBorbe] ([IDPredloga], [IDKorisnika1], [IDKorisnika2], [datumVremeBorbe], [vremeBorbe], [tipBorbe], [tezinskaKategorija], [Cena], [Napomene], [IDAdministratora], [IDSportskoBorilačkogKluba], [PrviOdgovor], [DrugiOdgovor], [StanjePredloga]) VALUES (N'PR15', 1641167321, 719689591, CAST(N'2020-05-30T00:00:00.000' AS DateTime), CAST(N'12:00:00' AS Time), N'Tajlandski Boks', N'Srednja, 69-75 kg', 4200, N'QERWRQW', 7777, N'k1', 0, 0, 0)
INSERT [dbo].[PredlogBorbe] ([IDPredloga], [IDKorisnika1], [IDKorisnika2], [datumVremeBorbe], [vremeBorbe], [tipBorbe], [tezinskaKategorija], [Cena], [Napomene], [IDAdministratora], [IDSportskoBorilačkogKluba], [PrviOdgovor], [DrugiOdgovor], [StanjePredloga]) VALUES (N'PR441', 1641167321, 881546848, CAST(N'2020-09-03T00:00:00.000' AS DateTime), CAST(N'12:00:00' AS Time), N'Boks', N'Srednja, 69-75 kg', 3000, N'asadf', 7777, N'k5', 0, 0, 0)
INSERT [dbo].[PredlogBorbe] ([IDPredloga], [IDKorisnika1], [IDKorisnika2], [datumVremeBorbe], [vremeBorbe], [tipBorbe], [tezinskaKategorija], [Cena], [Napomene], [IDAdministratora], [IDSportskoBorilačkogKluba], [PrviOdgovor], [DrugiOdgovor], [StanjePredloga]) VALUES (N'PR4433', 2145410336, 1641167321, CAST(N'2020-07-19T00:00:00.000' AS DateTime), CAST(N'09:00:00' AS Time), N'MMA', N'Velter, 64-69 kg', 5000, N'fdsafadsf', 7777, N'k3', 0, 0, 0)
INSERT [dbo].[PredlogBorbe] ([IDPredloga], [IDKorisnika1], [IDKorisnika2], [datumVremeBorbe], [vremeBorbe], [tipBorbe], [tezinskaKategorija], [Cena], [Napomene], [IDAdministratora], [IDSportskoBorilačkogKluba], [PrviOdgovor], [DrugiOdgovor], [StanjePredloga]) VALUES (N'PR5', 27660939, 2145410336, CAST(N'2020-06-14T00:00:00.000' AS DateTime), CAST(N'15:00:00' AS Time), N'Boks', N'Srednja, 69-75 kg', 3500, N'FLADSJFLJA', 7777, N'k3', 0, 0, 0)
INSERT [dbo].[PredlogBorbe] ([IDPredloga], [IDKorisnika1], [IDKorisnika2], [datumVremeBorbe], [vremeBorbe], [tipBorbe], [tezinskaKategorija], [Cena], [Napomene], [IDAdministratora], [IDSportskoBorilačkogKluba], [PrviOdgovor], [DrugiOdgovor], [StanjePredloga]) VALUES (N'PR7887', 719689591, 27660939, CAST(N'2020-08-04T00:00:00.000' AS DateTime), CAST(N'11:00:00' AS Time), N'Džudo', N'Srednja, 69-75 kg', 8000, N'asdf', 7777, N'k7', 0, 0, 0)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR1', N'mz', N'toolove', 1)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR2', N'bole', N'rukeMoje', 2)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR3', N'uros', N'mitrasinovic', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR4', N'vlad123', N'1234', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR4181790', N'VladimirR', N'123456', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR4688538', N'mirkoni', N'12345', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR6027558', N'ajaja', N'12345', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR6455658', N'zeljko', N'123', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR9288402', N'BUDALA', N'1234', 3)
INSERT [dbo].[Pristup] ([IDUsera], [Username], [Password], [IDUloge]) VALUES (N'PR94255', N'mirko1', N'1234', 3)
INSERT [dbo].[Prodavac] ([IDProdavac], [usernameProd], [passwordProd], [Ime], [Prezime], [IDUloge]) VALUES (1, N'bole', N'rukeMoje', N'Vladimir', N'Boskovic', 2)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P3322', N'Rukavice za boks 2', 30, N'Nove premium rukavice za boks, po promotivnoj ceni.', 14000, N'Ring', 30, 250, N'~/Content/SlikeProizvoda/rukavice-za-boks-ring.jpg', NULL, 9800)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5000', N'Rukavice za boks Everlast', 15, N'Nove premium rukavice za boks everlast po povoljnoj ceni.', 12000, N'Everlast', 10, 250, N'~/Content/SlikeProizvoda/rukaviceBoksEverlast.jpg', N'Slika proizvoda - Rukavice za boks everlast', 10800)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5001', N'Ring jednoručni fokuseri', 16, N'Novi Ring jednorucni fokuseri za boks.', 2990, N'RING', 0, 250, N'~/Content/SlikeProizvoda/fokuseri1.jpg', N'Slika proizvoda - Ring jednorucni fokuseri', 2990)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5002', N'Štitnik za glavu Everlast', 20, N'Štitnik za glavu za trening. Everlast premium štitnik za sparing.', 6000, N'Everlast', 5, 250, N'~/Content/SlikeProizvoda/glava1.jpg', N'Slika proizvoda - Štitnik za glavu everlast', 5700)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5003', N'Štitnik za zube Everlast', 27, N'Novi štitnici za zube od Everlast-a. Dodatna 100% silikonska  zaštita pogodna prilikom sparinga i drugih vrsta treninga.', 2190, N'Everlast', 15, 250, N'~/Content/SlikeProizvoda/stitnik_za_zube_everlast.jpg', N'Slika proizvoda - Štitnik za zube Everlast', 1862)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5004', N'Vreća za udaranje Everlast', 15, N'Vreća za boks.', 5000, N'Everlast', 10, 250, N'~/Content/SlikeProizvoda/vreca_za_boks_everlast.jpg', N'Slika proizvoda - Vreća za boks Everlast', 4500)
INSERT [dbo].[Proizvod] ([SifraProizvoda], [Naziv], [Kolicina], [Opis], [Cena], [Proizvodjac], [Popust], [IDKatalog], [Slika], [AltSlika], [UkupnaCena]) VALUES (N'P5005', N'Štitnik za potkolenicu Leone 1947', 20, N'Štitnik za potkolenice. 100% zaštita za potkolenice prilikom udaraca nogom.', 4990, N'Leone 1947', 15, 250, N'~/Content/SlikeProizvoda/stitnici_za_potkolenicu_leone.jpg', N'Slika proizvoda - Štitnik za potkolenicu leone', 4242)
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k1', N'Hala Pinki', N'Gradski park 2', N'Beograd', N'pinki@gmail.com')
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k3', N'Hala Pionir', N'Čarlija Čaplina 39', N'Beograd', N'pionir@gmail.com')
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k4', N'Hala Kragujevac', N'Kragujevčka 44', N'Kragujevac', N'krag@gmail.com')
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k5', N'Hala Novi Sad', N'Novosadska 22', N'Novi Sad', N'ns@gmail.com')
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k6', N'Rudarska Šaka', N'Kralja Mikija 55', N'Majdanpek', N'rudari@gmail.com')
INSERT [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba], [Naziv], [Adresa], [Grad], [email]) VALUES (N'k7', N'Beogradska arena', N' Bulevar Arsenija Čarnojevica 58', N'Beograd', N'arena@gmail.com')
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR1259974', N'P5000', 1, 2, 21600)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR1668325', N'P5001', 1, 2, 5980)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR1668325', N'P5002', 2, 2, 11400)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR1826117', N'P5000', 1, 1, 10800)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR1826117', N'P5003', 2, 2, 3724)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR242765', N'P5000', 1, 1, 10800)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR2644355', N'P5002', 2, 1, 5700)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR2644355', N'P5003', 1, 2, 3724)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR6858603', N'P3322', 1, 2, 19600)
INSERT [dbo].[StavkaNarudzbenice] ([IDNarudzbenice], [SifraProizvoda], [RedniBr], [IzabranaKolicina], [UkupnaCenaStavke]) VALUES (N'NAR6858603', N'P5001', 2, 1, 2990)
INSERT [dbo].[Uloge] ([IDUloge], [ImeUloge]) VALUES (1, N'Administrator')
INSERT [dbo].[Uloge] ([IDUloge], [ImeUloge]) VALUES (2, N'Prodavac')
INSERT [dbo].[Uloge] ([IDUloge], [ImeUloge]) VALUES (3, N'Korisnik')
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'100899', CAST(N'2020-06-08' AS Date), N'Beograd', N'Boks', N'Poluvelter, 60-64 kg', N'l;sdajflask', 1641167321)
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'279155', CAST(N'2020-06-15' AS Date), N'Beograd', N'Boks', N'Poluvelter, 60-64 kg', N'LDSJFLSKADJFSL;', 719689591)
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'336056', CAST(N'2020-05-29' AS Date), N'Beograd', N'Boks', N'Muha, 48-51 kg', N'IDEMOOOO', 1641167321)
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'69815', CAST(N'2020-06-23' AS Date), N'Beograd', N'Džudo', N'Velter, 64-69 kg', N'adsfds', 1641167321)
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'724223', CAST(N'2020-06-03' AS Date), N'Beograd', N'Karate', N'Poluvelter, 60-64 kg', N'OVO MOZE', 1641167321)
INSERT [dbo].[ZahtevZaBorbu] ([IDZahtevaKorisnika], [ZahtevaniDatum], [ZahtevanoMesto], [tipBorbe], [tezinskaKategorija], [korisničkeNapomene], [IDKorisnik]) VALUES (N'94502', CAST(N'2020-06-24' AS Date), N'Beograd', N'MMA', N'Srednja, 69-75 kg', N'dsafasdfasdf', 1641167321)
ALTER TABLE [dbo].[Administrator]  WITH CHECK ADD  CONSTRAINT [FK_Administrator_Uloge] FOREIGN KEY([IDUloge])
REFERENCES [dbo].[Uloge] ([IDUloge])
GO
ALTER TABLE [dbo].[Administrator] CHECK CONSTRAINT [FK_Administrator_Uloge]
GO
ALTER TABLE [dbo].[Korisnik]  WITH CHECK ADD  CONSTRAINT [FK_Korisnik_Uloge] FOREIGN KEY([IDUloge])
REFERENCES [dbo].[Uloge] ([IDUloge])
GO
ALTER TABLE [dbo].[Korisnik] CHECK CONSTRAINT [FK_Korisnik_Uloge]
GO
ALTER TABLE [dbo].[Magacin]  WITH CHECK ADD  CONSTRAINT [FK_Magacin_Proizvod] FOREIGN KEY([SifraProizvoda])
REFERENCES [dbo].[Proizvod] ([SifraProizvoda])
GO
ALTER TABLE [dbo].[Magacin] CHECK CONSTRAINT [FK_Magacin_Proizvod]
GO
ALTER TABLE [dbo].[Narudzbenica]  WITH CHECK ADD  CONSTRAINT [FK_Narudzbenica_Korisnik] FOREIGN KEY([IDKorisnika])
REFERENCES [dbo].[Korisnik] ([IDKorisnika])
GO
ALTER TABLE [dbo].[Narudzbenica] CHECK CONSTRAINT [FK_Narudzbenica_Korisnik]
GO
ALTER TABLE [dbo].[Ponuda]  WITH CHECK ADD  CONSTRAINT [FK_Ponuda_SportskoBorilačkiKlub] FOREIGN KEY([IDSportskoBorilackogKluba])
REFERENCES [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba])
GO
ALTER TABLE [dbo].[Ponuda] CHECK CONSTRAINT [FK_Ponuda_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[PotvrdaDogađaja]  WITH CHECK ADD  CONSTRAINT [FK_PotvrdaDogađaja_Administrator] FOREIGN KEY([IDAdministratora])
REFERENCES [dbo].[Administrator] ([IDAdministratora])
GO
ALTER TABLE [dbo].[PotvrdaDogađaja] CHECK CONSTRAINT [FK_PotvrdaDogađaja_Administrator]
GO
ALTER TABLE [dbo].[PredlogBorbe]  WITH CHECK ADD  CONSTRAINT [FK_PredlogBorbe_Administrator] FOREIGN KEY([IDAdministratora])
REFERENCES [dbo].[Administrator] ([IDAdministratora])
GO
ALTER TABLE [dbo].[PredlogBorbe] CHECK CONSTRAINT [FK_PredlogBorbe_Administrator]
GO
ALTER TABLE [dbo].[PredlogBorbe]  WITH CHECK ADD  CONSTRAINT [FK_PredlogBorbe_Korisnik] FOREIGN KEY([IDKorisnika1])
REFERENCES [dbo].[Korisnik] ([IDKorisnika])
GO
ALTER TABLE [dbo].[PredlogBorbe] CHECK CONSTRAINT [FK_PredlogBorbe_Korisnik]
GO
ALTER TABLE [dbo].[PredlogBorbe]  WITH CHECK ADD  CONSTRAINT [FK_PredlogBorbe_Korisnik1] FOREIGN KEY([IDKorisnika2])
REFERENCES [dbo].[Korisnik] ([IDKorisnika])
GO
ALTER TABLE [dbo].[PredlogBorbe] CHECK CONSTRAINT [FK_PredlogBorbe_Korisnik1]
GO
ALTER TABLE [dbo].[PredlogBorbe]  WITH CHECK ADD  CONSTRAINT [FK_PredlogBorbe_SportskoBorilačkiKlub] FOREIGN KEY([IDSportskoBorilačkogKluba])
REFERENCES [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba])
GO
ALTER TABLE [dbo].[PredlogBorbe] CHECK CONSTRAINT [FK_PredlogBorbe_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[Pristup]  WITH CHECK ADD  CONSTRAINT [FK_Pristup_Uloge] FOREIGN KEY([IDUloge])
REFERENCES [dbo].[Uloge] ([IDUloge])
GO
ALTER TABLE [dbo].[Pristup] CHECK CONSTRAINT [FK_Pristup_Uloge]
GO
ALTER TABLE [dbo].[Prodavac]  WITH CHECK ADD  CONSTRAINT [FK_Prodavac_Uloge] FOREIGN KEY([IDUloge])
REFERENCES [dbo].[Uloge] ([IDUloge])
GO
ALTER TABLE [dbo].[Prodavac] CHECK CONSTRAINT [FK_Prodavac_Uloge]
GO
ALTER TABLE [dbo].[Proizvod]  WITH CHECK ADD  CONSTRAINT [FK_Proizvod_Katalog] FOREIGN KEY([IDKatalog])
REFERENCES [dbo].[Katalog] ([IDKatalog])
GO
ALTER TABLE [dbo].[Proizvod] CHECK CONSTRAINT [FK_Proizvod_Katalog]
GO
ALTER TABLE [dbo].[Racun]  WITH CHECK ADD  CONSTRAINT [FK_Racun_Korisnik] FOREIGN KEY([IDKorisnik])
REFERENCES [dbo].[Korisnik] ([IDKorisnika])
GO
ALTER TABLE [dbo].[Racun] CHECK CONSTRAINT [FK_Racun_Korisnik]
GO
ALTER TABLE [dbo].[Rezervacija]  WITH CHECK ADD  CONSTRAINT [FK_Rezervacija_Administrator] FOREIGN KEY([IDAdministratora])
REFERENCES [dbo].[Administrator] ([IDAdministratora])
GO
ALTER TABLE [dbo].[Rezervacija] CHECK CONSTRAINT [FK_Rezervacija_Administrator]
GO
ALTER TABLE [dbo].[Rezervacija]  WITH CHECK ADD  CONSTRAINT [FK_Rezervacija_SportskoBorilačkiKlub] FOREIGN KEY([IDSportskoBorilačkogKluba])
REFERENCES [dbo].[SportskoBorilačkiKlub] ([IDSportskoBorilačkogKluba])
GO
ALTER TABLE [dbo].[Rezervacija] CHECK CONSTRAINT [FK_Rezervacija_SportskoBorilačkiKlub]
GO
ALTER TABLE [dbo].[StavkaNarudzbenice]  WITH CHECK ADD  CONSTRAINT [FK_StavkaNarudzbenice_Narudzbenica] FOREIGN KEY([IDNarudzbenice])
REFERENCES [dbo].[Narudzbenica] ([IDNarudzbenice])
GO
ALTER TABLE [dbo].[StavkaNarudzbenice] CHECK CONSTRAINT [FK_StavkaNarudzbenice_Narudzbenica]
GO
ALTER TABLE [dbo].[StavkaNarudzbenice]  WITH CHECK ADD  CONSTRAINT [FK_StavkaNarudzbenice_Proizvod] FOREIGN KEY([SifraProizvoda])
REFERENCES [dbo].[Proizvod] ([SifraProizvoda])
GO
ALTER TABLE [dbo].[StavkaNarudzbenice] CHECK CONSTRAINT [FK_StavkaNarudzbenice_Proizvod]
GO
ALTER TABLE [dbo].[StavkaRacuna]  WITH CHECK ADD  CONSTRAINT [FK_StavkaRacuna_Proizvod] FOREIGN KEY([SifraProizvoda])
REFERENCES [dbo].[Proizvod] ([SifraProizvoda])
GO
ALTER TABLE [dbo].[StavkaRacuna] CHECK CONSTRAINT [FK_StavkaRacuna_Proizvod]
GO
ALTER TABLE [dbo].[StavkaRacuna]  WITH CHECK ADD  CONSTRAINT [FK_StavkaRacuna_Racun] FOREIGN KEY([IDRacuna])
REFERENCES [dbo].[Racun] ([IDRacuna])
GO
ALTER TABLE [dbo].[StavkaRacuna] CHECK CONSTRAINT [FK_StavkaRacuna_Racun]
GO
ALTER TABLE [dbo].[UnosUMagacin]  WITH CHECK ADD  CONSTRAINT [FK_UnosUMagacin_Magacin] FOREIGN KEY([IDMagacina], [SifraProizoda])
REFERENCES [dbo].[Magacin] ([IDMagacina], [SifraProizvoda])
GO
ALTER TABLE [dbo].[UnosUMagacin] CHECK CONSTRAINT [FK_UnosUMagacin_Magacin]
GO
ALTER TABLE [dbo].[UnosUMagacin]  WITH CHECK ADD  CONSTRAINT [FK_UnosUMagacin_Prodavac] FOREIGN KEY([IDProdavac])
REFERENCES [dbo].[Prodavac] ([IDProdavac])
GO
ALTER TABLE [dbo].[UnosUMagacin] CHECK CONSTRAINT [FK_UnosUMagacin_Prodavac]
GO
ALTER TABLE [dbo].[ZahtevZaBorbu]  WITH CHECK ADD  CONSTRAINT [FK_ZahtevZaBorbu_Korisnik] FOREIGN KEY([IDKorisnik])
REFERENCES [dbo].[Korisnik] ([IDKorisnika])
GO
ALTER TABLE [dbo].[ZahtevZaBorbu] CHECK CONSTRAINT [FK_ZahtevZaBorbu_Korisnik]
GO
ALTER TABLE [dbo].[ZahtevZaOrganizacijuBorbe]  WITH CHECK ADD  CONSTRAINT [FK_ZahtevZaOrganizacijuBorbe_Administrator] FOREIGN KEY([IDAdministratora])
REFERENCES [dbo].[Administrator] ([IDAdministratora])
GO
ALTER TABLE [dbo].[ZahtevZaOrganizacijuBorbe] CHECK CONSTRAINT [FK_ZahtevZaOrganizacijuBorbe_Administrator]
GO

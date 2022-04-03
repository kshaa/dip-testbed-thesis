# Digitālās aparatūras projektēšanas tiešsaistes platforma

Šis repozitorijs satur bakalaura darba rakstisko daļa.  
Programmatūras pirmkodu skatīt [kshaa/dip-testbed](https://github.com/kshaa/dip-testbed).  
Programmatūras artefaktus skatīt [kshaa/dip-testbed-dist](https://github.com/kshaa/dip-testbed-dist).  
  
## Izmantošana
Komandas, kas jāizpilda, lai kompilētu LaTeX dokumentu.  
  
[Nix](https://nixos.org/manual/nix/stable/):  
- `nix build`   
  
Linux:  
- `make`  
  
Windows:  
- `build.bat`  
  
## Priekšnosacījumi
Saraksts ar pakotnēm un instalācijām, kas nepieciešamas katrā OS, lai kompilētu LaTeX dokumentu.  
  
[Nix](https://nixos.org/manual/nix/stable/):  
- Pakotnes automātiski nokonfigurētas izmantojot `flake.nix`  
  
Linux pakotnes:  
- `coreutils`
- `gnumake`
- `corefonts` (Microsoft fonti)
- `gnused`
- `gnugrep`
  
Windows instalācijas:  
- [`basic-miktex.exe`](https://miktex.org/download)  

Linux un Windows LaTeX pakotnes:
- `scheme-small` (LaTeX pamata paka, kas satur `xelatex` un citus zvērus)
- `thmtools`
- `cleveref`
- `glossaries`
- `mfirstuc`
- `xfor`
- `datatool`
- `svn-prov`
- `bigfoot`
- `xstring`
- `was`
- `multirow`
- `tocloft`
- `titlesec`
- `appendix`
- `bookmark`
- `soul`
  
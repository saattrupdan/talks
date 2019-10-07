" ATP project vim script: Sat Oct 05, 2019 at 01:44 PM +0100.

let b:atp_MainFile = 'sample-sigconf.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/gitsky/talks/APPIS20'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'sample-sigconf'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {}
let b:ListOfFiles = ['bibfile.bib', 'sample-base.bib']
let b:TypeDict = {'bibfile.bib': 'bib', 'sample-base.bib': 'bib'}
let b:LevelDict = {'bibfile.bib': 1, 'sample-base.bib': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
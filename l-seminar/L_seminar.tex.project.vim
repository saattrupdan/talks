" ATP project vim script: Mon Nov 02, 2015 at 08:08 PM +0100.

let b:atp_MainFile = 'L_seminar.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/Dropbox/Papers and talks/L seminar'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'L_seminar'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'/home/leidem/Dropbox/std_preamble.tex': [{}, 2], '/home/leidem/Dropbox/art.tex': [{}, 3]}
let b:ListOfFiles = ['/home/leidem/Dropbox/std_preamble.tex', '/home/leidem/Dropbox/art.tex', 'bibliography.bib']
let b:TypeDict = {'/home/leidem/Dropbox/std_preamble.tex': 'input', '/home/leidem/Dropbox/art.tex': 'input', 'bibliography.bib': 'bib'}
let b:LevelDict = {'/home/leidem/Dropbox/std_preamble.tex': 1, '/home/leidem/Dropbox/art.tex': 1, 'bibliography.bib': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = ['\mytitle', '\eq{', '\eqq{', '\pic{', '\pix{', '\cd{', '\proofretard', '\clai', '\cproof{', '\qedeq', '\vto{', '\vtre{', '\mto{', '\mtre{', '\bra{', '\dbra{', '\norm{', '\abs{', '\later', '\normal', '\ideal', '\rel', '\pnormal', '\pideal', '\acts', '\colimm', '\limm', '\eff', '\set', '\fin', '\Top', '\cat', '\grp', '\sset', '\gset', '\ab', '\godel{', '\circled{', '\rmod', '\modr', '\lex', '\po', '\pb']
let b:atp_LocalEnvironments = ['theorem', 'proposition', 'lemma', 'corollary', 'definition', 'example', 'remark', 'claim']
let b:atp_LocalColors = []

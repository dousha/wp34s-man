% Template of Fileology Generic Document
% Author: dousha

\ProvidesClass{fo-article}[2017/06/10 v0.1a Generic Article Template]
\LoadClass[a4paper, 12pt]{book}
\usepackage{fancyhdr,titlesec,lastpage}
\usepackage{fontspec,xunicode,xltxtra}
\usepackage{enumitem}
\usepackage[utf8]{inputenc}
\usepackage{xeCJK,xeCJKfntef}
\setmainfont{Noto Sans CJK SC Regular}
\setCJKmainfont{Noto Sans CJK SC Regular}
\setCJKmonofont{Droid Sans Mono}
\usepackage[a4paper,left=2cm,right=2cm]{geometry}
\usepackage{indentfirst}
\setlength{\parindent}{2em}
\usepackage{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.png,.jpg}
\usepackage[colorlinks,linkcolor=black,anchorcolor=black,citecolor=black]{hyperref}

\fancypagestyle{heading}{%
\fancyhf{}
\lhead{\small\leftmark}
\rhead{\small\rightmark}
\cfoot{ \thepage~/~\pageref{LastPage} }
\rfoot{\today}
\setlength{\headheight}{14pt}}

\fancypagestyle{plain}{%
\fancyhf{}
\lhead{\small\leftmark}
\rhead{\small\rightmark}
\cfoot{ \thepage~/~\pageref{LastPage} }
\rfoot{\today}
\setlength{\headheight}{14pt}}

\fancyhf{}
\lhead{\small\leftmark}
\rhead{\small\rightmark}
\cfoot{ \thepage~/~\pageref{LastPage} }
\rfoot{\today}
\setlength{\headheight}{14pt}
\pagestyle{fancy}

\titleformat{\chapter}{\Huge}{第\,\thechapter\,章\ }{1em}{}
\titleformat{\section}{\large}{第\,\thesection\,节\ }{1em}{}
\titleformat{\subsection}{\normalsize}{第\,\thesubsection\,小节}{1em}{}

\providecommand{\bold}[1]{\textbf{#1}}
\providecommand{\stress}[1]{\CJKunderdot{#1}}
\providecommand{\body}[0]{\begin{document}}
\providecommand{\bodyx}[0]{\label{EndOfBody}\end{document}}
\providecommand{\li}[0]{\begin{itemize}}
\providecommand{\lix}[0]{\end{itemize}}
\providecommand{\ol}[0]{\begin{enumerate}}
\providecommand{\olx}[0]{\end{enumerate}}
\providecommand{\desc}[0]{\begin{description}}
\providecommand{\descc}[1]{\begin{description}[#1]}
\providecommand{\descx}[0]{\end{description}}

\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

\RequirePackage[french]{babel} %Langue du document
\RequirePackage[section]{placeins}%Pour placement de section
\RequirePackage{fontspec} %Pour utiliser des polices spécifiques
\RequirePackage{mathtools} %Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} %Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} %Pour placement d'images
\RequirePackage{graphicx} %Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} %Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{amsmath}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
%\pagestyle{fancy}
%\fancyheadoffset{1cm}
%\setlength{\headheight}{2cm}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3cm]{geometry} %Configuration de la page

%-------------------- Informations sur le rapport ----------------------

\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\enseignant}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\eleves}{#1}}

\newcommand{\fairemarges}{
	\makenomenclature
	\pagestyle{fancy}
	\fancyheadoffset{1cm}
	\setlength{\headheight}{1.5cm}
	\lhead{\includegraphics[scale=0.15]{logos/logo_APT.png}} %Affichage de l'image au top de la page
	\rhead{\nouppercase{\leftmark}}
	%\rfoot{\thepage}
	%\cfoot{Rapport - \textbf{\titre}}
	%\lfoot{\UE}
}
\newcommand{\fairepagedegarde}{
	\begin{titlepage}
		\ThisLRCornerWallPaper{0.5}{logos/big_A.png}
		\centering
		\includegraphics[width=0.6\textwidth]{logos/logo.png}\par\vspace{1cm}

		{\scshape\LARGE AgroParisTech \par}
		\vspace{1cm}

		{\scshape\Large \UE \\ \sujet \\ Rapport final\par}
		\vspace{1cm}

		\rule{\linewidth}{0.2 mm}
		\vspace{0.4cm}

		{\huge\bfseries \titre \par}

		\rule{\linewidth}{0.2 mm}
		\vspace{1.5cm}

		\vspace{0.5cm}

		\begin{minipage}{0.5\textwidth}
			\begin{flushleft} \large
				\emph{\textbf{Élèves :}}\\
				\eleves
			\end{flushleft}
		\end{minipage}
		~
		\begin{minipage}{0.4\textwidth}
			\begin{flushright} \large
				\emph{\textbf{Encadré par :}} \\
				\enseignant \\
			\end{flushright}
		\end{minipage}

		\vfill
		{\large \today\par}

	\end{titlepage}
}

\newcommand{\tabledematieres}{
	\tableofcontents
	\newpage
}

\newcommand{\insererfigure}[4]{
	\begin{figure}[ht]
		\centering
		\includegraphics[height=#2]{#1}
		\caption{#3}
		\label{fig:#4}
	\end{figure}
}
\version "2.18.2"
\header {
    title="Савка и Гришка сделали дуду"
    subtitle="Белорусская народная песня"
}

\new PianoStaff <<
	\new  Staff {
	    \key d \major
	    \relative c''{
	        a4-.-4^\markup "Умеренно" a8( b a4-.) fis-. | g8-3( fis g a fis2) |
	        a4-.-4 a8( b a4-.) fis-. | g8-3( fis g a fis2) |
	        e8-3 e-2 e4-1 fis8-3 fis-2 fis4-1 | a8-4([ a] [a g] fis2-2) |
	        e8-3 e e4 fis8-3 fis fis4 | a8-4([ a] [a g] fis2-2) |
	        \bar "||"
	    }
	}
	\new Staff {
	    \key d \major
        \set fingeringOrientations = #'(down)
	    \relative c'{
	        <fis-.-2>4 r <d-.-4> r | <e-.-3> r <d-.> r |
	        <fis-.-2>4 r <d-.> r | <e-.> r <d-.> r |
	        <a-.-4>4 r <d-.-1> r | a-. r d-. r
	        a4-. r d-. r | a-. r d-. r
	        \bar "||"
	    }
	}
>>


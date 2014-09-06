\version "2.18.2"
\header {
    title="Янка"
    subtitle="Белорусская полька"
}

\new PianoStaff <<
	\new  Staff {
	    \key d \major
	    \time 2/4
	    \relative c'{
	        fis16-2^\markup "Живо"( g a8-4) a-.-3 a-. | g16-2( a b8-4) b4-3 |
	        a8-.-1[ cis-.-2 e-.-4 cis-.] | d-.-1[ e-. fis-.-3 d-.-1]
	        fis,16-2( g a8-4) a-.-3 a-. | g16-2( a b8-4) b4-3 |
	        a8-.-1[ cis-.-2 e-.-4 cis-.] | d-.-1 fis-.-3 d4-1 \bar "||"
	    }
	}
	\new Staff {
	    \clef "bass"
	    \key d \major
        \set fingeringOrientations = #'(down)
	    \relative c{
	        <d-.-5>8 r d-. r | <g-2>2 | <a-.-1>8 r a-. r | d,2-5
	        <d-.-5>8 r d-. r | <g-2>2 | <a-.-1>8 r a-. r | d,2-5 \bar "||"
	    }
	}
>>


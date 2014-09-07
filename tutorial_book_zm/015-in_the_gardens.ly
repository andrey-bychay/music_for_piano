\version "2.18.2"
\header {
    title="Во саду ли, в огороде"
    subtitle="Русская народная песня"
}

\new PianoStaff <<
	\new  Staff {
	    \key g \major
	    \time 2/4
	    \relative c''{
	        c8-4^\markup "Довольно оживленно" c b b | a-2 a a b |
	        c-4 c b b | a4-2 a |
	        g8-3 g fis fis | e-1 e e fis |
	        g-3 g fis fis | e4-1 e
	        \bar "||"
	    }
	}
	\new Staff {
	    \key g \major
        \set fingeringOrientations = #'(down)
	    \relative c''{
	        <a-1>4 <e-3> | <c-5> e |
	        a e | c c |
	        <e-1> <b-3> | <g-5> b |
	        e b |
	        \clef "bass"
	        e,2
            \bar "||"
	    }
	}
>>


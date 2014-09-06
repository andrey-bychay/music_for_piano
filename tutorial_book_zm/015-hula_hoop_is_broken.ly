\version "2.18.2"
\header {
    title="Ой лопнул обруч"
    subtitle="Украинская народная песня"
}

\new PianoStaff <<
	\new  Staff {
	    \time 2/4
	    \relative c'''{
	        g4-4^\markup "Довольно скоро" g8 f | e-2 e e4 |
	        d8-1 e f4 | e-2 e |
	        g4-4 g8 f | e-2 e e4 |
	        d8-1 e f4 | e-2 e |
	        d-4 d8 c | b-2 b b4 | a8-1 b c4 | b-2 b |
	        d-4 d8 c | b-2 b b4 | a8-1 b c4 | r g'-5 |
	        \bar "||"
	    }
	}
	\new Staff {
        \set fingeringOrientations = #'(down)
	    \relative c''{
	        <c-2>4 r | c r | <g-5> r | c r |
	        c4 r | c r | g r | c r |
	        <g-2> r | g r | <d-5> r | g r |
	        g r | g r | <d-5> r | <g-2> r |
            \bar "||"
	    }
	}
>>


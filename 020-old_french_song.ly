\version "2.18.2"
\header {
    title="Старинная французская песня"
}

\new PianoStaff <<
    \new  Staff {
        \key g \minor
        \numericTimeSignature
        \time 4/4
        \relative c''{
            \partial 4
            g8-1^\markup "Andante [Не спеша]"( a | bes2-3 bes4)
            c8-4( bes | a2 a4)
            bes8-3( a | g4 g g bes-3 | a2-2) r4
            g8-1( a | bes2 bes4)
            c8-4( bes | a2-2 a4)
            bes8-3( a | g4 a-3 a4.-2 g8-1 | g2-2) r4
            bes8-2( c | d2 d4)
            ees8-4( d | c2 c4)
            \set fingeringOrientations = #'(right)
            d8-4( c | bes4-2 bes-5 <<{a-4 g} \\ {ees2-1}>> | <d-1 fis-2>2) r4
            g8-1( a | bes2 bes4)
            c8( bes | a2 a4)
            bes8-3( a | g4 a-3 a4.-2 g8 | g2.-2) \bar "||"
        }
    }
    \new Staff {
        \clef "bass"
        \key g \minor
        \numericTimeSignature
        \relative c'{
            \set fingeringOrientations = #'(right)
            r4 | <g-5 d'-1>1 |
            <g-5 c-2> |
            \set fingeringOrientations = #'(down)
            <bes-3>2 <g-1> | fis d |
            \set fingeringOrientations = #'(right)
            <g-5 d'-1>1 |
            <g-5 c-2> |
            <g bes>2 <g c> | <g bes> r
            <bes f'>1 |
            <f ees'> |
            <g d'>2 c, |
            d r |
            <g-5 d'-1>1 |
            <g c> |
            \set fingeringOrientations = #'(down)
            <g-4 bes-2>2 <d-5 c'-1> |
            <g-4 bes-2>2. \bar "||"
        }
    }
>>


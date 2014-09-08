\version "2.18.2"
\header {
    title="#3. Март"
    subtitle="Песнь жаворонка"
}
\markup {
    \fill-line {
        \center-column {
            \null
            \line { Поле зыблется цветами... }
            \line { В небе льются ствета волны... }
            \line { Вешних жаворонков пенья }
            \line { Голубые бездны полны. }
            \null
        }
    }
}


fingBC = \finger \markup \tied-lyric #"2~3"
andantino = \markup{
                \column {
                    \line{Неторопливо, выразительно}
                    \line{Andantino espressivo}
                }
            }

\new PianoStaff <<
    \new Staff {
        \key g \minor
        \time 2/4
        \relative c''{
            r2 ^\andantino \p |
            r |
            \set fingeringOrientations = #'(down)
            r8 g16-.\fingBC \tuplet 3/2 {<g>32( <a-4> <g-3>)} fis8.-2[( a16-4)] |
            g-1( \< bes-2 d-1 fis-3) \! g8.->-5( fis16-4 |
            d8-2) <g,, bes d>
        }
    }
    \new Staff {
        \clef "bass"
        \key g \minor
        \relative c' {
            <<{ \set fingeringOrientations = #'(up down)
                \override Fingering.staff-padding = #'()
                <bes-3 d-1>4( <c-2 ees-1> |
                \set fingeringOrientations = #'(up)
                <bes-3 d-1> <a-4 c-2 d-1>) |
                <bes d>( <c ees> |
                <bes d> <a c d>) |
                <bes d>8
            }\\{
                r8 g4-5 g8-5~ |
                g g4 g8 |
                r g4 g8~ |
                g g4 g8~ |
                g4
            }>>
        }
    }
>>


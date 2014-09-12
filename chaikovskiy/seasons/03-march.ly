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
    \new Staff <<
        \clef "treble"
        \key g \minor
        \time 2/4
        \new Voice {
            \voiceOneStyle
            \relative c''{
                \oneVoice
                r2 ^\andantino \p | % 1
                r | % 2
                \set fingeringOrientations = #'(down)
                r8
                    \voiceOne
                    g16-.\fingBC \tuplet 3/2 {<g>32( <a-4> <g-3>)} fis8.-2[( a16-4)] | % 3
                g-1( \< bes-2 d-1 fis-3) \! g8.->-5( fis16-4 | % 4
                d8-2) <g,, bes d> r <a c d> | % 5
                r <bes d> r <a c d> | % 6
                r g'16-. \tuplet 3/2 { g32( a g) } fis8.( a16) | % 7
                g( bes d fis) g8.->-5( f16-3) | % 8
                f8-9( ees) d-3( c-2) | % 9
                c16-.-3( fis,-.-2 g-.-3 a-.-4) b8.->-5( a16-4) | % 10
            }
        }
        \new Voice {
            \voiceTwo
            \relative c'{
                s2 | s | s | s | s | s | % 1-6
                s4 s4 \< | % 7
                s4. s8 \! | % 8
                r8 <g c> r g | % 9
                r4 \> <c fis> \! | % 10
            }
        }
    >>
    \new Staff <<
        \clef "bass"
        \key g \minor
        \new Voice {
            \voiceOneStyle
            \voiceOne
            \relative c' {
                \set fingeringOrientations = #'(up down)
                \override Fingering.staff-padding = #'()
                    <bes-3 d-1>4( <c-2 ees-1> | % 1
                \set fingeringOrientations = #'(up)
                <bes-3 d-1>
                    \set fingeringOrientations = #'(up down)
                    <a-4 c-2 d-1>) | % 2
                <bes d>( <c ees> | % 3
                <bes d> <a c d>) | % 4
                <bes d>8 s
                %\set fingeringOrientations = #'(down)
                    <fis,-3>8.( a16) | % 5
                g16-5( \< bes-3 d-1 fis-2) \! s4 | % 6
                r8 <g bes d> r <fis a d> | % 7
                r8 <g bes d> r <g b d> | % 8
                r16 fis-3( g-2 c-1) f8.-1->( ees16-2) | % 9
                <g, bes d>4 r8 d' | % 10
            }
        }
        \new Voice {
            \voiceTwo
            \relative c' {
                r8 g4-5 g8-5~ | % 1
                g g4 g8 | % 2
                r g4 g8~ | % 3
                g g4 g8~ | % 4
                \set fingeringOrientations = #'(up)
                g8 g,16-. \tuplet 3/2 {g32-2( a g)} s4 | % 5
                s4 g'8.->-1( fis16-2) | % 6
                d4-5( c-5 | % 7
                bes8-5) r b r | % 8
                c r r <g' c> | % 9
                r d~d4 | % 10
            }
        }
    >>
>>


\version "2.18.2"
% vim:set ai ts=4 sw=4 sts=4 et :
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
                \override Fingering.font-size = #-7
                r2 ^\andantino | % 1
                r | % 2
                r8 \voiceOne
                    g16_.\fingBC \tuplet 3/2 {<g>32_( <a_4> <g_3>)} fis8.-2_( a16-4) | % 3
                \stemDown
                    g-1( \< bes-2 d-1 fis-3) \! g8.->-5( fis16-4 | % 4
                \stemUp
                    d8-2) <g,, bes d> \oneVoice
                    r <a c d> | % 5
                r <bes d> r <a c d> | % 6
                r \voiceOne
                    g'16_. \tuplet 3/2 { g32_( a g) } fis8._( a16) | % 7
                \stemDown
                    g( bes d fis) g8.->-5( f16-3) | % 8
                \stemUp
                    f8-9( ees) d-3( c-2) | % 9
                c16-.-3( fis,-.-2 g-.-3 a-.-4) bes8.->-5( a16-4) | % 10
            }
        }
        \new Voice {
            \voiceTwo
            \relative c'{
                s2 | s | s | s | s | s | s | s | % 1-8
                r8 <g' c> r g | % 9
                r4 \> <fis c> \! | % 10
            }
        }
    >>
    \new Staff <<
        \clef "bass"
        \key g \minor
        \new Voice {
            \voiceOne
            \voiceOneStyle
            \override Fingering.font-size = #-7
            \dynamicUp
            \relative c' {
                \override Fingering.staff-padding = #'()
                <bes-3 d-1>4( \p <c-2 ees-1> | % 1
                <bes^3 d-1> <a-4 c-2 d-1>) | % 2
                <bes d>( <c ees> | % 3
                <bes d> <a c d>) | % 4
                <bes d>8 s <fis,-3>8._( a16) | % 5
                g16-5_( \< bes-3 d-1 fis-2) \! s4 | % 6
                r8 <g bes d> r \< <fis a d> | % 7
                r8 <g bes d> r <g b d> \! | % 8
                r16 fis_3( g_2 c_1) f8.^1-> ( ees16^2) | % 9
                <g, bes d>4 r8 d' | % 10
            }
        }
        \new Voice {
            \voiceTwo
            \override Fingering.font-size = #-7
            \relative c' {
                r8 g4-5 g8-5~ | % 1
                g g4 g8 | % 2
                r g4 g8~ | % 3
                g g4 g8~ | % 4
                \override Fingering.staff-padding = #'()
                g8 g,16^. \tuplet 3/2 {g32^2^( a g)} s4 | % 5
                s4 g'8.^>-1^( fis16-2) | % 6
                d4-5( c-5 | % 7
                bes8-5) r b r | % 8
                c r r <g' c> | % 9
                r d~d4 | % 10
            }
        }
    >>
>>


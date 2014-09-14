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

%fingBC = \finger \markup \tied-lyric #"2~3"
fingBC = \finger \markup { \concat {2(3)} }
fingCB = \finger \markup { \concat {3(2)} }
fingDE = \finger \markup { \concat {4(5)} }
fingED = \finger \markup { \concat {5(4)} }
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
                % ----- 1
                \oneVoice
                \override Fingering.font-size = #-7
                \override TupletBracket.bracket-visibility = #'if-no-beam
                \override Fingering.staff-padding = #'()
                r2 ^\andantino |
                % ----- 2
                r |
                % ----- 3
                r8
                    \voiceOne g16_._\fingBC
                    \tuplet 3/2 {<g>32_\fingCB_( <a_4> <g_3>)} fis8.-2_( a16-4) |
                % ----- 4
                \stemDown g-1( \< bes-2 d-1 fis-3) \! g8.->-5( fis16-4 |
                % ----- 5
                \stemUp d8-2) <g,, bes d>
                    \oneVoice r <a c d> |
                % ----- 6
                r <bes d> r <a c d> |
                % ----- 7
                r
                \voiceOne g'16_.
                    \tuplet 3/2 { g32_( a g) } fis8._( a16) |
                % ----- 8
                \stemDown g( bes d fis) g8.->-5( f16-3) |
                % ----- 9
                \stemUp f8-5( ees) d-3( c-2) |
                % ----- 10
                c16-.-3( fis,-.-2 g-.-3 a-.-4) bes8.->-5( a16_\fingDE |
                % ----- 11
                \autoBeamOff
                    g8\fingED)
                    \stemDown d' _\markup { \bold { \italic {poco più} } \dynamic f }
                    \autoBeamOn
                    \stemUp
                    \grace {d16-2_( ees-3}
                    \stemDown d8.-2)( a16-1) |
                % ----- 12
                bes-.-2 cis-.-3 d-.-1 ees-.-2 f-.-1 fis-.-2 bes-.-4 a-.-3 |
                % ----- 13
                \stemUp
                    \acciaccatura a8-2
                    \stemDown c8.( bes16)
                    \stemUp
                    \acciaccatura bes8-3
                    \stemDown d16-.-5 a-.-2
                    \stemUp
                    \acciaccatura bes8-3
                    \stemDown d16-.-5 a-.-2 |
                % ----- 14
                \stemUp
                    \acciaccatura a8-3
                    \stemDown d16-.-5 g,8-1 bes16-4 ~ bes fis8-2 a16-5 ~ |
                % ----- 15
                a d,8-1 g16-5
                    \stemUp
                    \grace {d16-2_( ees-3}
                    \stemDown d8.-2)( a16-1) |
                % ----- 16
                bes16-. cis-. d-. ees-. f-. fis-. bes-. a-. |
                % ----- 17
                \stemUp
                    \acciaccatura a8
                    \stemDown c8.( bes16)
                    \stemUp
                    \acciaccatura fis8-2
                    \stemDown bes16-.-5 fis-.-3
                    \stemUp
                    \acciaccatura fis8-2
                    \stemDown bes16-.-5 fis-.-3 |
                % ----- 18
                \stemUp
                    \acciaccatura fis8-2
                    \stemDown a16-5 d,8-1 g16-4
                    \stemUp
                    \acciaccatura d8-5 bes16_.-3 a_.-2
                    \acciaccatura d8-5 bes16_.-3 a_.-2 |
                % ----- 19
                \acciaccatura d8-5 a16-3 g8-2_( d16-1)
                    \grace {d16_( ees} d8.)_( a16) |
                % ----- 20
            }
        }
        \new Voice {
            \voiceTwo
            \relative c'{
                % ----- 1..8
                s2 | s | s | s | s | s | s | s |
                % ----- 9
                r8 <g' c> r g |
                % ----- 10
                r4 \> <fis c> \! |
                % ----- 11
                <bes, d>8 
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
                % ----- 1
                \override Fingering.staff-padding = #'()
                <bes-3 d-1>4( \p <c-2 ees-1> |
                % ----- 2
                <bes^3 d-1> <a-4 c-2 d-1>) |
                % ----- 3
                <bes d>( <c ees> |
                % ----- 4
                <bes d> <a c d>) |
                % ----- 5
                <bes d>8 s <fis,-3>8._( a16) |
                % ----- 6
                g16-5_( \< bes-3 d-1 fis-2) \! s4 |
                % ----- 7
                r8 <g bes d> r \< <fis a d> |
                % ----- 8
                r8 <g bes d> r <g b d> \! |
                % ----- 9
                r16 fis_3( g_2 c_1) f!8.^1-> ( ees16^2) |
                % ----- 10
                <g, bes d>4 r8 d' |
                % ----- 11
                \oneVoice
                <g,, d'> r
                    %^\markup { \bold { \italic {poco più} } \dynamic f }
                    \clef "treble"
                    \voiceOne
                    <ees''^2 ges^1>4 |
                % ----- 12
                <d^3 f^1> <c!^4 ees^2> |
                % ----- 13
                <d f> <d fis c'> |
                % ----- 14
                <d g bes> <c ees> |
                % ----- 15
                d <ees ges> |
                % ----- 16
                <d f> <c! ees> |
                % ----- 17
                <d^3 f^1> <d-4 fis-2 c'-1> |
                % ----- 18
                <d g bes>
                    \clef "bass" <d, fis c'> |
                % ----- 19
                <d g bes> <ees ges> |
                % ----- 20
            }
        }
        \new Voice {
            \voiceTwo
            \override Fingering.font-size = #-7
            \override TupletBracket.bracket-visibility = #'if-no-beam
            \relative c' {
                % ----- 1
                r8 g4-5 g8-5~ |
                % ----- 2
                g g4 g8 |
                % ----- 3
                r g4 g8~ |
                % ----- 4
                g g4 g8~ |
                % ----- 5
                \override Fingering.staff-padding = #'()
                g8 g,16^. \tuplet 3/2 {g32^2^( a g)} s4 |
                % ----- 6
                s4 g'8.^>-1^( fis16-2) |
                % ----- 7
                d4-5( c-5 |
                % ----- 8
                bes8-5) r b r |
                % ----- 9
                c r r <g' c> |
                % ----- 10
                r d~d4 |
                % ----- 11
                s4 r8 bes'8-5 |
                % ----- 12
            }
        }
    >>
>>


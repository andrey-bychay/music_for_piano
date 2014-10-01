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

\paper {
    %annotate-spacing = ##t
    %system-count = #10
    page-count = #2
}

\new PianoStaff <<
    \new Staff <<
        \clef "treble"
        \key g \minor
        \time 2/4
        \new Voice {
            %\voiceOneStyle
            \relative c''{
                % --- 1
                \oneVoice
                \override Fingering.font-size = #-7
                \override TupletBracket.bracket-visibility = #'if-no-beam
                \override Fingering.staff-padding = #'()
                    r2
                    ^\markup {
                        \column {
                            \bold {
                                \line { Неторопливо, выразительно }
                                \line { Andantino espressivo }
                            }
                        }
                    } |
                % --- 2
                    r |
                % --- 3
                    r8
                    g16_.
                    _\finger \markup { \concat { 2(3) } }
                    \tuplet 3/2 {
                        <g>32
                        _\finger \markup { \concat { 3(2) } }
                        _( <a_4> <g_3> ) }
                    fis8.-2 _( a16-4 ) |
                % --- 4
                    g-1 ( \< bes-2 d-1 fis-3 ) \! g8.->-5 ( fis16-4 |
                % --- 5
                    d8-2 ) <g,, bes d>
                    r <a c d> | 
                % --- 6
                    r <bes d> r <a c d> |
                % --- 7
                    r
                    g'16_.
                    \tuplet 3/2 { g32 _( a g ) }
                    fis8. _( a16 ) |
                % --- 8
                    g ( bes d fis ) g8.->-5 ( f16-3 ) |
                % --- 9
                \voiceOne
                    f8-5 ( ees-4 ) d-3( c-2 ) |
                % --- 10
                    c16-.-3 ( fis,-.-2 g-.-3 a-.-4 ) bes8.->-5 ( a16
                        _\finger \markup { \concat { 4(5) } }
                        | 
                % --- 11
                \autoBeamOff
                    g8
                    \finger \markup { \concat { 5(4) } }
                    )
                    ^\markup { \bold { un pochettino più mosso } }
                \oneVoice
                    d'
                    _\markup { \bold { \italic { poco più } } \dynamic f }
                \autoBeamOn
                    \grace { d16-2 _( ees-3 }
                    d8.-2 )( a16-1 ) |
                % --- 12
                    bes-.-2 cis-.-3 d-.-1 ees-.-2 f-.-1 fis-.-2 bes-.-4 a-.-3 |
                % --- 13
                    \acciaccatura a8-2
                    c8.
                    \finger \markup { \concat { 4(5) } }
                    ( bes16 )
                    \finger \markup { \concat { 3(4) } }
                    \acciaccatura bes8-3
                    d16-.-5 a-.-2
                    \acciaccatura bes8-3
                    d16-.-5 a-.-2 |
                % --- 14
                    \acciaccatura a8-3
                    d16-.-5 g,8-1 bes16-4 ~ bes fis8-2 a16-5 ~ |
                % --- 15
                    a d,8-1 g16-5
                    \grace { d16-2 _( ees-3 }
                    d8.-2 ) ( a16-1 ) |
                % --- 16
                    bes16-. cis-. d-. ees-. f-. fis-. bes-. a-. |
                % --- 17
                    \acciaccatura a8
                    c8. ( bes16 )
                    \acciaccatura fis8-2
                    bes16-.-5 fis-.-3
                    \acciaccatura fis8-2
                    bes16-.-5 fis-.-3 |
                % --- 18
                    \acciaccatura fis8-2
                    a16-5 \> d,8-1 g16-4
                    \acciaccatura d8-5
                    bes16_.-3 a_.-2
                    \acciaccatura d8-5
                    bes16_.-3 a_.-2 \! |
                % --- 19
                    \acciaccatura d8-5
                    a16-3 g8-2 _( d16-1 )
                    \grace { d16 _( ees }
                    d8. ) \< _( a16 ) \! |
                % --- 20
                    bes_. \< cis_. d_. ees_. f_. fis_. bes_. a_. |
                % --- 21
                    \acciaccatura a8
                    c8. ( bes16 )
                    \acciaccatura bes8
                    d16-. \! a-.
                    \acciaccatura bes8
                    d16-. a-. |
                % --- 22
                    \acciaccatura a8
                    d16 \> d,8 ( g16 )
                    \acciaccatura d8-3
                    g16-.-5 cis,_.-2
                    \acciaccatura d8
                    g16_. cis,_. |
                % --- 23
                \voiceOne
                    \acciaccatura d8
                    g8.-5 ^( \! fis16-4 )
                \oneVoice
                    r
                    \tuplet 3/2 { d32_2 _( [ ees_4 d_3 ) ] }
                    cis16.-2 _( d32-1 ) | \break
                % --- 24
                    fis32-.-2 gis-.-3 a-.-1 cis-.-3 d8-4 r16 g!32-.
                        \finger \markup { \concat { 2(3) } }
                        \<
                    \tuplet 3/2 { g64
                        \finger \markup { \concat { 3(2) } }
                        ( a-4 g-3 ) }
                    fis16.-2 [ ( g32-1 ) ] \! |
                % --- 25
                    d'16-5 \> d,8
                        \finger \markup \tied-lyric #"1~5"
                        ( d,16 ) \! r
                    \tuplet 3/2 { d32 [ ( ees d ) ] }
                    cis16. ( d32 ) |
                % --- 26
                    fis32-. gis-. a-. cis-. d8 r16 g!32-. \< [
                    \tuplet 3/2 { g64 ( a g ) ] }
                    fis16. ( g32 ) \! | \break
                % --- 27
                    d'16 \< d,8 ( d,16 ) r g'32-.
                    \tuplet 3/2 { g64 ( a g ) }
                    fis16. [ ( g32 ] ) \! |
                % --- 28
                    d'16 d,8 ( d,16 ) r cis'8 ( cis,16 ) |
                % --- 29
                    r
                    ^\markup { \bold { poco ritenuto } }
                    d'8 \> ( d,16 ) r cis'8 ( cis,16 ) |
                % --- 30
                    r d'8 ( d,16 ) r d'8 ( d,16 ) \! |
                % --- 31
                    r8
                    ^\markup { \bold { a tempo } }
                    g16-.
                    \tuplet 3/2 { g32 ( a g ) }
                    fis8. ( a16 ) | \break
                % --- 32
                    g \< ( bes d fis \! ) g8.-> ( fis16 |
                % --- 33
                    d8 ) <g,, bes d> r <a c d> |
                % --- 34
                    r <bes d> r <a c d> |
                % --- 35
                    r g'16-. \<
                    \tuplet 3/2 { g32 ( a g ) }
                    fis8. ( a16 ) \! | \break
                % --- 36
                    g \< ( bes d fis ) g8. ( f16 ) \! |
                % --- 37
                \voiceOne
                    f8 ( ees ) d ( c ) |
                % --- 38
                    c16-. ( fis,-. \> g-. a-. )  bes8.-> ( a16 \! |
                % --- 39
                    g8 )
                \oneVoice
                    g16-.
                    \tuplet 3/2 { g32 ( a g ) }
                    fis8. ( a16 ) |
                % --- 40
                    g16 ( bes d fis ) g8.-> ( fis16 | \break
                % --- 41
                    d8 ) <g,, bes d>16 \pp r r8 <a c d>16 r |
                % --- 42
                    r8 <g bes d>16 r r8 <a c d>16 r |
                % --- 43
                    r8 <bes d>16 r r8 <a c d>16 r |
                % --- 44
                    r8 <bes d>16 r r8 <a c d>16 r |
                % --- 45
                    r8 <g bes d>4 \> <g bes d>8 ~ |
                % --- 46
                    <g bes d> <g bes d>4 <g bes d>8 \fermata \!
                \bar "||"
            }
        }
        \new Voice {
            \voiceTwo
            \relative c'{
                % --- 1..8
                    s2 | s | s | s | s | s | s | s |
                % --- 9
                    r8 <g' c> r g |
                % --- 10
                    r4 \> <fis c> \! |
                % --- 11
                    <bes, d>8 s4. |
                % --- 12..22
                    s2 | s | s | s | s | s | s | s | s | s | s |
                % --- 23
                    r16 a ~ a8 s4 |
                % --- 24..36
                    s2 | s | s | s | s | s | s | s | s | s | s | s | s |
                % --- 37
                    r8 <g' c> r g |
                % --- 38
                    r4 <c, fis> |
                % --- 39
                    <bes d>8
            }
        }
    >>
    \new Staff <<
        \clef "bass"
        \key g \minor
        \new Voice {
            \voiceOne
            %\voiceOneStyle
            \override Fingering.font-size = #-7
            \dynamicUp
            \relative c' {
                % --- 1
                \override Fingering.staff-padding = #'()
                    <bes-3 d-1>4 ( \p <c-2 ees-1> |
                % --- 2
                    <bes^3 d-1> <a-4 c-2 d-1> ) |
                % --- 3
                    <bes d> ( <c ees> |
                % --- 4
                    <bes d> <a c d> ) |
                % --- 5
                    <bes d>8 s
                \oneVoice
                    <fis,-3>8. ( a16 ) |
                % --- 6
                    g16-5 ( \< bes-3 d-1 fis-2 ) \! g8.-1-> ( fis16-2 ) |
                % --- 7
                \voiceOne
                    r8 <g bes d> r \< <fis a d> |
                % --- 8
                    r8 <g bes d> r <g b d> \! |
                % --- 9
                    r16 fis_3 ( g_2 c_1 ) f!8.^1-> ( ees16^2 ) |
                % --- 10
                    <g, bes d>4 r8 d' |
                % --- 11
                \oneVoice
                    <g,, d'> r
                \clef "treble"
                \voiceOne
                    <ees''^2 ges^1>4 |
                % --- 12
                    <d^3 f^1> <c!^4 ees^2> |
                % --- 13
                    <d f> <d fis c'> |
                % --- 14
                    <d g bes> <c ees> |
                % --- 15
                    d <ees ges> |
                % --- 16
                    <d f> <c! ees> |
                % --- 17
                    <d^3 f^1> <d-4 fis-2 c'-1> |
                % --- 18
                    <d g bes>
                \clef "bass"
                    <d, fis c'> |
                % --- 19
                    <d g bes> <ees ges> |
                % --- 20
                    <d f> <c ees> |
                % --- 21
                    <d f> <d fis c'> |
                % --- 22
                    <d g bes> <e a> |
                % --- 23
                    d <g-3 bes-2> \p |
                % --- 24
                    <a-2 c!-1> <bes-2 d-1> |
                % --- 25
                    <a-2 c-1> <g-3 bes-2> |
                % --- 26
                    <a c!> <bes d> |
                % --- 27
                    <a c> <bes d> |
                % --- 28
                    <a c> <g bes>
                    ^\markup { \bold { \italic { dim. } } } |
                % --- 29
                    <fis-3 a-1> <g-2 bes-1> |
                % --- 30
                    <fis a> <fis a> |
                % --- 31
                    <bes d> ( \p <c ees> |
                % --- 32
                    <bes d> <a c d> ) |
                % --- 33
                    <bes d>8 s
                \oneVoice
                    fis,8. ( a16 ) |
                % --- 34
                    g _\< ( bes d fis \! ) g8.-> ( fis16 ) |
                % --- 35
                \voiceOne
                    r8 <g bes d> r <fis a d> |
                % --- 36
                    r <g bes d> r <g b d> |
                % --- 37
                    r16 fis ( g c ) f!8.-> ( ees16 ) |
                % --- 38
                    <g, bes d>4 r8 d'8 |
                % --- 39
                    r8 <bes d>16 \pp r r8 <c ees>16 r |
                % --- 40
                    r8 <bes d>16 r16 r8 <c ees>16 r |
                % --- 41
                    <bes d> s8.
                \oneVoice
                    fis,8. ( a16 ) |
                % --- 42
                    g ( bes d fis ) g8.-1-> ( fis16-2 ) |
                % --- 43
                    <g,-5 d'-1>8 r \ppp g'8.-> ( fis16 ) |
                % --- 44
                    <g, d'>8 r g'8.-> ( fis16 ) |
                % --- 45
                    <g, d'>2 ~ |
                % --- 46
                    <g d'> _\fermata
                \bar "||"
            }
        }
        \new Voice {
            \voiceTwo
            \override Fingering.font-size = #-7
            \override TupletBracket.bracket-visibility = #'if-no-beam
            \dynamicUp
            \relative c' {
                % --- 1
                    r8 g4-5 g8-5 ~ |
                % --- 2
                    g g4 g8 |
                % --- 3
                    r g4 g8 ~ |
                % --- 4
                    g g4 g8 ~ |
                % --- 5
                \override Fingering.staff-padding = #'()
                    g8 g,16^.
                    \tuplet 3/2 { g32^2^( a g) }
                    s4 |
                % --- 6
                    s2 |
                % --- 7
                    d'4-5 ( c-5 |
                % --- 8
                    bes8-5 ) r b r |
                % --- 9
                    c r r <g' c> |
                % --- 10
                    r d ~ d4 |
                % --- 11
                    s4 r8 bes'8-5 ~ |
                % --- 12
                    bes \< bes4-5 bes8-5 ~ |
                % --- 13
                    bes bes4 bes8 \! ~ |
                % --- 14
                    bes \> bes4 bes8 ~ |
                % --- 15
                    bes bes4 \! bes8 ~ |
                % --- 16
                    bes \< bes4 bes8 ~ |
                % --- 17
                    bes bes4-5 bes8-5 \! ~ |
                % --- 18
                    bes bes r bes, ~ |
                % --- 19
                    bes bes4 bes8 ~ |
                % --- 20
                    bes bes4 bes8 ~ |
                % --- 21
                    bes bes4 bes8 ~ |
                % --- 22
                    bes bes r a |
                % --- 23
                    r d, r d' |
                % --- 24
                    r d r d |
                % --- 25
                    r d r d |
                % --- 26
                    r d r d |
                % --- 27
                    r d r d |
                % --- 28
                    r d r d |
                % --- 29
                    r d r d |
                % --- 30
                    r d r d |
                % --- 31
                    r g4 g8 ~ |
                % --- 32
                    g g4 g8 ~ |
                % --- 33
                    g g,16^.
                    \tuplet 3/2 { g32 ^( a g ) }
                    s4 |
                % --- 34
                    s2 |
                % --- 35
                    d'4 ( c |
                % --- 36
                    bes8 ) r b r |
                % --- 37
                    c r r <g' c> |
                % --- 38
                    r d ~ d4 |
                % --- 39
                    <g, d'>8 g' ~ g4 ~ |
                % --- 40
                    g2 ~ |
                % --- 41
                    g8 g,16^.
                    \tuplet 3/2 { g32 ^( a g ) }
                    s4 |
            }
        }
    >>
>>


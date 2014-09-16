\version "2.18.2"
% vim:set ai ts=4 sw=4 sts=4 et : 
\header {
    title="контрданс-экосез"
    subtitle="старинный танец"
}

\new PianoStaff <<
    \new Staff {
        \clef "treble"
        \key g \major
        \time 2/4
        \relative c'{
            \partial 8
            %{  0 %} d16-1 ^"Не скоро" ( \f g-3 |
            %{  1 %} b8-.-5) d,16( g b8-.) g16-1( b-3 |
            %{  2 %} d-5 c b c a8-._2) d,16-1( fis-3 |
            %{  3 %} a8-.-5) d,16( fis a8-.) fis16-1( a-3 |
            %{  4 %} c-5 b a b g8-.) d16-1( \p g-3 | \break
            %{  5 %} b8-.-5) d,16( g b8-.) g16-1( b-3 |
            %{  6 %} d-5 c b c a8-.-2) d,16-1( fis-3 |
            %{  7 %} a8-.-5) d,16( fis a8-.) fis16-1( a-3 |
            %{  8 %} c-5 b a b g8-.-2) d'16-5( \f c | \break
            %{  9 %} b8-.) b16-3( a g8) g'-.-5 |
            %{ 10 %} fis( e16-3 dis e8) c16-3(  b |
            %{ 11 %} a8-.) a16-4( g fis8-.-2) d'-5 |
            %{ 12 %} <b,^5 g'^1>4 ~ <b g'>8 d'16-5( \p c | \break
            %{ 13 %} b8-.) b16-3( a g8-.) g'-.-5 |
            %{ 14 %} fis-4( e16-3 dis e8-.) c16-3(  b |
            %{ 15 %} a8-.) a16-4( g fis8-.) d'-.-5 |
            %{ 16 %} <b,^5 g'^1>4 ~ <b g'>8 \bar "||"
        }
    }
    \new Staff {
        \clef "bass"
        \key g \major
        %\override Fingering.staff-padding = #'()
        \relative c {
            %{  0 %} r8 |
            %{  1 %} g4-._1 g-. |
            %{  2 %} d-._4 d-. |
            %{  3 %} d-. d-. |
            %{  4 %} g-._1 g-. |
            %{  5 %} g-. g-. |
            %{  6 %} d-._4 d-. |
            %{  7 %} d-. d-. |
            %{  8 %} g-._1 g-. |
            %{  9 %} g--_1 g-- |
            %{ 10 %} c,--_5 c-- |
            %{ 11 %} d--_4 d-- |
            %{ 12 %} g'8[( d16 b g8]) r |
            %{ 13 %} g4--_1 g-- |
            %{ 14 %} c,--_5 c-- |
            %{ 15 %} d--_4 d-- |
            %{ 16 %} g'8_1[( d16 b g8]) \bar "||"
        }
    }
>>


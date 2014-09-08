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

\new PianoStaff <<
    \new Staff {
        \key g \minor
        \time 2/4
        \relative c'{
            r2 | r |
            r8 g16-. g32( a g) fis8.( a16) |
        }
    }
    \new Staff {
        \clef "bass"
        \key g \minor
    }
}

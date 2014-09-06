\version "2.18.2"
\header {
    title="Эй, ухнем!"
    subtitle="Русская народная песня"
}

\markup {
    \fill-line {
       \center-column {
            \null
            \line { Эй, ухнем, эй ухнем, }
            \line { еще разик, еще раз. }
            \null
        }
    }
}

\new  Staff {
    \clef "bass"
    \key d \minor
    \relative c{
        f8 d g4 d2 |
        f8 d g4 d2 |
        f4 bes a g |
        f8[ d] g[ g] d2
        \bar "||"
    }
    \addlyrics {
        раз и два-и три-и-четыре-и
        раз и два-и три-и-четыре-и
        раз-и два-и три-и четыре-и
        раз и два и три-и-четыре-и
    }
}


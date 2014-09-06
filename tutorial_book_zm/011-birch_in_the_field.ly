\version "2.18.2"
\header {
    title="Во поле берёзонька стояла"
    subtitle="Русская народная песня"
}

\markup {
    \fill-line {
       \center-column {
            \null
            \null
            \line { Во поле березонька стояла, во поле кудрявая стояла, }
            \line { люли, люли, стояла, люли, люли, стояла. }
        }
    }
}

\new  Staff {
    \key e \minor
    \time 2/4
    \relative c''{
        b8 b b b | a a g g | fis4 e |
        b'8 b d b | a a g g | fis4 e |
        fis4. g8 | a4 g8 g | fis4 e4 |
        fis4. g8 | a4 g8 g | fis4 e4 \bar "||"
    }
    \addlyrics {
        Раз и два и раз и два и раз-и два-и
        раз и два и раз и два и раз-и два-и
        раз-и-два и раз-и два и раз-и два-и
        раз-и-два и раз-и два и раз-и два-и
    }
}


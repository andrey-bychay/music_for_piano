\version "2.18.2"

\book {
    \paper {
        print-all-headers = ##t
    }

    \score {
        \new  Staff {
            \key c \major
            \time 2/4
            \relative {
                g'4 e8 e |
                g4 e8 e |
                g f e d |
                c2 |
                a'4 c8 a |
                g4 e8 e |
                g f e d |
                c2
                \bar "||"
            }
            \addlyrics {
                Ма- лень- кой ё- лоч- ке хо- ло- дно зи мой.
                Из- ле- су ё- лоч- ку взя- ли мы до- мой.
            }
        }
        \header {
            title="Ёлочка"
        }
    }

    \score {
        \markup {
            \fill-line {
               \center-column {
                    \null
                    \line { Жили у бабуси }
                    \line { Два веселых гуся - }
                    \line { Один серый, другой белый }
                    \line { Два веселых гуся. }
                    \null
                }
            }
        }
        \new PianoStaff <<
            \new Staff {
                \key c \major
                \time 4/4
                \relative {
                    r1 |
                    g'2-3 g |
                    r1 |
                    g2-3 g |
                    \repeat volta 2 {
                        f4-2 a-4 a-4 f-2 |
                        e-1 g-3 g-3 e-1 |
                        r1 |
                        r
                    }
                    \bar "||"
                }
            }
            \new Staff {
                \relative {
                    f'4_1 e d c_4 |
                    r1 |
                    f4_1 e d c_4 |
                    r1 |
                    \repeat volta 2 {
                        r1 |
                        r |
                        d4_3 e_2 f_1 e_3 |
                        c2_4 c
                    }
                    \bar "||"
                }
            }
        >>
        \header {
            title="Весёлые гуси"
            subtitle="Русская народная песня"
        }
    }

    \score {
        \new PianoStaff <<
            \new Staff {
                \key c \major
                \time 2/4
                \relative {
                    f'8 f e e |
                    d d d e |
                    f f e e |
                    e4 d |
                    r2 |
                    r |
                    r |
                    r
                    \bar "||"
                }

            }
            \new Staff {
                \relative {
                    r2 |
                    r |
                    r |
                    r |
                    \clef "bass"
                    c'8 c b b |
                    a a a b |
                    c c b b |
                    a4 a
                    \bar "||"
                }
            }
        >>
        \header {
            title="Во саду ли, в огороде"
            subtitle="Русская народная песня"
        }

    }

    \score {
        \markup {
            \fill-line {
               \center-column {
                    \null
                    \line { А кто у нас умный? }
                    \line { Кто у нас разумный? }
                    \line { Ваня у нас умный, }
                    \line { Михайлыч разумный. }
                    \null
                }
            }
        }
        \new PianoStaff <<
            \new Staff {
                \key g \major
                \time 4/4
                \relative {
                    g'4-1 b-3 c a |
                    b2-3 g |
                    g4-1 b-3 c a |
                    b2-3 g |
                    r1 |
                    r1 |
                    r1 |
                    r1
                    \bar "||"
                }
            }
            \new Staff {
                \relative {
                    r1 |
                    r1 |
                    r1 |
                    r1 |
                    a'4_1 g f_3 d |
                    g2_2 g |
                    a4_1 g f_3 d_5 |
                    g2_2 g
                    \bar "||"
                }
            }
        >>
        \header {
            title="А кто у нас умный?"
        }
    }
}

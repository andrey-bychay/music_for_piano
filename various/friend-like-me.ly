\version "2.18.2"
\header {
    title="Friend Like Me"
}

\new PianoStaff <<
    \new  Staff {
        \key f \major
        \time 4/4
        \relative c''{
            <d f a>8 <a d f>4 <<{ d8 ~ d2 } \\ { <f, a>8 ~ <f a>4 <f a>4 }>> |
        }
        \relative c'{
            <aes d f>4. <g cis e>8 r4 <g cis e>4 |
        }
    }
    \new Staff {
        \clef "bass"
        \key f \major
        \relative c{
            d4 r a r |
            bes,4. a!8 r a cis |
        }
    }
>>

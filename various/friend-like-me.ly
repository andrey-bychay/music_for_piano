\version "2.18.2"
\header {
    title="Friend Like Me"
}

\new PianoStaff <<
    \new  Staff {
        \key f \major
        \time 4/4
        \relative c''{
            <d f a>8 <a d f>4 <<{d8 ~ d2}\\{<f, a>8 ~ <f a>4 <f a>4}>> | % 1
        }
        \relative c'{
            <aes d f>4. <g cis e>8 r4 <g cis e>4 | % 2
        }
        \relative c''{
            <d f a>8 <a d f>4 <<{d8 ~ d2}\\{<f, a>8 ~ <f a>4 <f a>4 }>> | % 3
        }
        \relative c'{
            <aes d f>4. <g cis e>8 r4 <g cis e>4 | % 4
        }
        \relative c''{
            <d f a>8 <a d f>4 <<{d8 ~ d2} \\ {<f, a>8 ~ <f a>4 <f a>4}>> | % 5
        }
        \relative c'{
            <aes d f>4. <g cis e>8 r4 <g cis e>4 | % 6
        }
        \relative c'{
            <aes d f>8 bes d f a,! <g cis e>4. | % 7
            <f a d>4 r r8. f16 g8 gis | % 8
            <<{a4 bes4 b cis} \\ {g!1}>> | % 9
            <f a d>8 <a d f>4 <f a>8 r f g gis | % 10
            <<{a8 a bes bes <g b> cis4 d8_~ | d8 <f a>_( <e g>4_.)} \\ {g,!2}>> % 11
            <d' f>8-. f,( g gis) | % 12
            <<{a8 bes4. b4 cis} \\ {g!1}>> | % 13
        }
        \relative c'{
            d8 e4 <f d a>8 ~ <f d a> d cis d | % 14
            <<{e8 dis e e e e4 f8 ~ | f2 } \\ {<d gis,>1 | r4 <cis g!>}>> % 15
            r8 f, g gis | % 16
            <<{a4 bes b cis}\\{g!1}>> | % 17
            <f a d>8 <a d f>4 <a f>8 r f g gis | % 18
            <<{a! a bes bes b cis4 d8 ~ | d <f a>8_( <e g>4_.)}\\{g,1 |}>> % 19
            <d' f>8-. f,( g gis) | % 20
            <<{a4 r8 bes b4 cis}\\{g!1}>> | % 21
            d'8 e4 <f d a>8 ~ <f d a> d d dis | % 22
        }
    }
    \new Staff {
        \clef "bass"
        \key f \major
        \relative c,{
            d4 r a r | % 1
            bes4. a!8 r a cis4 | % 2
            d4 r a r | % 3
            bes4. a!8 r a cis4 | % 4
            d4 r a r | % 5
            bes4. a!8 r a'8 a,4 | % 6
            bes r r8 a!4. | % 7
            d4 r r bes | % 8
            a r cis r | % 9
            d r f d | % 10
            a' r cis, r | % 11
            d r a' d, | % 12
            a r cis r | % 13
            d r a' r | % 14
            e r b r | % 15
            a b c! cis | % 16
            a r cis r | % 17
            d r f d | % 18
            a' r cis, r | % 19
            d r a' d, | % 20
            a r cis r | % 21
            d r a' r | % 22
        }
    }
>>


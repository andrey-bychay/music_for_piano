\version "2.18.2"
\header {
    title="Friend Like Me"
}

\new PianoStaff <<
    \new  Staff {
        \key f \major
        \time 4/4
        \relative {
            % --- 01 --- 
            <d'' f a>8 <a d f>4 <<{ d8 ~ d2 } \\ { <f, a>8 ~ <f a>4 <f a>4 }>> |
            <aes, d f>4. <g cis e>8 r4 <g cis e>4 |
            <d'' f a>8 <a d f>4 <<{ d8 ~ d2 } \\ { <f, a>8 ~ <f a>4 <f a>4 }>> |
            <aes, d f>4. <g cis e>8 r4 <g cis e>4 |
            % --- 05 ---
            <d'' f a>8 <a d f>4 <<{ d8 ~ d2 } \\ { <f, a>8 ~ <f a>4 <f a>4 }>> |
            <aes, d f>4. <g cis e>8 r4 <g cis e>4 |
            <aes d f>8 bes d f a,! <g cis e>4. |
            <f a d>4 r r8. f16 g8 gis |
            <<{ a4 bes4 b cis } \\ { g!1 }>> | 
            % --- 10 ----
            <f a d>8 <a d f>4 <f a>8 r f g gis |
            <<{a8 a bes bes <g b> cis4 d8_ ~ | d8 <f a>_( <e g>4_.) } \\ { g,!1 | }>>
            <d' f>8-. f,( g gis) |
            <<{ a8 bes4. b4 cis } \\ { g!1 }>> |
            d'8 e4 <a, d f>8 ~ <a d f> d cis d |
            % --- 15 ---
            <<{ e } \\ { <gis d>2 } dis e e e e4 f8 ~ |
            f2 r8 f g gis |
        }
 
    }
    \new Staff {
        \clef "bass"
        \key f \major
        \relative {
            % --- 01 ---
            d,4 r a r |
            bes4. a!8 r a cis4 |
            d4 r a r |
            bes4. a!8 r a cis4 |
            % --- 05 ---
            d4 r a r |
            bes4. a!8 r a'8 a,4 |
            bes r r8 a!4. |
            d4 r r bes |
            a r cis r |
            % --- 10 ---
            d r f d |
            a' r cis, r |
            d r a' d, |
            a r cis r |
            d r a' r |
            % --- 15 ---
        }
    }
>>


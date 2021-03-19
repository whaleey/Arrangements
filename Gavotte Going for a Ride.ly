% LilyBin
\header {
  title = "Gavotte (going for a Ride)"
  composer = "Composer: James Hook"
  arranger = "Arranged by Crystal Yuen"
  tagline = "Improvised (sort of) March, 2021"
}

rh = \relative c''{
    c4\f c c8( b a g) 
	c4 c c8( b a g)
	c( b a g) a( b c a) | d( c b a) g2
	c4\p c c8 b a g | 
	c4 c c8 b a g | 
	c b a g a b c a | b c d b c2 |
	
	\key f \major
	<<
  	{ 
    	f4\mp f f8 e d c | f4 f f8 e d c | f8 e d c d e f d | g f e d c2|		
	}
  \\
	{ 
  		r8^\markup{\italic \small {stacc. like chickens quacking}} 
		<a c> r8 <a c> r8 bes bes bes|r8 <a c> r8 <a c> r8 bes bes bes|
		r8 a a a r8 bes bes bes|g4 b <e, g bes>2|
	}
	>>
	<f f'>8\f c' <f, f'>8 c' <f, f'>8 e' d c
	<f, f'>8 c' <f, f'>8 c' <f, f'>8 e' d c
	<f, f'>8 e' d c d e <f, f'>8 d' | <e, e'> f' g a <a, c f>2
	
	%lulallby
	<<
	{
		c'4\pp^\markup{\italic \small {so calm like a lullaby}} 
		f8 e d4( f) | c4 f8 e d4( f) | c4 f8 e d4 e8 f | g8 f e d c2
		c8( f) e f d( f) e f | c( f) e f d( f) e f | c( f) e f d e f d | 
		<g, bes e>\arpeggio f' g a <a, c f>2
	}	\\
	{
		a8( f) r f bes( f) r f | a( f) r f bes( f) r f 
		a8( f) r f bes( f) r4 | b2 <e, g bes>|
		a8( f) r f bes( f) r f | a( f) r f bes( f) r f
		a8( f) r f f4 s4 | s1
	}
	>>
	
	%galop
	<c c'>8\f-.^\markup{\italic \small {a tempo}} f-. <f f'>-. <e e'>-. <d d'>-. bes'-. <f f'>-. bes-.
	<c, c'>8-. f-. <f f'>-. <e e'>-. <d d'>-. bes'-. <f f'>-. bes-.
	<c, c'>8-. f-. <f f'>-. <e e'>-. <d d'>-. bes'-. <e, e'>-. <f f'>-.
	<g g'>-. <f f'>-. <e e'>-. <d d'>-. <c c'>2
	
	<c f a c>8\ff <f f'>( <e e'> <f f'>)
	<d f bes d>8 <f f'>( <e e'> <f f'>)
	<c f a c>8 <f f'>( <e e'> <f f'>)
	<d f bes d>8 <f f'>( <e e'> <f f'>)
	
	<c f a c>8 <f f'>( <e e'> <f f'>)
	<d d'> <e e'> <f f'> <d d'>
	<e e'> <f f'> <g g'> <a a'> \ottava 1
	{
		<bes bes'> <c c'> <d d'> <e e'> | <f a c f>8
		<gis b>16 <c f a> <e, gis> <a c f> <c, e> <f a c> }
		\ottava 0
		<gis, b> <c f a> <e, gis> <a c f> <c, e> <f a c> 
		<gis, b> <c f a> <e, gis> <a c f> <c, e> <f a c> 
		<gis, b>16 <c f a> <e, gis> <a c f>
	
	
	%%%coda
	s2 | s1 s1 | s2 <f'' a c ees f>4 r | 
	\ottava 1 
	{<d' f bes d>4 r
	<g bes f' g>4 r|
	<a c f a>4 r  <c f a c>4 r
	\appoggiatura {c,8 des e} <f f'>8 }
	\ottava 0
	\clef bass
	f,,, r4 r2
	
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

lh = \relative c{
    c8 d e f g4 g | c,8 d e f g4 g | e4 c f e | d2 g8( f e d) |
	c8 d e f g4 g | c,8 d e f g4 g | e4 c f d | g2 c,8( d dis e) |
	\key f \major
	\repeat unfold 2{f8-. <a c>-. c,-. <a' c>-. g-. <bes c>-. c,-. <bes' c>-.}
	a8 c f, c' bes d a c | b d g, b c bes a g 
	
	
	<f, f'>-. <a' c>-. <c,, c'>-. <a'' c>-. 
	<g, g'>-. <bes' c>-. <c,, c'>-. <bes'' c>-.
	<f, f'>-. <a' c>-. <c,, c'>-. <a'' c>-. 
	<g, g'>-. <bes' c>-. <c,, c'>-. <bes'' c>-.
	<a, a'>-. <a' c>-. <f, f'>-. <a' c>-. 
	<bes, bes'>-. <d' g>-. <g,, g'>-. <bes' d>-.
	<c, c'>4-.  <c, c'>4-.
	f8( c' f c')
	
	%lullaby
	\clef treble
	<f, c' f a>2\arpeggio <f d' f bes>2\arpeggio
	<f c' f a>2\arpeggio <f d' f bes>2\arpeggio
	<f c' f a>2\arpeggio <bes f' bes d>4\arpeggio <a f' c'>4\arpeggio
	<g d' g b>2\arpeggio c8( bes a g)
	f8( c' a'4) f,8( d' bes'4) | f,8( c' a'4) f,8( d' bes'4)
	f,8( c' a'4) bes,4 g | c c 
	
	\clef bass
	\override TextSpanner.bound-details.left.text = "rit."
	f8\startTextSpan c f, c\stopTextSpan
	
	%galop
	<a a'>-. <c' f>-. <f,, f'>-. <a' c>-. 
	<bes, bes'>-. <d' f>-. <f,, f'>-. <bes' d>-.
	<a, a'>-. <c' f>-. <f,, f'>-. <a' c>-. 
	<bes, bes'>-. <d' f>-. <f,, f'>-. <bes' d>-.
	<a, a'>-. <c' f>-. <f,, f'>-. <a' c>-. 
	<bes, bes'>-. <d' f>-. <a, a'>-. <c' f>-.
	<g, g'>-. <d'' f>-. <b, b'>-. <d' f>-. 
	<c, c'>-. <bes bes'>-. <a a'>-. <g g'>-.
	
	<f' a c f>8-. \ottava -1 <f,, f'>4-- <f f'>8-.
	\ottava 0 <f'' bes d f>8-.
	\ottava -1 <f,, f'>4-- <f f'>8-.
	\ottava 0 <f'' a c f>8-.
	\ottava -1 <f,, f'>4-- <f f'>8-.
	\ottava 0 <f'' bes d f>8-.
	\ottava -1 <f,, f'>4-- <f f'>8-.
	\ottava 0 <f'' a c f>8-.
	\ottava -1 <f,, f'>4-- <f f'>8-.
	\ottava 0 <bes' bes'>4 <g g'> | <c c'> <bes bes'> <a a'> <g g'>
	<f f'>1
	
	%% codaaaaaaaa
	s2
	 <c' e>16 <f a c> 
	 <gis, b> <c f a> <e, gis> <a c f> <c, e> <f a c>
	\ottava -1
	{
		<f, f'> <a' c f> <e, e'> <a' c f> <ees, ees'> <a' c f> <d,, d'> <a'' c f>
		<des,, des'> <a'' c f> <c,, c'> <a'' c f> <b,, b'> <a'' c f> <c,, c'> <a'' c f>
		<des,, des'> <a'' c f> <c,, c'> <a'' c f> <b,, b'> <a'' c f> <c,, c'> <a'' c f>
		<des,, des'> <a'' c f> <d,, d'> <a'' c f> <ees, ees'> <a' c f> <e, e'> <a' c f>
		<f, f'>4 r4
	}
	\ottava 0
	<a' f' ees'>4\arpeggio r4
	<bes f' bes>\arpeggio r
	<bes f' des'>\arpeggio r
	\appoggiatura <f c' f>8 <f' c' f>4 r  < a c f a>4 r
	\appoggiatura {c8 des e} <f, f'>8
	\ottava -1 <f,, f'> 
	\ottava 0 r4 r2
	
    
}
    
\score
 { 
  \new PianoStaff <<
           \new Staff = "RH" << {
            \time 2/2
            \key c \major 
            \rh \bar "|."}
             >>
         
         \new Staff = "LH" << {
             \time 2/2
            \clef bass
             \key c \major  
             \lh \bar "|."
            }
            >>
    >>
}

\layout {
  
  }

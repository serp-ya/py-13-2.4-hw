ÿþi f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ C O N T E X T ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ C O N T E X T ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ C O N D I T I O N ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ C O N D I T I O N ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ F E A T U R E ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ F E A T U R E ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ A T T R I B U T E ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ A T T R I B U T E ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ]  
 G O  
  
 i f   e x i s t s   ( s e l e c t   *   f r o m   d b o . s y s o b j e c t s   w h e r e   i d   =   o b j e c t _ i d ( N ' [ d b o ] . [ T _ E D I P _ O B J E C T ] ' )   a n d   O B J E C T P R O P E R T Y ( i d ,   N ' I s U s e r T a b l e ' )   =   1 )  
 d r o p   t a b l e   [ d b o ] . [ T _ E D I P _ O B J E C T ]  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ O B J E C T ]   (  
 	 [ O B J E C T _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ O b j e c t L a b e l ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ O b j e c t D e s c r i p t i o n ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ O b j e c t O r d e r ]   [ i n t ]   N U L L   ,  
 	 [ O b j e c t P r i m a r y K e y ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ O b j e c t T a b l e P r i m a r y K e y ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ O B J E C T ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ O B J E C T ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ O B J E C T _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ]   (  
 	 [ A T T R I B U T E _ G R O U P _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ A T T R I B U T E _ G R O U P _ O B J E C T _ i d r ]   [ i n t ]   N U L L   ,  
 	 [ A t t r i b u t e G r o u p L a b e l ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N O T   N U L L   ,  
 	 [ A t t r i b u t e G r o u p D e s c r i p t i o n ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ A t t r i b u t e G r o u p O r d e r ]   [ i n t ]   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ A T T R I B U T E _ G R O U P ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ A T T R I B U T E _ G R O U P _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ A T T R I B U T E _ G R O U P _ T _ E D I P _ O B J E C T ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ A T T R I B U T E _ G R O U P _ O B J E C T _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ O B J E C T ]   (  
 	 	 [ O B J E C T _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E ]   (  
 	 [ A T T R I B U T E _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ A T T R I B U T E _ A T T R I B U T E _ G R O U P _ i d r ]   [ i n t ]   N U L L   ,  
 	 [ A t t r i b u t e L a b e l ]   [ v a r c h a r ]   ( 1 2 8 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ A t t r i b u t e N a m e ]   [ v a r c h a r ]   ( 1 2 8 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ T a b l e N a m e ]   [ v a r c h a r ]   ( 1 2 8 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ S e a r c h T y p e ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ E d i t T y p e ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ R e d u c e d V i e w ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ A t t r i b u t e T y p e ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ A t t r i b u t e O r d e r ]   [ i n t ]   N U L L   ,  
 	 [ A t t r i b u t e D e s c r i p t i o n ]   [ v a r c h a r ]   ( 5 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ V a l u e s L i s t ]   [ v a r c h a r ]   ( 8 0 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ E x t e r n a l I n t e r f a c e ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ A t t r i b u t e L i n k e d P a g e ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ R e p o s i t o r y L o c a t i o n ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ F a s t S e a r c h ]   [ i n t ]   N U L L   ,  
 	 [ F i e l d S i z e ]   [ i n t ]   N U L L   ,  
 	 [ M a x L e n g t h ]   [ i n t ]   N U L L   ,  
 	 [ R e a d O n l y ]   [ i n t ]   N U L L   ,  
 	 [ M a n d a t o r y ]   [ i n t ]   N U L L   ,  
 	 [ A t t r i b u t e C o m m e n t F i e l d ]   [ v a r c h a r ]   ( 3 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   	    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ A T T R I B U T E ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ A T T R I B U T E _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ A T T R I B U T E ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ A T T R I B U T E _ T _ E D I P _ A T T R I B U T E _ G R O U P ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ A T T R I B U T E _ A T T R I B U T E _ G R O U P _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ A T T R I B U T E _ G R O U P ]   (  
 	 	 [ A T T R I B U T E _ G R O U P _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]   (  
 	 [ F E A T U R E _ G R O U P _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ]   [ i n t ]   N U L L   ,  
 	 [ F e a t u r e G r o u p L a b e l ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ F e a t u r e G r o u p O r d e r ]   [ i n t ]   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ F E A T U R E _ G R O U P ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ F E A T U R E _ G R O U P _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ F E A T U R E _ G R O U P _ T _ E D I P _ F E A T U R E _ G R O U P ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]   (  
 	 	 [ F E A T U R E _ G R O U P _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E ]   (  
 	 [ F E A T U R E _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ F E A T U R E _ F E A T U R E _ G R O U P _ i d r ]   [ i n t ]   N U L L   ,  
 	 [ F e a t u r e L a b e l ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ F e a t u r e D e s c r i p t i o n ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ F e a t u r e O r d e r ]   [ i n t ]   N U L L   ,  
 	 [ F e a t u r e L i n k e d P a g e ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ D i s p l a y C o n t e x t ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ I s P o p u p ]   [ i n t ]   N U L L   ,  
 	 [ P o p u p D e s c r i p t i o n ]   [ v a r c h a r ]   ( 2 5 5 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ P o p u p N a m e ]   [ v a r c h a r ]   ( 5 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ S p l i t L i n e ]   [ i n t ]   N U L L   ,  
 	 [ F e a t u r e I c o n ]   [ v a r c h a r ]   ( 1 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ W h e r e C l a u s e ]   [ v a r c h a r ]   ( 8 0 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L ,  
 	 [ F e a t u r e O b j e c t U n i c i t y ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ F E A T U R E ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ F E A T U R E _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ F E A T U R E ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ F E A T U R E _ T _ E D I P _ F E A T U R E _ G R O U P ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ F E A T U R E _ F E A T U R E _ G R O U P _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ F E A T U R E _ G R O U P ]   (  
 	 	 [ F E A T U R E _ G R O U P _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ C O N D I T I O N ]   (  
 	 [ C O N D I T I O N _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ C o n d i t i o n Q u e r y ]   [ v a r c h a r ]   ( 8 0 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ C O N D I T I O N ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ C O N D I T I O N ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ C O N D I T I O N _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ C O N T E X T ]   (  
 	 [ C O N T E X T _ i d ]   [ i n t ]   I D E N T I T Y   ( 1 ,   1 )   N O T   N U L L   ,  
 	 [ C o n t e x t N a m e ]   [ v a r c h a r ]   ( 1 0 0 )   C O L L A T E   S Q L _ L a t i n 1 _ G e n e r a l _ C P 1 _ C I _ A S   N U L L   ,  
 	 [ C o n t e x t T y p e ]   [ i n t ]   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ C O N T E X T ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ C O N T E X T ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ C O N T E X T _ i d ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   (  
 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N T E X T _ i d r ]   [ i n t ]   N O T   N U L L   ,  
 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N D I T I O N _ i d r ]   [ i n t ]   N O T   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N T E X T _ i d r ] ,  
 	 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N D I T I O N _ i d r ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T _ T _ E D I P _ C O N T E X T ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N T E X T _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ C O N T E X T ]   (  
 	 	 [ C O N T E X T _ i d ]  
 	 ) ,  
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T _ T _ E D I P _ C O N D I T I O N ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ C O N D I T I O N _ _ C O N T E X T _ C O N D I T I O N _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ C O N D I T I O N ]   (  
 	 	 [ C O N D I T I O N _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ]   (  
 	 [ A T T R I B U T E _ _ C O N T E X T _ A T T R I B U T E _ i d r ]   [ i n t ]   N O T   N U L L   ,  
 	 [ A T T R I B U T E _ _ C O N T E X T _ C O N T E X T _ i d r ]   [ i n t ]   N O T   N U L L   ,  
 	 [ A t t r i b u t e C o n t e x t R e a d M o d e ]   [ i n t ]   N U L L   ,  
 	 [ A t t r i b u t e C o n t e x t W r i t e M o d e ]   [ i n t ]   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ A T T R I B U T E _ _ C O N T E X T _ A T T R I B U T E _ i d r ] ,  
 	 	 [ A T T R I B U T E _ _ C O N T E X T _ C O N T E X T _ i d r ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T _ T _ E D I P _ A T T R I B U T E ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ A T T R I B U T E _ _ C O N T E X T _ A T T R I B U T E _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ A T T R I B U T E ]   (  
 	 	 [ A T T R I B U T E _ i d ]  
 	 ) ,  
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ A T T R I B U T E _ _ C O N T E X T _ T _ E D I P _ C O N T E X T ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ A T T R I B U T E _ _ C O N T E X T _ C O N T E X T _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ C O N T E X T ]   (  
 	 	 [ C O N T E X T _ i d ]  
 	 )  
 G O  
  
 C R E A T E   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   (  
 	 [ C O N T E X T _ _ F E A T U R E _ C O N T E X T _ i d r ]   [ i n t ]   N O T   N U L L   ,  
 	 [ C O N T E X T _ _ F E A T U R E _ F E A T U R E _ i d r ]   [ i n t ]   N O T   N U L L   ,  
 	 [ C o n t e x t F e a t u r e A v a i l a b i l i t y ]   [ i n t ]   N U L L    
 )   O N   [ P R I M A R Y ]  
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   W I T H   N O C H E C K   A D D    
 	 C O N S T R A I N T   [ P K _ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   P R I M A R Y   K E Y     C L U S T E R E D    
 	 (  
 	 	 [ C O N T E X T _ _ F E A T U R E _ C O N T E X T _ i d r ] ,  
 	 	 [ C O N T E X T _ _ F E A T U R E _ F E A T U R E _ i d r ]  
 	 )     O N   [ P R I M A R Y ]    
 G O  
  
 A L T E R   T A B L E   [ d b o ] . [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   A D D    
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E _ T _ E D I P _ C O N T E X T ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ C O N T E X T _ _ F E A T U R E _ C O N T E X T _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ C O N T E X T ]   (  
 	 	 [ C O N T E X T _ i d ]  
 	 ) ,  
 	 C O N S T R A I N T   [ F K _ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E _ T _ E D I P _ F E A T U R E ]   F O R E I G N   K E Y    
 	 (  
 	 	 [ C O N T E X T _ _ F E A T U R E _ F E A T U R E _ i d r ]  
 	 )   R E F E R E N C E S   [ d b o ] . [ T _ E D I P _ F E A T U R E ]   (  
 	 	 [ F E A T U R E _ i d ]  
 	 )  
 G O  
  
  
 I N S E R T   I N T O   [ T _ E D I P _ C O N T E X T ]   ( [ C o n t e x t N a m e ] , [ C o n t e x t T y p e ] ) V A L U E S ( ' A l l R i g h t s ' , 0 )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ C O N T E X T ]   ( [ C o n t e x t N a m e ] , [ C o n t e x t T y p e ] ) V A L U E S ( ' A d m i n ' , 1 )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ C O N D I T I O N ]   ( [ C o n d i t i o n Q u e r y ] ) V A L U E S ( ' S E L E C T   1 ' )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   ( [ C O N D I T I O N _ _ C O N T E X T _ C O N T E X T _ i d r ] , [ C O N D I T I O N _ _ C O N T E X T _ C O N D I T I O N _ i d r ] ) V A L U E S ( 1 , 1 )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N D I T I O N _ _ C O N T E X T ]   ( [ C O N D I T I O N _ _ C O N T E X T _ C O N T E X T _ i d r ] , [ C O N D I T I O N _ _ C O N T E X T _ C O N D I T I O N _ i d r ] ) V A L U E S ( 2 , 1 )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E _ G R O U P ]   ( [ F e a t u r e G r o u p L a b e l ] , [ F e a t u r e G r o u p O r d e r ] , [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ] ) V A L U E S ( ' F r a m e w o r k   E x e m p l e ' , 1 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E _ G R O U P ]   ( [ F e a t u r e G r o u p L a b e l ] , [ F e a t u r e G r o u p O r d e r ] , [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ] ) V A L U E S ( ' A d m i n i s t r a t i o n ' , 2 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E _ G R O U P ]   ( [ F e a t u r e G r o u p L a b e l ] , [ F e a t u r e G r o u p O r d e r ] , [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ] ) V A L U E S ( ' U s e r ' , 3 , 2 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E _ G R O U P ]   ( [ F e a t u r e G r o u p L a b e l ] , [ F e a t u r e G r o u p O r d e r ] , [ F E A T U R E _ G R P _ F E A T U R E _ G R O U P _ i d r ] ) V A L U E S ( ' R o l e ' , 4 , 2 )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' N e w ' , ' C r e a t e   a   n e w   u s e r ' , 1 , ' ? a c t i o n = n e w _ f o r m & a m p ; d a t a = u s e r ' , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / u s e r ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' - - - - - ' , ' - - - - - ' , 1 0 , N U L L , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / u s e r ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , N U L L , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' L i s t ' , ' L i s t   t h e   e x i s t i n g   u s e r s ' , 2 0 , ' ? a c t i o n = l i s t _ f o r m & a m p ; d a t a = u s e r ' , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / u s e r ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 4 , ' N e w ' , ' C r e a t e   a   n e w   r o l e ' , 1 , ' ? a c t i o n = n e w _ f o r m & a m p ; d a t a = r o l e ' , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / r o l e ; d e t a i l _ f o r m / r o l e ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 4 , ' - - - - - ' , ' - - - - - ' , 1 0 , N U L L , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / r o l e ; d e t a i l _ f o r m / r o l e ; ' , 0 , N U L L , N U L L , N U L L , N U L L , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 4 , ' L i s t ' , ' L i s t   t h e   e x i s t i n g   r o l e s ' , 2 0 , ' ? a c t i o n = l i s t _ f o r m & a m p ; d a t a = r o l e ' , ' ; h o m e p a g e _ f o r m / u s e r ; l i s t _ f o r m / r o l e ; d e t a i l _ f o r m / r o l e ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 2 , ' H o m e ' , ' H o m e p a g e ' , 1 , ' ? a c t i o n = h o m e p a g e _ f o r m & a m p ; d a t a = u s e r ' , N U L L , 0 , N U L L , N U L L , N U L L , ' h o m e . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' E d i t ' , ' E d i t   t h e   u s e r ' , 3 , ' ? a c t i o n = u p d a t e _ f o r m & a m p ; d a t a = u s e r & a m p ; d a t a _ i d = # d a t a _ i d # ' , ' ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' D e l e t e ' , ' D e l e t e   t h e   c u r r e n t   u s e r ' , 3 , ' ? a c t i o n = d e l e t e _ f o r m & a m p ; d a t a = u s e r & a m p ; d a t a _ i d = # d a t a _ i d # ' , ' ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 4 , ' E d i t ' , ' E d i t   t h e   r o l e ' , 2 , ' ? a c t i o n = u p d a t e _ f o r m & a m p ; d a t a = r o l e & a m p ; d a t a _ i d = # d a t a _ i d # ' , ' ; d e t a i l _ f o r m / r o l e ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' A d d   R o l e ' , ' A d d   r o l e   t o   a   u s e r ' , 6 , ' ? a c t i o n = u p d a t e _ r o l e _ f o r m & a m p ; d a t a = u s e r & a m p ; d a t a _ i d = # d a t a _ i d # & a m p ; t o D o = a d d ' , ' ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 3 , ' R e m o v e   R o l e ' , ' R e m o v e   r o l e   t o   a   u s e r ' , 7 , ' ? a c t i o n = u p d a t e _ r o l e _ f o r m & a m p ; d a t a = u s e r & a m p ; d a t a _ i d = # d a t a _ i d # & a m p ; t o D o = r e m o v e ' , ' ; d e t a i l _ f o r m / u s e r ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ F E A T U R E ]   V A L U E S ( 4 , ' R e m o v e ' , ' R e m o v e   r o l e ' , 8 , ' ? a c t i o n = d e l e t e _ f o r m & a m p ; d a t a = r o l e & a m p ; d a t a _ i d = # d a t a _ i d # ' , ' ; d e t a i l _ f o r m / r o l e ; ' , 0 , N U L L , N U L L , N U L L , ' b d d . g i f ' , N U L L )  
 G O  
  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 1 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 2 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 3 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 4 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 5 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 6 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 7 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 8 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 9 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 1 0 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 1 1 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 1 2 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 1 , 1 3 , 1 )  
 G O  
  
  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 1 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 2 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 3 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 4 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 5 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 6 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 7 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 8 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 9 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 1 0 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 1 1 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 1 2 , 1 )  
 G O  
 I N S E R T   I N T O   [ T _ E D I P _ L I N K _ C O N T E X T _ _ F E A T U R E ]   V A L U E S ( 2 , 1 3 , 1 )  
 G O  
  
 
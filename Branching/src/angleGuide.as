package  
{
	import starling.display.Quad;
	import starling.display.Sprite;
	
	public class angleGuide extends Sprite 
	{
		private var guideImage:Quad;
		
		public var goingBackwards:Boolean;
		
		public function angleGuide(isLeft:Boolean) 
		{
			touchable = false;
			goingBackwards = false;
			guideImage = new Quad(100, 10, 0xFACE3E);
			guideImage.y = -(guideImage.height / 2);
			addChild(guideImage);
			
			rotation = (isLeft)? -(Math.PI / 2) + 0.01: -(Math.PI / 2) - 0.01;
		}
	}
}
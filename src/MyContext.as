package{
	import flash.events.EventDispatcher;

	public class MyContext extends EventDispatcher{
		private static var _context:MyContext;
		
		public static function get context():MyContext{
			if(!_context){
				_context = new MyContext(new InternalClass());
			}
			return _context;
		}
		
		public function MyContext(arg:InternalClass){
			
		}

	}
	

}
		//internal use
class InternalClass{

}
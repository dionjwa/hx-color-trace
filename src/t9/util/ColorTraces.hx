package t9.util;

class ColorTraces
{
	inline static var RED="\033[0;31m";
	inline static var GREEN="\033[0;32m";
	inline static var YELLOW="\033[0;33m";
	inline static var BLUE="\033[0;34m";
	inline static var MAGENTA="\033[0;35m";
	inline static var CYAN="\033[0;36m";
	inline static var NC="\033[0m";//No Color

	inline public static function traceRed(s :String)
	{
		trace('${RED}${s}${NC}');
	}

	inline public static function traceGreen(s :String)
	{
		trace('${GREEN}${s}${NC}');
	}

	inline public static function traceYellow(s :String)
	{
		trace('${YELLOW}${s}${NC}');
	}

	inline public static function traceBlue(s :String)
	{
		trace('${BLUE}${s}${NC}');
	}

	inline public static function traceMagenta(s :String)
	{
		trace('${MAGENTA}${s}${NC}');
	}

	inline public static function traceCyan(s :String)
	{
		trace('${CYAN}${s}${NC}');
	}
}
package t9.util;

class ColorTraces
{
	inline static var RED="\033[0;31m";
	inline static var GREEN="\033[0;32m";
	inline static var NC="\033[0m";//No Color

	inline public static function traceRed(s :String)
	{
		trace('${RED}${s}${NC}');
	}

	inline public static function traceGreen(s :String)
	{
		trace('${GREEN}${s}${NC}');
	}
}
package ad325.mapSumProblem.mapSumClasses;

import java.util.Map;

public abstract class AbstractMapSum{
	Map<String,Integer> map;
	
	public abstract void insert(String key, int value);
	
	public abstract int sum(String prefix);
	
	public int getMapValueFromKey(String key){
		return map.get(key);
	}
	
}

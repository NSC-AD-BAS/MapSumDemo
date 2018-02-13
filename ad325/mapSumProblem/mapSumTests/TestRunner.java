package ad325.mapSumProblem.mapSumTests;

import org.junit.runner.JUnitCore;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;

public class TestRunner {
   public static void main(String[] args) {
      Result result = JUnitCore.runClasses(TestMapSum.class);
		
      for (Failure failure : result.getFailures()) {
         System.out.println("\n"+failure.toString()+"\n");
      }
	  System.out.println("Tests Passed: " + 
		(result.getRunCount() - result.getFailureCount() ));
	  System.err.println("Tests Failed: " + result.getFailureCount());
   }
}  
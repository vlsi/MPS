package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.DataType;

import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;

public class JvmArgs extends DataType {
  private final List<String> myArgs = new ArrayList<String>();
  private final List<String> myDefaultArgs = Arrays.asList("-Xss1024k", "-Xmx512m", "-XX:MaxPermSize=92m");
//  private final List<String> myDefaultArgs = Arrays.asList("-Xss1024k", "-Xmx512m", "-XX:MaxPermSize=92m");

  public void addConfiguredArg(JvmArg arg) {
    myArgs.add(arg.getValue());  
  }

  public List<String> getArgs(){
    return getMergedArgs();
  }

  private List<String> getMergedArgs() {
    return myArgs;
  }

}

package jetbrains.mps.plugin;

import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static MPSPlugin ourMPSPlugin;

  public static MPSPlugin instance() {
    if (ourMPSPlugin == null) {
//      ourMPSPlugin = new MPSPlugin();
    }
    return ourMPSPlugin;
  }

  private MPSPlugin() {
    
  }

  public static List<String> getAspectMethodIds(String namespace, String prefix) {
    return new ArrayList<String>();
  }




}

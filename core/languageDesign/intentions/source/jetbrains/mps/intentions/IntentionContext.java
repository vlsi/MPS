package jetbrains.mps.intentions;

import java.util.Map;
import java.util.HashMap;

public class IntentionContext {
  private Map<String, Object> myContextParametersMap;

  public IntentionContext() {
    this.myContextParametersMap = new HashMap<String, Object>();
  }

  public Map<String, Object> getContextParametersMap() {
    return this.myContextParametersMap;
  }
}

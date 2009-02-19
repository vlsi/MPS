import jetbrains.mps.smodel.IOperationContext;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.02.2009
 * Time: 17:07:46
 * To change this template use File | Settings | File Templates.
 */
public class SmartActionContext {
  private IOperationContext myOperationContext;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  public SmartActionContext(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public void put(String key, Object value) {
    myMap.put(key, value);
  }

  public Object get(String key) {
    return myMap.get(key);
  }
}

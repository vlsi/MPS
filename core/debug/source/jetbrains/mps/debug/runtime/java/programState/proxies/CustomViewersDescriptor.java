package jetbrains.mps.debug.runtime.java.programState.proxies;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * Date: 21.06.2010
 * Time: 19:07:06
 * To change this template use File | Settings | File Templates.
 */
public class CustomViewersDescriptor {
  protected List<ValueWrapperFactory> myValueWrapperFactories = new ArrayList<ValueWrapperFactory>();

  public List<ValueWrapperFactory> getValueWrapperFactories() {
    return new ArrayList<ValueWrapperFactory>(myValueWrapperFactories);
  }
}

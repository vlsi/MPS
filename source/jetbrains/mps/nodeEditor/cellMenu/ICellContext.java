package jetbrains.mps.nodeEditor.cellMenu;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public interface ICellContext {
  final Object EDITED_NODE = new Object();

  void put(Object key, Object value);

  @NotNull
  Object get(Object key);
}

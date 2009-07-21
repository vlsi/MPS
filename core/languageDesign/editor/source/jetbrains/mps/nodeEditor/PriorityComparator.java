package jetbrains.mps.nodeEditor;

import java.util.Comparator;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 21.07.2009
* Time: 21:11:04
* To change this template use File | Settings | File Templates.
*/
public class PriorityComparator implements Comparator<IEditorChecker> {
  public int compare(IEditorChecker o1, IEditorChecker o2) {
    if (o1.isEarlierThan(o2)) {
      return -1;
    }
    if (o1.isLaterThan(o2)) {
      return 1;
    }
    if (o2.isEarlierThan(o1)) {
      return 1;
    }
    if (o2.isLaterThan(o1)) {
      return -1;
    }
    return 0;
  }
}

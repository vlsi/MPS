package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private List<INodeSubstituteItem> myCachedActionList;
  private SemanticNode myOriginalNode;
  private String myOriginalText;

  public void setOriginalNode(SemanticNode node) {
    myOriginalNode = node;
  }

  public SemanticNode getOriginalNode() {
    return myOriginalNode;
  }

  public void setOriginalText(String text) {
    myOriginalText = text;
  }

  public String getOriginalText() {
    return myOriginalText;
  }

  protected abstract List<INodeSubstituteItem> createActions();

  public void invalidateActions() {
    myCachedActionList = null;
  }

  public List<INodeSubstituteItem> getMatchingActions(String pattern) {
    List<INodeSubstituteItem> list = new ArrayList<INodeSubstituteItem>();
    Iterator<INodeSubstituteItem> iterator = actions();
    while (iterator.hasNext()) {
      INodeSubstituteItem entry = iterator.next();
      if (entry.canSubstitute(pattern)) {
        list.add(entry);
      }
    }
    return list;
  }

  protected Iterator<INodeSubstituteItem> actions() {
    if (myCachedActionList == null) {
      myCachedActionList = createActions();
    }
    return myCachedActionList.iterator();
  }
}

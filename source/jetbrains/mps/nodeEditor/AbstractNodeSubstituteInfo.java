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
  private List<INodeSubstituteItem> myCachedItemList;
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

  public void invalidateItems() {
    myCachedItemList = null;
  }

  public List<INodeSubstituteItem> getMatchingItems(String pattern, boolean strictMatching) {
    List<INodeSubstituteItem> list = new ArrayList<INodeSubstituteItem>();
    Iterator<INodeSubstituteItem> iterator = items();
    while (iterator.hasNext()) {
      INodeSubstituteItem entry = iterator.next();
      if (entry.canSubstitute(pattern)) {
        list.add(entry);
      }
    }

    if (strictMatching) {
      Iterator<INodeSubstituteItem> iterator1 = list.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteItem substituteItem = iterator1.next();
        String matchingText = substituteItem.getMatchingText(pattern);
        if (matchingText != null) {
          if (matchingText.equals(pattern) || matchingText.equals("integer constant")) {
            continue;
          }
        }
        iterator1.remove();
      }
    }
    return list;
  }

  protected Iterator<INodeSubstituteItem> items() {
    if (myCachedItemList == null) {
      myCachedItemList = createActions();
    }
    return myCachedItemList.iterator();
  }

  public SemanticNode handleSubstituteAction(SemanticNode node, Object substituteObject) {
    return null;
  }
}

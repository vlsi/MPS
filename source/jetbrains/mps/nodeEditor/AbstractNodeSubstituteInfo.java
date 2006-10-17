package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.*;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private List<INodeSubstituteItem> myCachedItemList;
  private SNode myOriginalNode;
  private String myOriginalText;
  private EditorContext myEditorContext;
  private Map<String, List<INodeSubstituteItem>> myPatternsToItemListsCache = new HashMap<String, List<INodeSubstituteItem>>();

  public AbstractNodeSubstituteInfo(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public IOperationContext getOperationContext() {
    return myEditorContext.getOperationContext();
  }

  public void setOriginalNode(SNode node) {
    myOriginalNode = node;
  }

  public SNode getOriginalNode() {
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
    String smallPattern = pattern;
    List<INodeSubstituteItem> result = null;
    while (smallPattern.length() > 0) {
      if (myPatternsToItemListsCache.containsKey(smallPattern)) {
        result = new ArrayList<INodeSubstituteItem>();
        result.addAll(myPatternsToItemListsCache.get(smallPattern));
        break;
      } else {
        smallPattern = smallPattern.substring(0,smallPattern.length()-1);
      }
    }
    if (result == null) result = new ArrayList<INodeSubstituteItem>(items());
    /*   if (pattern.length() == 0) {
      return list;
    }*/

    Iterator<INodeSubstituteItem> items = result.iterator();
    while (items.hasNext()) {
      INodeSubstituteItem item = items.next();
      if (!item.canSubstitute(pattern)) {
        items.remove();
      }
    }
    
    myPatternsToItemListsCache.put(smallPattern, new ArrayList<INodeSubstituteItem>(result));

    if (strictMatching) {
      Iterator<INodeSubstituteItem> iterator1 = result.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteItem substituteItem = iterator1.next();
        if (substituteItem.canSubstituteStrictly(pattern)) continue;
        iterator1.remove();
      }
    }
    return result;
  }

  protected List<INodeSubstituteItem> items() {
    if (myCachedItemList == null) {
      myCachedItemList = createActions();
    }
    return Collections.unmodifiableList(myCachedItemList);
  }

  public SNode handleSubstituteAction(SNode node, Object substituteObject) {
    return null;
  }
}

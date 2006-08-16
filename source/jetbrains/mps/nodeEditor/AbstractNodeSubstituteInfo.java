package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private List<INodeSubstituteItem> myCachedItemList;
  private SNode myOriginalNode;
  private String myOriginalText;
  private EditorContext myEditorContext;

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
    List<INodeSubstituteItem> list = new ArrayList<INodeSubstituteItem>(items());
    /*   if (pattern.length() == 0) {
      return list;
    }*/

    Iterator<INodeSubstituteItem> items = list.iterator();
    while (items.hasNext()) {
      INodeSubstituteItem item = items.next();
      if (!item.canSubstitute(pattern)) {
        items.remove();
      }
    }

    if (strictMatching) {
      Iterator<INodeSubstituteItem> iterator1 = list.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteItem substituteItem = iterator1.next();
        if (substituteItem.canSubstituteStrictly(pattern)) continue;
        iterator1.remove();
      }
    }
    return list;
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

package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private List<INodeSubstituteAction> myCachedActionList;
  private SNode myOriginalNode;
  private String myOriginalText;
  private EditorContext myEditorContext;
  private Map<String, List<INodeSubstituteAction>> myPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();
  private Map<String, List<INodeSubstituteAction>> myStrictPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();

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

  protected abstract List<INodeSubstituteAction> createActions();

  public void invalidateActions() {
    myCachedActionList = null;
  }

  public boolean hasExactlyNActions(String pattern, boolean strictMatching, final int n) {
    Pair<String, List<INodeSubstituteAction>> pair = getPatternAndActions(pattern, strictMatching);
    List<INodeSubstituteAction> result = pair.o2;
    String smallPattern = pair.o1;
    int count1 = 0;
    int count2 = result.size();
    if (strictMatching) {
      Iterator<INodeSubstituteAction> iterator1 = result.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteAction substituteItem = iterator1.next();
        if (substituteItem.canSubstituteStrictly(pattern)) {
          count1++;
          if (count1 > n) return false;
        } else {
          iterator1.remove();
          count2--;
          if (count2 < n) return false;
        }
      }
      myStrictPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));
      if (count1 == n) return true;
    } else {
      Iterator<INodeSubstituteAction> items = result.iterator();
      while (items.hasNext()) {
        INodeSubstituteAction item = items.next();
        if (!item.canSubstitute(pattern)) {
          items.remove();
          count2--;
          if (count2 < n) return false;
        } else {
          count1++;
          if (count1 > n && !strictMatching) return false;
        }
      }
      myPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));
      if (count1 == n) return true;
    }
    return false;
  }

  private Pair<String, List<INodeSubstituteAction>> getPatternAndActions(String pattern, boolean strictMatching) {
    String smallPattern = pattern;
    List<INodeSubstituteAction> result = null;
    if (!strictMatching) {
      while (smallPattern.length() > 0) {
        if (myPatternsToActionListsCache.containsKey(smallPattern)) {
          result = new ArrayList<INodeSubstituteAction>();
          result.addAll(myPatternsToActionListsCache.get(smallPattern));
          break;
        } else {
          smallPattern = smallPattern.substring(0, smallPattern.length() - 1);
        }
      }
    } else {
      if (myStrictPatternsToActionListsCache.containsKey(smallPattern)) {
        result = new ArrayList<INodeSubstituteAction>();
        result.addAll(myStrictPatternsToActionListsCache.get(smallPattern));
      } else if (myPatternsToActionListsCache.containsKey(smallPattern)) {
        result = new ArrayList<INodeSubstituteAction>();
        result.addAll(myPatternsToActionListsCache.get(smallPattern));
      }
    }
    if (result == null) {
      result = new ArrayList<INodeSubstituteAction>(getActions());
    }
    return new Pair<String, List<INodeSubstituteAction>>(smallPattern, result);
  }

  public List<INodeSubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    Pair<String, List<INodeSubstituteAction>> pair = getPatternAndActions(pattern, strictMatching);
    String smallPattern = pair.o1;
    List<INodeSubstituteAction> result = pair.o2;
    /*   if (pattern.length() == 0) {
      return list;
    }*/

    Iterator<INodeSubstituteAction> items = result.iterator();
    while (items.hasNext()) {
      INodeSubstituteAction item = items.next();
      if (!item.canSubstitute(pattern)) {
        items.remove();
      }
    }

    myPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));

    if (strictMatching) {
      Iterator<INodeSubstituteAction> iterator1 = result.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteAction substituteItem = iterator1.next();
        if (substituteItem.canSubstituteStrictly(pattern)) continue;
        iterator1.remove();
      }
    }

    myStrictPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));

    return (List)result;
  }

  private List<INodeSubstituteAction> getActions() {
    if (myCachedActionList == null) {
      myCachedActionList = (List) createActions();
    }
    return Collections.unmodifiableList(myCachedActionList);
  }

  public SNode handleSubstituteAction(SNode node, Object substituteObject) {
    return null;
  }
}

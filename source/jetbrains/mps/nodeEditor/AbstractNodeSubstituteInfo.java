package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.Pair;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;

import java.util.*;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private List<INodeSubstituteAction> myCachedActionList;
  private Map<String, List<INodeSubstituteAction>> myPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();
  private Map<String, List<INodeSubstituteAction>> myStrictPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();
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

  protected abstract List<INodeSubstituteAction> createActions();

  public void invalidateActions() {
    myCachedActionList = null;
    myPatternsToActionListsCache.clear();
    myStrictPatternsToActionListsCache.clear();
  }

  public boolean hasNoActionsWithPrefix(String pattern) {
    Pair<String, List<INodeSubstituteAction>> pair = getPatternAndActions(pattern, false);
    List<INodeSubstituteAction> result = pair.o2;
    return result.isEmpty();
  }

  public boolean hasExactlyNActions(String pattern, boolean strictMatching, final int n) {
    return getMatchingActions(pattern, strictMatching).size() == n;
  }

  public List<INodeSubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    Pair<String, List<INodeSubstituteAction>> pair = getPatternAndActions(pattern, strictMatching);
    String smallPattern = pair.o1;
    List<INodeSubstituteAction> result = pair.o2;

    if (strictMatching) {
      Iterator<INodeSubstituteAction> iterator1 = result.iterator();
      while (iterator1.hasNext()) {
        INodeSubstituteAction substituteItem = iterator1.next();
        if (substituteItem.canSubstituteStrictly(pattern)) continue;
        iterator1.remove();
      }

      myStrictPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));
    } else {
      Iterator<INodeSubstituteAction> items = result.iterator();
      while (items.hasNext()) {
        INodeSubstituteAction item = items.next();
        if (!item.canSubstitute(pattern)) {
          items.remove();
        }
      }


      myPatternsToActionListsCache.put(smallPattern, new ArrayList<INodeSubstituteAction>(result));
    }

    return (List)result;
  }

  private List<INodeSubstituteAction> getActions() {
    if (myCachedActionList == null) {
      myCachedActionList = (List) createActions();
    }
    return Collections.unmodifiableList(myCachedActionList);
  }

  private Pair<String, List<INodeSubstituteAction>> getPatternAndActions(String pattern, boolean strictMatching) {
    String smallPattern = pattern;
    List<INodeSubstituteAction> result = null;
    if (!strictMatching) {
      if (smallPattern != null) {
        while (smallPattern.length() > 0) {
          if (myPatternsToActionListsCache.containsKey(smallPattern)) {
            result = new ArrayList<INodeSubstituteAction>();
            result.addAll(myPatternsToActionListsCache.get(smallPattern));
            break;
          } else {
            smallPattern = smallPattern.substring(0, smallPattern.length() - 1);
          }
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
}

/*
 * Copyright 2003-2008 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.Pair;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.typesystem.inference.InequationSystem;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;

import java.util.*;

import com.intellij.openapi.util.Computable;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements NodeSubstituteInfo {
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
    return getMatchingActions(pattern, false).isEmpty();
  }

  public boolean hasExactlyNActions(String pattern, boolean strictMatching, final int n) {
    return getMatchingActions(pattern, strictMatching).size() == n;
  }

  protected InequationSystem getInequationSystem(EditorCell contextCell) {
    return null;
  }

  public List<INodeSubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
// I commented this out because of exception   
//    InequationSystem inequationSystem = getInequationSystem(contextCell);
//
    List<INodeSubstituteAction> substituteActionList = getMatchingActions(pattern, strictMatching);
    for (INodeSubstituteAction nodeSubstituteAction : substituteActionList) {
 //     SNode node = nodeSubstituteAction.substitute(myEditorContext, pattern);
    }
    return substituteActionList; //todo
  }

  public List<INodeSubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    return ModelAccess.instance().runReadAction(new Computable<List<INodeSubstituteAction>>() {
      public List<INodeSubstituteAction> compute() {
        Pair<String, List<INodeSubstituteAction>> pair = getPatternAndActions(pattern, strictMatching);
        List<INodeSubstituteAction> result = pair.o2;

        if (strictMatching) {
          Iterator<INodeSubstituteAction> iterator1 = result.iterator();
          while (iterator1.hasNext()) {
            INodeSubstituteAction substituteItem = iterator1.next();
            if (substituteItem.canSubstituteStrictly(pattern)) continue;
            iterator1.remove();
          }

          myStrictPatternsToActionListsCache.put(pattern, new ArrayList<INodeSubstituteAction>(result));
        } else {
          Iterator<INodeSubstituteAction> items = result.iterator();
          while (items.hasNext()) {
            INodeSubstituteAction item = items.next();
            if (!item.canSubstitute(pattern)) {
              items.remove();
            }
          }

          myPatternsToActionListsCache.put(pattern, new ArrayList<INodeSubstituteAction>(result));
        }

        return (List)result;
      }
    });
  }

  private List<INodeSubstituteAction> getActions() {
    if (myCachedActionList == null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          myCachedActionList = (List) createActions();
        }
      });
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

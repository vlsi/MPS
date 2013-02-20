/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements NodeSubstituteInfo {
  private List<INodeSubstituteAction> myCachedActionList;
  private Map<String, List<INodeSubstituteAction>> myPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();
  private Map<String, List<INodeSubstituteAction>> myStrictPatternsToActionListsCache = new HashMap<String, List<INodeSubstituteAction>>();
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

  public boolean hasExactlyNActions(final String pattern, final boolean strictMatching, final int n) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        int count = 0;
        for (INodeSubstituteAction action : getActionsFromCache(pattern, strictMatching)) {
          if (strictMatching ? action.canSubstituteStrictly(pattern) : action.canSubstitute(pattern)) {
            count++;
          }

          if (count > n) return false;
        }

        return n == count;
      }
    });
  }

  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    return null;
  }

  public List<INodeSubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
    InequalitySystem inequalitiesSystem = getInequalitiesSystem(contextCell);

    List<INodeSubstituteAction> substituteActionList = getMatchingActions(pattern, strictMatching);
    if (inequalitiesSystem == null) return substituteActionList;

    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    // In case this becomes a performance bottleneck, use the SubtypingCache
    for (INodeSubstituteAction nodeSubstituteAction : substituteActionList) {
      SNode type = nodeSubstituteAction.getActionType(pattern, contextCell);
      if (type != null && inequalitiesSystem.satisfies(type)) {
        result.add(nodeSubstituteAction);
      }
    }
    return result;
  }

  public List<INodeSubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    return ModelAccess.instance().runReadAction(new Computable<List<INodeSubstituteAction>>() {
      public List<INodeSubstituteAction> compute() {
        List<INodeSubstituteAction> actionsFromCache = getActionsFromCache(pattern, strictMatching);
        ArrayList<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>(actionsFromCache.size());
        for (INodeSubstituteAction item : actionsFromCache) {
          if (strictMatching ? item.canSubstituteStrictly(pattern) : item.canSubstitute(pattern)) {
            result.add(item);
          }
        }
        putActionsToCache(pattern, strictMatching, result);
        result.trimToSize();
        return result;
      }
    });
  }

  private List<INodeSubstituteAction> getActions() {
    if (myCachedActionList == null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          myCachedActionList = createActions();
        }
      });
    }
    return myCachedActionList;
  }

  private void putActionsToCache(String pattern, boolean strictMatching, List<INodeSubstituteAction> actions) {
    List<INodeSubstituteAction> actionsCopy = new ArrayList<INodeSubstituteAction>(actions);
    if (strictMatching) {
      myStrictPatternsToActionListsCache.put(pattern, actionsCopy);
    } else {
      myPatternsToActionListsCache.put(pattern, actionsCopy);
    }
  }

  private List<INodeSubstituteAction> getActionsFromCache(String pattern, boolean strictMatching) {
    if (!strictMatching) {
      for (; pattern != null && pattern.length() > 0; pattern = pattern.substring(0, pattern.length() - 1)) {
        if (myPatternsToActionListsCache.containsKey(pattern)) {
          return Collections.unmodifiableList(myPatternsToActionListsCache.get(pattern));
        }
      }
    } else {
      if (myStrictPatternsToActionListsCache.containsKey(pattern)) {
        return Collections.unmodifiableList(myStrictPatternsToActionListsCache.get(pattern));
      } else if (myPatternsToActionListsCache.containsKey(pattern)) {
        return Collections.unmodifiableList(myPatternsToActionListsCache.get(pattern));
      }
    }
    return Collections.unmodifiableList(getActions());
  }
}

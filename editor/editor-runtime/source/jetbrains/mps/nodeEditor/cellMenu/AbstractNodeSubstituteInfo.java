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

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
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
public abstract class AbstractNodeSubstituteInfo implements SubstituteInfo {
  private List<SubstituteAction> myCachedActionList;
  private Map<String, List<SubstituteAction>> myPatternsToActionListsCache = new HashMap<String, List<SubstituteAction>>();
  private Map<String, List<SubstituteAction>> myStrictPatternsToActionListsCache = new HashMap<String, List<SubstituteAction>>();
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

  @Override
  public void setOriginalText(String text) {
    myOriginalText = text;
  }

  @Override
  public String getOriginalText() {
    return myOriginalText;
  }

  protected abstract List<SubstituteAction> createActions();

  @Override
  public void invalidateActions() {
    myCachedActionList = null;
    myPatternsToActionListsCache.clear();
    myStrictPatternsToActionListsCache.clear();
  }

  @Override
  public boolean hasExactlyNActions(final String pattern, final boolean strictMatching, final int n) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        int count = 0;
        for (SubstituteAction action : getActionsFromCache(pattern, strictMatching)) {
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

  @Override
  public List<SubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
    InequalitySystem inequalitiesSystem = getInequalitiesSystem(contextCell);

    List<SubstituteAction> substituteActionList = getMatchingActions(pattern, strictMatching);
    if (inequalitiesSystem == null) return substituteActionList;

    List<SubstituteAction> result = new ArrayList<SubstituteAction>();
    // In case this becomes a performance bottleneck, use the SubtypingCache
    for (SubstituteAction nodeSubstituteAction : substituteActionList) {
      SNode type = nodeSubstituteAction.getActionType(pattern, contextCell);
      if (type != null && inequalitiesSystem.satisfies(type)) {
        result.add(nodeSubstituteAction);
      }
    }
    return result;
  }

  @Override
  public List<SubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    return ModelAccess.instance().runReadAction(new Computable<List<SubstituteAction>>() {
      @Override
      public List<SubstituteAction> compute() {
        List<SubstituteAction> actionsFromCache = getActionsFromCache(pattern, strictMatching);
        ArrayList<SubstituteAction> result = new ArrayList<SubstituteAction>(actionsFromCache.size());
        for (SubstituteAction item : actionsFromCache) {
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

  private List<SubstituteAction> getActions() {
    if (myCachedActionList == null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          myCachedActionList = createActions();
        }
      });
    }
    return myCachedActionList;
  }

  private void putActionsToCache(String pattern, boolean strictMatching, List<SubstituteAction> actions) {
    List<SubstituteAction> actionsCopy = new ArrayList<SubstituteAction>(actions);
    if (strictMatching) {
      myStrictPatternsToActionListsCache.put(pattern, actionsCopy);
    } else {
      myPatternsToActionListsCache.put(pattern, actionsCopy);
    }
  }

  private List<SubstituteAction> getActionsFromCache(String pattern, boolean strictMatching) {
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

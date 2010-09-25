/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debug.api.integration.ui.breakpoint;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.*;

public abstract class GroupedTree<D> extends MPSTree {
  private final IOperationContext myContext;

  public GroupedTree(IOperationContext context) {
    myContext = context;
  }

  protected abstract MPSTreeNode createDataNode(IOperationContext operationContext, D breakpoint);
  protected abstract BreakpointGroupKind<D, Object> createRootGroupKind();
  protected abstract Collection<D> getData();

  @Override
  protected MPSTreeNode rebuild() {
    return new GroupTreeNode<Object>(myContext, createRootGroupKind(), new Object(), getData());
  }

  public static abstract class BreakpointGroupKind<D, T> {
    public abstract T getGroup(D data);

    @Nullable
    public Icon getIcon(T group) {
      return null;
    }

    @Nullable
    public BreakpointGroupKind getSubGroupKind() {
      return null;
    }

    public Map<T, Set<D>> sortByGroups(Collection<D> dataToSort) {
      Map<T, Set<D>> result = new HashMap<T, Set<D>>();

      for (D data : dataToSort) {
        T group = getGroup(data);
        Set<D> dataFopGroup = result.get(group);
        if (dataFopGroup == null) {
          dataFopGroup = new HashSet<D>();
          result.put(group, dataFopGroup);
        }
        dataFopGroup.add(data);
      }

      return result;
    }
  }

  private class GroupTreeNode<T> extends MPSTreeNode {
    private final Collection<D> myBreakpoints;
    private final T myGroup;
    private final BreakpointGroupKind<D, T> myKind;

    public GroupTreeNode(IOperationContext operationContext, BreakpointGroupKind<D, T> kind, T group, Collection<D> breakpoints) {
      super(operationContext);
      myBreakpoints = breakpoints;
      myGroup = group;
      myKind = kind;

      BreakpointGroupKind<D, Object> subGroupKind = kind.getSubGroupKind();
      if (subGroupKind == null) {
        for (D breakpoint : myBreakpoints) {
          add(createDataNode(operationContext, breakpoint));
        }
      } else {
        Map<Object, Set<D>> sorted = subGroupKind.sortByGroups(myBreakpoints);
        for (Object subGroup : sorted.keySet()) {
          add(new GroupTreeNode<Object>(operationContext, subGroupKind, subGroup, sorted.get(subGroup)));
        }
      }

      updatePresentation();
    }

    @Override
    protected void updatePresentation() {
      setText(myGroup.toString());
      setNodeIdentifier(getText());
      Icon icon = myKind.getIcon(myGroup);
      if (icon != null) {
        setIcon(icon);
      }
    }
  }
}

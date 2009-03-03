/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.search;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Igor Alshannikov
 * Jan 20, 2006
 */
public abstract class AbstractSearchScope implements ISearchScope {
  protected static Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    // not supported by default
    return null;
  }

  @NotNull
  public final List<SNode> getNodes() {
    return getNodes(TRUE_CONDITION);
  }

  @NotNull
  public List<INodeAdapter> getAdapters(final Condition<INodeAdapter> condition) {
    return BaseAdapter.toAdapters(getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return condition.met(BaseAdapter.fromNode(object));
      }
    }));
  }


  @NotNull
  public <T extends INodeAdapter> List<T> getAdapters(final Class<T> adapterClass) {
    return (List<T>) getAdapters(new Condition<INodeAdapter>() {
      public boolean met(INodeAdapter node) {
        return adapterClass.isAssignableFrom(node.getClass());
      }
    });
  }

  @Nullable
  public SNode findNode(Condition<SNode> condition) {
    List<SNode> list = getNodes(condition);
    if (list.size() > 0) return list.get(0);
    return null;
  }

  @Nullable
  public INodeAdapter findAdapter(final Condition<INodeAdapter> condition) {
    return BaseAdapter.fromNode(findNode(new Condition<SNode>() {
      public boolean met(SNode object) {
        return condition.met(BaseAdapter.fromNode(object));
      }
    }));
  }
}

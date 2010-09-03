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
package jetbrains.mps.smodel.search;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Igor Alshannikov
 * Jan 20, 2006
 */
public abstract class AbstractSearchScope implements ISearchScope {
  protected final static Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    return new IReferenceInfoResolver() {
      public SNode resolve(String referenceInfo, SModelReference targetModelReference) {
        if (referenceInfo == null) return null;
        for (SNode node : getNodes()) {
          if (referenceInfo.equals(node.getResolveInfo())) {
            return node;
          }
        }
        return null;
      }
    };
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

  public boolean isInScope(final SNode node)
  {
    return getNodes(new Condition<SNode>(){
      public boolean met(SNode n) { return n==node; }
    }).size()>0;
  }
}

/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.impl.StructureAspectChangeTracker;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Set;


public class DefaultFastNodeFinder extends BaseFastNodeFinder {
  private final SModelAdapter myListener = new MySModelAdapter();
  private final NodeByIdComparator myComparator = new NodeByIdComparator();

  public DefaultFastNodeFinder(SModel model) {
    super(model);
    ((SModelInternal) model).addModelListener(myListener);
  }

  @Override
  public void dispose() {
    ((SModelInternal) myModel).removeModelListener(myListener);
    super.dispose();
  }

  @Override
  public List<SNode> getNodes(String conceptFqName, boolean includeInherited) {
    // pre-loading model to avoid deadlock (model loading process requires a lock)
    // model cannot be unloaded afterwards, because we have model read access
    myModel.load();
    List<SNode> rv = super.getNodes(conceptFqName, includeInherited);
    // sorting is switched off as it gives different ordering of generated methods
    // when either regular SModel or transient SModel comes as an input to a generator.
    // Once generator steps start with transient model (complete copy of input model)
    // - pending work (FNF consistency is just a nice side-effect), the sorting can be turned on again
    // (however not sure it is really needed?)
    if (Boolean.FALSE.booleanValue()) {
      // not Collections.sort as the list returned is not necessarily modifiable
      SNode[] arr = rv.toArray(new SNode[rv.size()]);
      Arrays.sort(arr, myComparator);
      return Arrays.asList(arr);
    }
    return rv;
  }

  @Override
  protected ConceptInstanceMap build(Computable<ConceptInstanceMap> b) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(b);
  }

  private class MySModelAdapter extends SModelAdapter {
    public MySModelAdapter() {
      super(SModelListenerPriority.PLATFORM);
    }

    @Override
    public void childAdded(SModelChildEvent event) {
      added(event.getChild());
    }

    @Override
    public void childRemoved(SModelChildEvent event) {
      removed(event.getChild());
    }

    @Override
    public void rootAdded(SModelRootEvent event) {
      added(event.getRoot());
    }

    @Override
    public void rootRemoved(SModelRootEvent event) {
      removed(event.getRoot());
    }
  }


  public static class NodeByIdComparator implements Comparator<SNode> {
    @Override
    public int compare(SNode o1, SNode o2) {
      return ((jetbrains.mps.smodel.SNodeId) o1.getNodeId()).compareTo(((jetbrains.mps.smodel.SNodeId) o2.getNodeId()));
    }
  }
}

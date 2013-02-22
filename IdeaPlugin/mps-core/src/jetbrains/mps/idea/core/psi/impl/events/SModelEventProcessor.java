/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl.events;

import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/18/13
 * Time: 4:34 PM
 * To change this template use File | Settings | File Templates.
 */
public class SModelEventProcessor {

  private ModelProvider myModelProvider;

  public SModelEventProcessor(ModelProvider modelProvider) {
    myModelProvider = modelProvider;
  }

  public void process(Collection<? extends SModelEvent> events) {
    AffectedNodes collector = new AffectedNodes();

    for (SModelEvent event : events) {
      event.accept(collector);
    }

    for (SModelReference mref : collector.getAffectedModelRefs()) {
      processAffected(mref, collector.getAffectedNodes(mref));
    }
  }

  private void processAffected(SModelReference mref, Collection<NodePath> nodePaths) {
    ReloadableModel model = myModelProvider.lookupModel(mref);
    if (model == null) return;

    for (NodePath nodePath : nodePaths) {
      if (nodePath.isEmpty()) {
        model.reloadAll();
      } else {
        SNodeId nodeId = nodePath.leaf();
        model.reload(nodeId);
      }
    }
  }



  private static class AffectedNodes extends EventDemultiplexor {

    Map<SModelReference, List<NodePath>> myNodePathsBySModelRef = new HashMap<SModelReference, List<NodePath>>();

    Collection<SModelReference> getAffectedModelRefs() {
      return myNodePathsBySModelRef.keySet();
    }

    Collection<NodePath> getAffectedNodes(SModelReference mref) {
      return myNodePathsBySModelRef.get(mref);
    }

    @Override
    protected void invalidateNode(SNode sNode) {
      NodePath affPath = NodePath.forSNode(sNode);
      SModelReference mref = sNode.getContainingModel().getReference();
      List<NodePath> nodePaths = nodePaths(mref);
      ListIterator<NodePath> npathIt = nodePaths.listIterator();
      while (npathIt.hasNext()) {
        NodePath path = npathIt.next();
        NodePath lcp = affPath.findLowestCommonParent(path);
        if (lcp != null) {
          if (lcp.equals(path)) break;
          // replace with the LCP and stop
          npathIt.remove();
          npathIt.add(lcp);
          break;
        }
      }
      if (!npathIt.hasNext()) {
        // not found -> just add
        nodePaths.add(affPath);
      }
    }

    @Override
    protected void invalidateModel(SModel sModel) {
      SModelReference mref = sModel.getReference();
      List<NodePath> nodePaths = nodePaths(mref);
      nodePaths.clear();
      nodePaths.add(NodePath.EMPTY);
    }

    private List<NodePath> nodePaths(SModelReference mref) {
      if (!myNodePathsBySModelRef.containsKey(mref)) {
        myNodePathsBySModelRef.put(mref, new ArrayList<NodePath>());
      }
      return myNodePathsBySModelRef.get(mref);
    }

  }

  public static interface ReloadableModel {

    /**
     * Called from within write.
     * @param sNodeId
     */
    void reload(SNodeId sNodeId);

    /**
     * Called from within write.
     */
    void reloadAll();
  }


  public static interface ModelProvider {

    ReloadableModel lookupModel(SModelReference modelReference);

  }

}

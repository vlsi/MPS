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

import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEventVisitorAdapter;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
* Created with IntelliJ IDEA.
* User: fyodor
* Date: 2/18/13
* Time: 4:59 PM
* To change this template use File | Settings | File Templates.
*/
/*package*/ abstract class EventDemultiplexor extends SModelEventVisitorAdapter {

  /**
   * Affected node must be replaced.
   * @param sNode
   */
  protected abstract void invalidateNode(SNode sNode);

  protected abstract void invalidateModel(SModel sModel);

  @Override
  public void visitRootEvent(SModelRootEvent event) {
    invalidateModel(event.getModelDescriptor());
  }

  @Override
  public void visitChildEvent(SModelChildEvent event) {
    invalidateNode(event.getParent());
  }

  @Override
  public void visitPropertyEvent(SModelPropertyEvent event) {
    invalidateNode(event.getNode());
  }

  @Override
  public void visitReferenceEvent(SModelReferenceEvent event) {
    invalidateNode(event.getReference().getSourceNode());
    SNode targetNode = event.getReference().getTargetNode();
    if (targetNode != null) {
      invalidateNode(targetNode);
    }
  }
}

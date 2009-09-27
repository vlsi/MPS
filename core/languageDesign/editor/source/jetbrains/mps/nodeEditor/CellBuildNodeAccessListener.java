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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.util.HashSet;
import java.util.Set;

public class CellBuildNodeAccessListener extends AbstractNodeReadAccessOnCellCreationListener {


  protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();
  protected HashSet<SNodePointer> myReferentTargetsToDependOn = new HashSet<SNodePointer>();
  protected HashSet<Pair<SNodePointer, String>> myDirtilyReadAccessedProperties = new HashSet<Pair<SNodePointer, String>>();
  protected HashSet<Pair<SNodePointer, String>> myExistenceReadAccessProperties = new HashSet<Pair<SNodePointer, String>>();
  private static final Logger LOG = Logger.getLogger(CellBuildNodeAccessListener.class);

  public CellBuildNodeAccessListener(EditorComponent editor) {
    super(editor);
  }

  public void recordingFinishedForCell(EditorCell cell) {
    myEditor.putCellAndNodesToDependOn(cell, myNodesToDependOn, myReferentTargetsToDependOn);
    for (Pair<SNodePointer, String> pair : myDirtilyReadAccessedProperties) {
      myEditor.addCellDependentOnNodePropertyWhichWasAccessedDirtily(cell, pair);
    }
    for (Pair<SNodePointer, String> pair : myExistenceReadAccessProperties) {
      myEditor.addCellDependentOnNodePropertyWhichExistenceWasChecked(cell, pair);
    }
  }

  public Set<SNode> getNodesToDependOn() {
    return myNodesToDependOn;
  }

  public Set<SNodePointer> getRefTargetsToDependOn() {
    return myReferentTargetsToDependOn;
  }

  public void addNodesToDependOn(Set<SNode> nodes) {
    if (nodes == null) {
      LOG.error("passing null nodes collection to depend on");
      return;
    }
    myNodesToDependOn.addAll(nodes);
  }

  public void addRefTargetsToDependOn(Set<SNodePointer> targets) {
    myReferentTargetsToDependOn.addAll(targets);
  }

  public void propertyDirtyReadAccess(SNode node, String propertyName) {
    NodeReadAccessCaster.switchOffFiringPropertyReadAccessedEvent();
    myDirtilyReadAccessedProperties.add(new Pair<SNodePointer, String>(new SNodePointer(node), propertyName));
    NodeReadAccessCaster.switchOnFiringPropertyReadAccessedEvent();
    //refactored here from calling after unique usage
    nodeUnclassifiedReadAccess(node);
  }

  public void nodeUnclassifiedReadAccess(SNode node) {
    myNodesToDependOn.add(node);
  }

  public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
     addRefTargetToDependOn(new SNodePointer(referent));
  }

  public void addRefTargetToDependOn(SNodePointer target) {
    myReferentTargetsToDependOn.add(target);
  }

  public void propertyExistenceAccess(SNode node, String propertyName) {
    NodeReadAccessCaster.switchOffFiringPropertyReadAccessedEvent();
    myExistenceReadAccessProperties.add(new Pair<SNodePointer, String>(new SNodePointer(node), propertyName));
    NodeReadAccessCaster.switchOnFiringPropertyReadAccessedEvent();
    //refactored here from from calling after unique usage
    nodeUnclassifiedReadAccess(node);
  }
}

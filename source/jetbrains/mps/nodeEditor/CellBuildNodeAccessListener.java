package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.Pair;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 19:17:53
 * To change this template use File | Settings | File Templates.
 */
public class CellBuildNodeAccessListener extends AbstractNodeReadAccessOnCellCreationListener {


  protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();
  protected HashSet<SNodePointer> myReferentTargetsToDependOn = new HashSet<SNodePointer>();
  protected HashSet<Pair<SNodePointer,String>> myDirtilyReadAccessedProperties = new HashSet<Pair<SNodePointer, String>>();
  protected HashSet<Pair<SNodePointer,String>> myExistenceReadAccessProperties = new HashSet<Pair<SNodePointer, String>>();
  private static final Logger LOG = Logger.getLogger(CellBuildNodeAccessListener.class);

  public CellBuildNodeAccessListener(AbstractEditorComponent editor) {
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

  public void addRefTargetsToDependOn(Set<SNodePointer> nodeProxies) {
    myReferentTargetsToDependOn.addAll(nodeProxies);
  }

  public void propertyDirtyReadAccess(SNode node, String propertyName) {
    NodeReadAccessCaster.switchOffFiringPropertyReadAccessedEvent();
    myDirtilyReadAccessedProperties.add(new Pair<SNodePointer, String>(new SNodePointer(node), propertyName));
    NodeReadAccessCaster.switchOnFiringPropertyReadAccessedEvent();
  }

  public void readAccess(SNode node) {
    myNodesToDependOn.add(node);
  }

  public void readAccess(SReference reference) {
    myReferentTargetsToDependOn.add(SNodePointer.adapt(new SNodeProxy(reference)));
  }

  public void propertyExistenceAccess(SNode node, String propertyName) {
    NodeReadAccessCaster.switchOffFiringPropertyReadAccessedEvent();
    myExistenceReadAccessProperties.add(new Pair<SNodePointer, String>(new SNodePointer(node), propertyName));
    NodeReadAccessCaster.switchOnFiringPropertyReadAccessedEvent();
  }
}

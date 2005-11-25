package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.util.WeakSet;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 19:17:53
 * To change this template use File | Settings | File Templates.
 */
public class CellBuildNodeAccessListener {


  protected AbstractEditorComponent myEditor;

  protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();
  protected HashSet<SNodeProxy> myReferentTargetsToDependOn = new HashSet<SNodeProxy>();

  public CellBuildNodeAccessListener(AbstractEditorComponent editor) {
    myEditor = editor;
  }

  public void recordingFinishedForCell(EditorCell cell) {
    myEditor.putCellAndNodesToDependOn(cell, myNodesToDependOn, myReferentTargetsToDependOn);
  }

  public Set<SNode> getNodesToDependOn() {
    return myNodesToDependOn;
  }

  public Set<SNodeProxy> getRefTargetsToDependOn() {
    return myReferentTargetsToDependOn;
  }

  public void addNodesToDependOn(Set<SNode> nodes) {
    myNodesToDependOn.addAll(nodes);
  }

  public void addRefTargetsToDependOn(Set<SNodeProxy> nodeProxies) {
    myReferentTargetsToDependOn.addAll(nodeProxies);
  }

  public void readAccess(SNode node) {
    myNodesToDependOn.add(node);
  }

  public void readAccess(SReference reference) {
    myReferentTargetsToDependOn.add(new SNodeProxy(reference));
  }
}

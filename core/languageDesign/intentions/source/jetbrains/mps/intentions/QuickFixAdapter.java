package jetbrains.mps.intentions;

import jetbrains.mps.lang.typesystem.runtime.quickfix.QuickFix_Runtime;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * Date: 26.10.2010
 * Time: 16:33:41
 * To change this template use File | Settings | File Templates.
 */
public class QuickFixAdapter extends BaseIntention  {
  private QuickFix_Runtime myQuickFix;
  private boolean myIsError;
  public QuickFixAdapter(QuickFix_Runtime quickFix, boolean isError) {
    myQuickFix = quickFix;
    myIsError = isError;
  }

  public String getConcept() {
    return null;
  }

  public boolean isParameterized() {
    return false;
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return myQuickFix.getDescription();
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public List parameter(SNode node, EditorContext editorContext) {
    return null;
  }

  public void execute(SNode node, EditorContext editorContext) {
    EditorCell selectedCell = editorContext.getSelectedCell();
    SNode selectedNode = selectedCell.getSNode();
    Integer caretPosition = null;
    if (selectedCell instanceof EditorCell_Label) {
      caretPosition = ((EditorCell_Label)selectedCell).getCaretPosition();
    }
    Pair<SNode, Integer> wasSelected = new Pair<SNode, Integer>(selectedNode, caretPosition);
    myQuickFix.execute(node);
    // quickFix.setSelection(node, editorContext, wasSelected);
  }

  public IntentionType getType() {
    return myIsError ? IntentionType.ERROR : IntentionType.NORMAL;
    //return IntentionType.QUICKFIX;
  }

  public String getLocationString() {
    return null;  //todo?
  }

  //if generated returns source, if not returns null
  public SNode getNodeByIntention() {
    String classFQName = myQuickFix.getClass().getName();
    SModelReference reference = SModelReference.fromString(NameUtil.namespaceFromLongName(classFQName));
    SModelDescriptor sModelDescriptor = GlobalScope.getInstance().getModelDescriptor(reference);
    if (sModelDescriptor != null) {
      SModel model = sModelDescriptor.getSModel();
      if (model != null) {
        String shortName = NameUtil.shortNameFromLongName(classFQName);
        String rootName = shortName.substring(0, shortName.length() - "_QuickFix".length());
        return SModelOperations.getRootByName(model,rootName);
      }
    }
    return null;
  }

  public List<Intention> getParameterizedInstances(SNode node, EditorContext editorContext) {
    List<Intention> list = new ArrayList<Intention>();
    list.add(this);
    return list;
  }
}

package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;

public class EditorCell_RefPresentation {

  public static EditorCell_Property create(EditorContext context, SNode node) {
    MyAccessor accessor = new MyAccessor();
    EditorCell_Property result = new EditorCell_Property(context, accessor, node) {
      @Override
      public boolean isInTree() {
        return super.isInTree();
      }

      @Override
      public void onAdd() {
        super.onAdd();
        synchronizeViewWithModel();
      }
    };
    accessor.myContextCell = result;
    return result;
  }

  public static EditorCell_Property create(EditorContext context, SNode node, SNode refNode, LinkDeclaration linkDeclaration) {
    MyAccessor accessor = new MyAccessor(context, node, refNode, linkDeclaration);
    EditorCell_Property result = EditorCell_Property.create(context, accessor, node);
    return result;
  }

  private static class MyAccessor implements ModelAccessor {
    private EditorCell myContextCell;
    private SNode myNode;
    private SNode myRefNode;
    private LinkDeclaration myLinkDeclaration;
    private EditorContext myContext;

    public MyAccessor() {      
    }

    public MyAccessor(EditorContext context, SNode node, SNode refNode, LinkDeclaration linkDeclaration) {
      myContext = context;
      myNode = node;
      myRefNode = refNode;
      myLinkDeclaration = linkDeclaration;
    }

    private EditorCell findCellWithLinkDeclaration() {
      EditorCell current = myContextCell;
      while (current != null && current.getLinkDeclaration() == null) {
        current = current.getParent();
      }
      if (current == null) throw new IllegalStateException();
      return current;
    }

    public String getText() {
      if (myRefNode != null) {
        SNode node = myRefNode;
        IReferencePresentation presentation = ModelConstraintsUtil.getPresentation(
          node.getParent(),
          node,
          node.getConceptDeclarationAdapter(),
          myLinkDeclaration,
          myContext.getOperationContext()
        );
        return presentation.getText(myNode, true, false, true);
      }
      if (myContextCell == null || myContextCell.getParent() == null) return null;

      findCellWithLinkDeclaration();

      EditorCell refNodeCell = findCellWithLinkDeclaration();
      SNode referenceTarget = refNodeCell.getSNodeWRTReference();


      SNode node = refNodeCell.getSNode();
      IReferencePresentation presentation = ModelConstraintsUtil.getPresentation(
        node.getParent(),
        node,
        node.getConceptDeclarationAdapter(),
        refNodeCell.getLinkDeclaration(),
        myContextCell.getEditorContext().getOperationContext()
      );

      return presentation.getText(referenceTarget, true, false, true);
    }

    public void setText(String text) {
    }

    public boolean isValidText(String text) {
      return EqualUtil.equals(getText(), text);
    }
  }
}

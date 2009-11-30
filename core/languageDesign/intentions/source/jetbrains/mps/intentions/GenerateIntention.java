package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.nodeEditor.EditorContext;

public abstract class GenerateIntention extends AbstractIntention {
  @Override
  public void execute(final SNode node, final EditorContext editorContext) {
    assert !ModelAccess.instance().canWrite();
    if (executeUI(node, editorContext)){
      ModelAccess.instance().runCommandInEDT(new Runnable(){
        @Override
        public void run() {
          execute(node, editorContext);
        }
      });
    }
  }

  public abstract boolean executeUI(final SNode node, final EditorContext editorContext);

}

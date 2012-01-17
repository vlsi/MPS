package jetbrains.mps.ide.editor.warningPanel;

import jetbrains.mps.generator.TransientModelsModule.TransientSModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class TransientModelWarningsProvider implements EditorWarningsProvider {
  @Override
  @Nullable
  public WarningPanel getWarningPanel(@NotNull SNode node) {
    SModel model = node.getModel();
    if (model != null && model.getModelDescriptor() instanceof TransientSModelDescriptor) {
      return new WarningPanel("Warning: the node is in a transient model. Your changes won't be saved.");
    }
    return null;
  }
}

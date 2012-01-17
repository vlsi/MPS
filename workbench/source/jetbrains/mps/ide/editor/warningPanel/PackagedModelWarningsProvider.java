package jetbrains.mps.ide.editor.warningPanel;

import jetbrains.mps.generator.TransientModelsModule.TransientSModelDescriptor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class PackagedModelWarningsProvider implements EditorWarningsProvider {
  @Override
  @Nullable
  public WarningPanel getWarningPanel(@NotNull SNode node) {
    SModel model = node.getModel();
    if (model != null) {
      SModelDescriptor md = model.getModelDescriptor();
      IModule module = md.getModule();
      if (module != null && module.isPackaged()) {
        return new WarningPanel("Warning: the node is in a packaged model. Your changes won't be saved");
      }
    }
    return null;
  }
}

package jetbrains.mps.ide.tabbedEditor.tabs;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;

public abstract class BaseSingletabbedTab extends BaseLoadableLazyTab {
  private SModelRepositoryAdapter myWeakSModelRepositoryListener;

  protected BaseSingletabbedTab(TabbedEditor tabbedEditor, SNode baseNode, Class<? extends BaseAdapter> adapterClass) {
    super(tabbedEditor, baseNode, adapterClass);
    final SModelDescriptor nodeModelDescriptor = baseNode.getModel().getModelDescriptor();
    if (nodeModelDescriptor != null) {
      nodeModelDescriptor.addWeakModelListener(myListener);
    } else {
      myWeakSModelRepositoryListener = new SModelRepositoryAdapter() {
        public void modelAdded(SModelDescriptor modelDescriptor) {
          if (ProjectModels.isProjectModel(modelDescriptor.getModelUID())) {
            return;
          }
          if (modelDescriptor.getLongName().equals(nodeModelDescriptor.getLongName())) {
            modelDescriptor.addWeakModelListener(myListener);
            SModelRepository.getInstance().removeModelRepositoryListener(this);
          }
        }
      };
      SModelRepository.getInstance().addWeakModelRepositoryListener(myWeakSModelRepositoryListener);
    }
  }
}

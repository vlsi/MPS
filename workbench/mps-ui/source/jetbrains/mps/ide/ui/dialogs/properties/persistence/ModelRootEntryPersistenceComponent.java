package jetbrains.mps.ide.ui.dialogs.properties.persistence;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ModelRootEntryPersistence;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

public class ModelRootEntryPersistenceComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ModelRootEntryPersistenceComponent.class);

  @Override
  public void initComponent() {
    ModelRootEntryPersistence registry = ModelRootEntryPersistence.getInstance();

    ModelRootEntryEP[] extensions = ModelRootEntryEP.EP_NAME.getExtensions();
    for (ModelRootEntryEP extension : extensions) {
      registry.addModelRootEntry(extension.rootType, extension.getModelRootEntry().getClass());
    }
  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS ModelRootEntry custom persistence";
  }
}

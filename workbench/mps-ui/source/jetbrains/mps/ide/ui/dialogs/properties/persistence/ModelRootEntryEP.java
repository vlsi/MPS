package jetbrains.mps.ide.ui.dialogs.properties.persistence;

import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.util.LazyInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;

public class ModelRootEntryEP extends AbstractExtensionPointBean {
  public static final ExtensionPointName<ModelRootEntryEP> EP_NAME = ExtensionPointName.create("com.intellij.mps.modelRootEntry");

  @Attribute("rootType")
  public String rootType;
  @Attribute("className")
  public String className;


  private final LazyInstance<ModelRootEntry> myFactory = new LazyInstance<ModelRootEntry>() {
    protected Class<ModelRootEntry> getInstanceClass() throws ClassNotFoundException {
      return findClass(className);
    }
  };

  public ModelRootEntry getModelRootEntry() {
    return myFactory.getValue();
  }
}

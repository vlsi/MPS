package jetbrains.mps.conversion.classpath;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.conversion.classpath.ClassPathModelDescriptor;
import jetbrains.mps.conversion.IConverter;
import jetbrains.mps.conversion.ConverterFactory;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.Set;
import java.util.HashSet;

/**
 * @author Kostik
 */
public class ClassPathModelRootManager implements IModelRootManager  {
  private ModelOwner myOwner;
  private IConverter myConverter;

  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    try {
      myOwner = owner;
      myConverter = ConverterFactory.createClassPathConverter(this, myOwner);

      Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
      addPackageModelDescriptors(result, root.getPrefix());
      return result;
    } finally {
      myOwner = null;
    }
  }

  public SModel loadModel(SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getModelUID());
    model.addLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    return model;
  }

  public void saveModel(SModelDescriptor modelDescriptor) {
  }

  public SModel refresh(SModelDescriptor modelDescriptor) {
    return null;
  }

  public boolean isFindUsagesEnabled() {
    return false;
  }

  public boolean containsString(SModelDescriptor modelDescriptor, String string) {
    return false;
  }

  private IClassPathItem getClassPathItem() {
    ClassLoaderManager manager = ClassLoaderManager.getInstance();
    return manager.getMPSClassLoader().getClassPathItem();
  }

  private void addPackageModelDescriptors(Set<SModelDescriptor> descriptors, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);

    for (String subpackage : subpackages) {
      if (SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(subpackage + "@" + ClassPathModelDescriptor.STEREOTYPE)) != null) {
        SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(subpackage + "@" + ClassPathModelDescriptor.STEREOTYPE));
        SModelRepository.getInstance().addOwnerForDescriptor(descriptor, myOwner);
        descriptors.add(descriptor);
      } else {
        ClassPathModelDescriptor modelDescriptor = new ClassPathModelDescriptor(this, subpackage, myConverter);
        SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
        descriptors.add(modelDescriptor);
      }

      addPackageModelDescriptors(descriptors, subpackage);
    }
  }
}

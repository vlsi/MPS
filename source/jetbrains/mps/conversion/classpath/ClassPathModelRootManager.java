package jetbrains.mps.conversion.classpath;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.conversion.classpath.ClassPathModelDescriptor;
import jetbrains.mps.conversion.IConverter;
import jetbrains.mps.conversion.ConverterFactory;

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
      myConverter = ConverterFactory.createClassPathConverter(myOwner);

      Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
      addPackageModelDescriptors(result, root.getPrefix());
      return result;
    } finally {
      myOwner = null;
    }
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
        ClassPathModelDescriptor modelDescriptor = new ClassPathModelDescriptor(subpackage, myConverter);
        SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
        descriptors.add(modelDescriptor);
      }

      addPackageModelDescriptors(descriptors, subpackage);
    }
  }
}

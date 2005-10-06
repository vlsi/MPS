package jetbrains.mps.conversion.classpath;

import jetbrains.mps.smodel.ModelRootManager;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelOwner;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.conversion.classpath.ClassPathModelDescriptor;
import jetbrains.mps.conversion.Converter;

import java.util.Set;
import java.util.HashSet;

/**
 * @author Kostik
 */
public class ClassPathModelRootManager implements ModelRootManager  {
  private ModelOwner myOwner;
  private Converter myConverter;

  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    myOwner = owner;
    myConverter = Converter.createClassPathConverter(myOwner);

    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    addPackageModelDescriptors(result, root.getPrefix());
    return result;
  }

  private IClassPathItem getClassPathItem() {
    ClassLoaderManager manager = ClassLoaderManager.getInstance();
    return manager.getMPSClassLoader().getClassPathItem();
  }

  private void addPackageModelDescriptors(Set<SModelDescriptor> descriptors, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);

    for (String subpackage : subpackages) {
      ClassPathModelDescriptor modelDescriptor = new ClassPathModelDescriptor(subpackage, myConverter);
      SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
      descriptors.add(modelDescriptor);
      addPackageModelDescriptors(descriptors, subpackage);
    }
  }
}

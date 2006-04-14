package jetbrains.mps.conversion.classpath;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.conversion.IConverter;
import jetbrains.mps.conversion.ConverterFactory;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.*;

/**
 * @author Kostik
 */
public class ClassPathModelRootManager extends AbstractModelRootManager  {
  private static WeakHashMap<SModelUID, Long> ourTimestamps = new WeakHashMap<SModelUID, Long>();

  private ModelOwner myOwner;
  private IConverter myConverter;

  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    try {
      myOwner = owner;
      myConverter = ConverterFactory.createClassPathConverter(this, root, myOwner);

      Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
      addPackageModelDescriptors(result, root, root.getPrefix());
      return result;
    } finally {
      myOwner = null;
    }
  }

  public SModel loadModel(SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getModelUID());
    ourTimestamps.put(model.getUID(), timestamp(modelDescriptor));
    model.addLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    return model;
  }

  public void updateAfterLoad(SModelDescriptor modelDescriptor) {
    SModel model = modelDescriptor.getSModel();
    model.setLoading(true);
    try {
      myConverter.updateModel(modelDescriptor.getModelUID().getLongName(), true);
    } finally {
      model.setLoading(false);
    }
  }

  public long timestamp(SModelDescriptor modelDescriptor) {
    return getClassPathItem().getClassesTimestamp(modelDescriptor.getModelUID().getLongName());
  }


  public void saveModel(SModelDescriptor modelDescriptor) {
  }

  public SModel refresh(SModelDescriptor modelDescriptor) {
//    SModel smodel = modelDescriptor.getSModel();
//    if (smodel != null) {
//      long timestamp = timestamp(modelDescriptor);
//      long modelTimestamp = ourTimestamps.get(smodel.getUID());
//      if (modelTimestamp == timestamp) {
//        return super.refresh(modelDescriptor);
//      }
//    }

    return null;
  }

  public boolean isFindUsagesSupported() {
    return false;
  }

  private IClassPathItem getClassPathItem() {
    ClassLoaderManager manager = ClassLoaderManager.getInstance();
    return manager.getMPSClassLoader().getClassPathItem();
  }

  private void addPackageModelDescriptors(Set<SModelDescriptor> descriptors, ModelRoot root, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);

    for (String subpackage : subpackages) {
      SModelUID modelUID = SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB);
      if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
        SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB));
        SModelRepository.getInstance().addOwnerForDescriptor(descriptor, myOwner);
        descriptors.add(descriptor);
      } else {
        SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, root, null, modelUID);
        SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
        descriptors.add(modelDescriptor);
      }

      addPackageModelDescriptors(descriptors, root, subpackage);
    }
  }
}

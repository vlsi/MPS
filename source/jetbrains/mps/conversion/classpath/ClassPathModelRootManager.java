package jetbrains.mps.conversion.classpath;

import jetbrains.mps.conversion.ConverterFactory;
import jetbrains.mps.conversion.IConverter;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * @author Kostik
 */
public class ClassPathModelRootManager extends AbstractModelRootManager  {

  private static Map<SModelUID, Long> ourTimestamps = new HashMap<SModelUID, Long>();
  private ModelOwner myOwner;
  private IConverter myConverter;

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner) {
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

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = new SModel(modelDescriptor.getModelUID());
    ourTimestamps.put(model.getUID(), timestamp(modelDescriptor));
    model.addLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    return model;
  }

  public void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = modelDescriptor.getSModel();
    model.setLoading(true);
    try {
      SModelUID uid = modelDescriptor.getModelUID();
      String pack = uid.getLongName();      
      myConverter.updateModel(pack, true);
    } finally {
      model.setLoading(false);
    }
  }

  public long timestamp(@NotNull SModelDescriptor modelDescriptor) {
    return getClassPathItem().getClassesTimestamp(modelDescriptor.getModelUID().getLongName());
  }


  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
  }

  @Nullable
  public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    SModel smodel = modelDescriptor.getSModel();
    if (smodel != null) {
      long timestamp = timestamp(modelDescriptor);
      long modelTimestamp = ourTimestamps.get(smodel.getUID());
      if (modelTimestamp == timestamp) {
        return smodel;
      }
    }

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
    if (pack.equals("")) {

      SModelUID defaultPackage = new SModelUID("", "java_stub");
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(defaultPackage);

      if (modelDescriptor == null) {
        modelDescriptor =
                new DefaultSModelDescriptor(this,
                        root,
                        null,
                        defaultPackage);
        SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
      } else {
        SModelRepository.getInstance().addOwnerForDescriptor(modelDescriptor, myOwner);        
      }
      descriptors.add(modelDescriptor);
    }

    for (String subpackage : subpackages) {
      if (!getClassPathItem().getAvailableClasses(subpackage).isEmpty()) {
        SModelUID modelUID = SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB);
        if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
          SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB));

          assert descriptor != null;
          
          SModelRepository.getInstance().addOwnerForDescriptor(descriptor, myOwner);
          descriptors.add(descriptor);
        } else {
          SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, root, null, modelUID);
          SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
          descriptors.add(modelDescriptor);
        }
      }

      addPackageModelDescriptors(descriptors, root, subpackage);
    }
  }
}

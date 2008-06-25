package jetbrains.mps.javastub.classpath;

import jetbrains.mps.javastub.ConverterFactory;
import jetbrains.mps.javastub.IConverter;
import jetbrains.mps.javastub.ClassPathItemProvider;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public abstract class ClassPathModelRootManager extends AbstractModelRootManager {
  private static Logger LOG = Logger.getLogger(ClassPathModelRootManager.class);

  private static Map<SModelUID, Long> ourTimestamps = new HashMap<SModelUID, Long>();
  private ModelOwner myOwner;
  private IConverter myConverter;


  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull IModule owner) {
    try {
      myOwner = owner;
      myConverter = ConverterFactory.createClassPathConverter(this, root, new ClassPathItemProvider() {
        public IClassPathItem get() {
          return getClassPathItem();
        }
      }, owner);

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
    model.addLanguage(BootstrapLanguagesManager.getInstance().getBaseLanguage());
    return model;
  }

  public void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor) {
    SModel model = modelDescriptor.getSModel();
    boolean wasLoading = model.isLoading();
    model.setLoading(true);
    try {
      SModelUID uid = modelDescriptor.getModelUID();
      String pack = uid.getLongName();      
      myConverter.updateModel(pack, true);
    } finally {
      model.setLoading(wasLoading);
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

  protected abstract IClassPathItem getClassPathItem();

  private void addPackageModelDescriptors(Set<SModelDescriptor> descriptors, ModelRoot root, String pack) {
    Set<String> subpackages = getClassPathItem().getSubpackages(pack);
    if (pack.equals("")) {
      //we ignore everything in the default package because usage of it is a bad style and many libraries
      //use it for some purposes. Also it's impossible to import classes from it.
    }

    for (String subpackage : subpackages) {
      if (!getClassPathItem().getAvailableClasses(subpackage).isEmpty()) {
        SModelUID modelUID = SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB);
        if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
          final SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(subpackage + "@" + SModelStereotype.JAVA_STUB));

          assert descriptor != null;
          
          SModelRepository.getInstance().addOwnerForDescriptor(descriptor, myOwner);
          descriptors.add(descriptor);

          if (!descriptor.isInitialized()) {
            descriptor.addModelListener(new SModelAdapter() {
              public void modelInitialized(SModelDescriptor sm) {
                updateAfterLoad(sm);
                descriptor.removeModelListener(this);
              }
            });
          } else {
            updateAfterLoad(descriptor);
          }
        } else {
          SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, null, modelUID);
          SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, myOwner);
          descriptors.add(modelDescriptor);

          if (SModelRepository.getInstance().getOwners(modelDescriptor).size() > 1) {
            LOG.warning("Loading the same java_stub package twice : " + pack + " from " + SModelRepository.getInstance().getOwners(modelDescriptor));
          }
        }
      }

      addPackageModelDescriptors(descriptors, root, subpackage);
    }
  }
}

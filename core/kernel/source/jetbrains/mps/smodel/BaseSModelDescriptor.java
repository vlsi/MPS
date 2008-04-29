package jetbrains.mps.smodel;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.project.*;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;

import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.03.2008
 * Time: 14:44:14
 * To change this template use File | Settings | File Templates.
 */
public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);
  protected static volatile long ourStructuralState = 0;

  protected SModelUID myModelUID = new SModelUID("", "");
  protected Map<String, Object> myUserObjects = new HashMap<String, Object>();
  protected IFile myModelFile;
  protected IModelRootManager myModelRootManager;

  public BaseSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelUID modelUID) {
    myModelUID = modelUID;
    myModelFile = modelFile;
    myModelRootManager = manager;
    checkModelDuplication();
  }

  public IFile getModelFile() {
    return myModelFile;
  }

  public SModelUID getModelUID() {
    return myModelUID;
  }

  /**
   * todo: should return "long name"
   */
  public String getName() {
    return NameUtil.shortNameFromLongName(myModelUID.getLongName());
  }

  public String getLongName() {
    return myModelUID.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelUID.getStereotype();
  }

  public Set<ModelRoot> collectModelRoots() {
    Set<ModelRoot> result = new HashSet<ModelRoot>();
    IFile sourceFile = this.getModelFile();
    Set<IModule> modelOwners = getModules();
    for (IModule module : modelOwners) {
      for (ModelRoot modelRoot : module.getModelRoots()) {
        if (this.getModelUID().toString().equals(PathManager.getModelUIDString(sourceFile, FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix()))) {
          result.add(modelRoot);
        }
      }
    }
    return result;
  }

  public Object getUserObject(String key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(String key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(String key) {
    myUserObjects.remove(key);
  }

  @Nullable
  public IOperationContext getOperationContext() {
    return findOperationContext();
  }

  private IOperationContext findOperationContext() {
    IOperationContext operationContext = null;
    outer :
    for (IModule module : getModules()) {
      if (module instanceof Generator) {
        module = ((Generator)module).getSourceLanguage();
      }
      Set<MPSModuleOwner> mpsModuleOwners = MPSModuleRepository.getInstance().getOwners(module);
      if (mpsModuleOwners == null) continue;
      for (MPSModuleOwner owner : mpsModuleOwners) {
        if (owner instanceof MPSProject) {
          operationContext = new ModuleContext(module, (MPSProject) owner);
          break outer;
        }
      }
    }
    return operationContext;
  }

  public Set<IModule> getModules() {
    return SModelRepository.getInstance().getOwners(this, IModule.class);
  }

  @Nullable
  public IModule getModule() {
    Set<IModule> modules = getModules();
    if (!modules.isEmpty()) {
      return modules.iterator().next();
    }
    return null;
  }

  public long structuralState() {
    return ourStructuralState;
  }

  public boolean isEmpty() {
    return myModelRootManager.isEmpty(this);
  }

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelUID);
    if (anotherModel != null) {
      String message = "Model Already Register : " + myModelUID + "\n";
      message += "file = " + myModelFile + "\n";
      message += "another model's file = " + anotherModel.getModelFile();
      LOG.error(message);
    }
  }

  public boolean isValid(IScope scope) {
    return validate(scope).isEmpty();
  }

  public List<String> validate(IScope scope) {
    List<String> errors = new ArrayList<String>();
    SModel model = getSModel();

    for (SModelUID uid : model.getImportedModelUIDs()) {
      if (scope.getModelDescriptor(uid) == null) {
        errors.add("Can't find model " + uid);
      }
    }

    List<String> langsToCheck = new ArrayList<String>();
    langsToCheck.addAll(model.getExplicitlyImportedLanguages());
    langsToCheck.addAll(model.getEngagedOnGenerationLanguages());
    for (String lang : langsToCheck) {
      if (scope.getLanguage(lang) == null) {
        errors.add("Can't find language " + lang);
      }
    }

    for (String devKit : model.getDevKitNamespaces()) {
      if (scope.getDevKit(devKit) == null) {
        errors.add("Can't find devkit " + devKit);
      }
    }

    return errors;
  }

  public void addMissingDependencies() {
    IModule module = getModule();
    assert module != null;
    IScope moduleScope = module.getScope();
    boolean wereChanges = false;

    ModuleDescriptor md = module.getModuleDescriptor();
    SModel model = md.getModel();

    for (SModelUID modelImport : getSModel().getImportedModelUIDs()) {
      if (moduleScope.getModelDescriptor(modelImport) == null) {
        SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(modelImport);
        if (sm != null) {
          IModule anotherModule = sm.getModule();
          if (anotherModule != null && anotherModule != module) {
            ModuleReference ref = ModuleReference.newInstance(model);
            ref.setName(sm.getModule().getModuleUID());
            md.addDependency(ref);
            wereChanges = true;
          }
        }
      }
    }

    for (String namespace : CollectionUtil.union(
      getSModel().getExplicitlyImportedLanguages(),
      getSModel().getEngagedOnGenerationLanguages())) {
      if (moduleScope.getLanguage(namespace) == null) {
        Language lang = GlobalScope.getInstance().getLanguage(namespace);
        if (lang != null) {
          LanguageReference ref = LanguageReference.newInstance(model);
          ref.setName(namespace);
          md.addUsedLanguage(ref);
          wereChanges = true;
        }
      }
    }

    for (String devKitNamespace : getSModel().getDevKitNamespaces()) {
      if (moduleScope.getDevKit(devKitNamespace) == null) {
        DevKit devKit = GlobalScope.getInstance().getDevKit(devKitNamespace);
        if (devKit != null) {
          DevKitReference ref = DevKitReference.newInstance(model);
          ref.setName(devKitNamespace);
          md.addUsedDevKit(ref);
          wereChanges = true;
        }
      }
    }

    if (wereChanges) {
      module.setModuleDescriptor(md);
      module.save();
    }
  }
}

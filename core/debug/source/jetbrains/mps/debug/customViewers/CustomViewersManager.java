package jetbrains.mps.debug.customViewers;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.debug.runtime.java.programState.proxies.CustomViewersDescriptor;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.debug.runtime.java.programState.proxies.ValueWrapper;
import jetbrains.mps.debug.runtime.java.programState.proxies.ValueWrapperFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class CustomViewersManager implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(CustomViewersManager.class);

  private Set<ValueWrapperFactory> myFactories = new HashSet<ValueWrapperFactory>();
  private Set<String> myLoadedLanguages = new HashSet<String>();
  private ClassLoaderManager myClassLoaderManager;

  public CustomViewersManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void unload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Custom Viewers Manager";
  }

  public void disposeComponent() {
  }

  public static CustomViewersManager getInstance() {
    return ApplicationManager.getApplication().getComponent(CustomViewersManager.class);
  }

  public void clear() {
    myLoadedLanguages.clear();
    myFactories.clear();
  }

  public boolean loadLanguage(String languageNamespace) {
    if (myLoadedLanguages.contains(languageNamespace)) {
      return true;
    }
    Language l = GlobalScope.getInstance().getLanguage(languageNamespace);
    if (l == null) {
      return false;
    }
    return loadLanguage(l);
  }

  public boolean loadLanguage(final Language l) {
    if (myLoadedLanguages.contains(l.getModuleFqName())) {
      return true;
    }
    SModelDescriptor pluginModelDescriptor = LanguageAspect.PLUGIN.get(l);
    if (pluginModelDescriptor == null) return false;
    String packageName = pluginModelDescriptor.getLongName();
    String classname = "CustomViewersDescriptor";
    try {
      CustomViewersDescriptor customViewersDescriptor;
      Class<? extends CustomViewersDescriptor> c = (Class<? extends CustomViewersDescriptor>) l.getClass(packageName + "." + classname);
      if (c != null) {
        customViewersDescriptor = c.newInstance();
        myFactories.addAll(customViewersDescriptor.getValueWrapperFactories());
        return true;
      } else {
        return false;
      }
    } catch (Throwable t) {
      return false;
    } finally {
      myLoadedLanguages.add(l.getModuleFqName());
    }
  }

  public Set<ValueWrapperFactory> getValueWrapperFactories(@NotNull final JavaValue originalValue) {
    Set<ValueWrapperFactory> result = new HashSet<ValueWrapperFactory>();
    for (ValueWrapperFactory factory : myFactories) {
      if (factory.canWrapValue(originalValue)) {
        result.add(factory);
      }
    }
    return result;
  }

  public ValueWrapper getValueWrapper(JavaValue originalValue, @NotNull String className) {
    //loading languages
    int lastDot = className.lastIndexOf(".");
    String pkg = (lastDot == -1 ?
      "" :
      className.substring(0, lastDot)
    );
    List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptorsByModelName(pkg);
    for (final SModelDescriptor descriptor : list) {
      if (SModelStereotype.isStubModelStereotype(descriptor.getStereotype())) {
        continue;
      }
      SModel sourceModel = descriptor.getSModel();
      for (ModuleReference moduleReference : SModelOperations.getAllImportedLanguages(sourceModel)) {
        loadLanguage(moduleReference.getModuleFqName());
      }
      break;
    }

    //searching for wrappers
    Set<ValueWrapperFactory> factories = getValueWrapperFactories(originalValue);
    if (factories.isEmpty()) {
      return null;
    }
    if (factories.size() > 1) {
      LOG.warning("several custom viewers found for value; using the random one");
    }
    ValueWrapperFactory factory = factories.iterator().next();
    return factory.createValueWrapper(originalValue);
  }
}

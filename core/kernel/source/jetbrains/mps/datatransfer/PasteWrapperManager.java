package jetbrains.mps.datatransfer;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.ArrayList;

public class PasteWrapperManager implements ApplicationComponent {
  public static final String PASTE_WRAPPER_CLASS_NAME = "PasteWrappers";
  public static final String PASTE_WRAPPERS_FACTORY_METHOD = "createPasteWrappers";

  private static Logger LOG = Logger.getLogger(PasteWrapperManager.class);

  private ClassLoaderManager myClassLoaderManager;
  private MyReloadHandler myReloadHandler = new MyReloadHandler();
  private List<PasteWrapper> myWrappers = new ArrayList<PasteWrapper>();

  public PasteWrapperManager(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Paste Wrapper Manager";
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }

  private void reload() {
    myWrappers.clear();    
    for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
      try {
        String pasteWrappersClass = language.getNamespace() + "." + LanguageAspect.ACTIONS.getName() + "." + PASTE_WRAPPER_CLASS_NAME;
        Class cls = language.getClass(pasteWrappersClass);
        if (cls == null) continue;

        List<PasteWrapper> wrappers = (List<PasteWrapper>) cls.getMethod(PASTE_WRAPPERS_FACTORY_METHOD).invoke(null);

        for (PasteWrapper w : wrappers) {
          addWrapper(w);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void addWrapper(PasteWrapper wrapper) {
    myWrappers.add(wrapper);
  }



  private class MyReloadHandler extends ReloadAdapter {
    public void onReload() {
      reload();
    }
  }
}

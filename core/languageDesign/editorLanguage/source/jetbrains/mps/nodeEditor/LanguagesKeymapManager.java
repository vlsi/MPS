package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.util.NameUtil;

import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class LanguagesKeymapManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(LanguagesKeymapManager.class);

  public static LanguagesKeymapManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LanguagesKeymapManager.class);
  }

  private Map<String, List<EditorCellKeyMap>> myLanguagesToKeyMaps = new HashMap<String, List<EditorCellKeyMap>>();
  private Set<Language> myLanguages = new HashSet<Language>();
  private Set<String> myRegisteredLanguages = new HashSet<String>();
  private List<Language> myLanguagesToRegister = new LinkedList<Language>();
  private MyModuleRepositoryListener myListener = new MyModuleRepositoryListener();

  private MPSModuleRepository myRepository;
  private ClassLoaderManager myClassLoaderManager;

  public LanguagesKeymapManager(MPSModuleRepository repository, ClassLoaderManager manager) {
    myRepository = repository;
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clearCaches();
      }
    });

    myRepository.addModuleRepositoryListener(myListener);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language l : myRepository.getAllLanguages()) {
          registerLanguageKeyMaps(l);
        }
      }
    });

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Language KeyMap Manager";
  }

  public void disposeComponent() {

  }

  private void clearCaches() {
    myLanguagesToKeyMaps.clear();
    myRegisteredLanguages.clear();
    for (Language l : myLanguages) {
      registerLanguageKeyMaps(l);
    }
  }

  private void registerKeyMap(EditorCellKeyMap keyMap, String languageNamespace) {
    if (keyMap.isApplicableToEveryModel()) {
      List<EditorCellKeyMap> keyMaps = myLanguagesToKeyMaps.get(languageNamespace);
      if (keyMaps == null) {
        keyMaps = new ArrayList<EditorCellKeyMap>();
        myLanguagesToKeyMaps.put(languageNamespace, keyMaps);
      }
      keyMaps.add(keyMap);
    }
  }

  private void registerLanguageKeyMaps(Language language) {
//    System.out.println("register KeyMaps " + language.getNamespace());
    if (myRegisteredLanguages.contains(language.getNamespace())) return;
    myLanguages.add(language);
    myRegisteredLanguages.add(language.getNamespace());
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    SModel editorModel = editorModelDescriptor.getSModel();
    if (editorModel == null) return;
    for (CellKeyMapDeclaration node : editorModel.getRootsAdapters(CellKeyMapDeclaration.class)) {
      try {
        Class<EditorCellKeyMap> keyMapClass = findKeyMapClassByDeclaration(node);
        if (keyMapClass != null) {
          registerKeyMap(keyMapClass.newInstance(), language.getNamespace());
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private Class<EditorCellKeyMap> findKeyMapClassByDeclaration(CellKeyMapDeclaration declaration) {
    String fqName = NameUtil.nodeFQName(declaration);

    String namespace = NameUtil.namespaceFromLongName(fqName);
    assert namespace.endsWith(".editor");

    String langaugeNamespace = namespace.substring(0, namespace.length() - ".editor".length());
    Language language = (Language) MPSModuleRepository.getInstance().getModuleByUID(langaugeNamespace);

    return language.getClass(fqName);
  }

  private void unregisterLanguageKeyMaps(Language language) {
    myLanguages.remove(language);
    myRegisteredLanguages.remove(language.getNamespace());
    myLanguagesToRegister.remove(language);
//    System.out.println("unregister KeyMaps " + language.getNamespace());
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    String modelName = editorModelDescriptor.getLongName();
    for (String namespace : myLanguagesToKeyMaps.keySet()) {
      List<EditorCellKeyMap> keyMaps = myLanguagesToKeyMaps.get(namespace);
      if (keyMaps == null) continue;
      for (EditorCellKeyMap keyMap : new ArrayList<EditorCellKeyMap>(keyMaps)) {        
        if (keyMap.getClass().getPackage().getName().equals(modelName)) {
          keyMaps.remove(keyMap);
        }
      }
    }
  }

  public List<EditorCellKeyMap> getKeyMapsForLanguage(String languageNamespace) {
    if (!myLanguagesToKeyMaps.containsKey(languageNamespace) && !myRegisteredLanguages.contains(languageNamespace)) {
      for (Language l : myLanguagesToRegister) {
        if (languageNamespace.equals(l.getNamespace())) {
          registerLanguageKeyMaps(l);
          break;
        }
      }
    }
    return myLanguagesToKeyMaps.get(languageNamespace);
  }

  private class MyModuleRepositoryListener implements ModuleRepositoryListener {
    public void moduleInitialized(IModule module) {         
      if (module instanceof Language) {
        myLanguagesToRegister.add((Language) module);
      }
    }

    public void moduleRemoved(IModule module) {
    }

    public void moduleAdded(IModule module) {
    }

    public void beforeModuleRemoved(IModule module) {
      if (module instanceof Language) {
        unregisterLanguageKeyMaps((Language) module);
      }
    }
  }
}

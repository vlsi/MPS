package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.component.Dependency;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.06.2006
 * Time: 16:00:19
 * To change this template use File | Settings | File Templates.
 */
public class LanguagesKeymapManager {
  private Map<String, List<EditorCellKeyMap>> myLanguagesToKeyMaps = new HashMap<String, List<EditorCellKeyMap>>();
  private Set<Language> myLanguages = new HashSet<Language>();
  private MyModuleRepositoryListener myListener = new MyModuleRepositoryListener();


  public LanguagesKeymapManager() {
  }
  
  @Dependency
  public void addMyListener(MPSModuleRepository repository) {
    CommandProcessor.instance().addCommandListener(myListener);
    repository.addModuleRepositoryListener(myListener);
  }

  public static LanguagesKeymapManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(LanguagesKeymapManager.class);
  }

  public void clearCaches() {
    myLanguagesToKeyMaps.clear();
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
    myLanguages.add(language);    
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    SModel editorModel = editorModelDescriptor.getSModel();
    if (editorModel == null) return;
    for (SNode node : editorModel.getRoots(CellKeyMapDeclaration.class)) {
      try {
        Class<EditorCellKeyMap> keyMapClass = EditorUtil.findKeyMapClassByDeclaration((CellKeyMapDeclaration) node);
        if (keyMapClass != null) {
          registerKeyMap(keyMapClass.newInstance(), language.getNamespace());
        }
      } catch (Throwable t) {
        t.printStackTrace();
      }
    }
  }

  private void unregisterLanguageKeyMaps(Language language) {
    myLanguages.remove(language);
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
    return myLanguagesToKeyMaps.get(languageNamespace);
  }

  private class MyModuleRepositoryListener extends CommandAdapter implements ModuleRepositoryListener {
    private List<Language> myLanguagesToRegister = new LinkedList<Language>();

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

    public void beforeCommandFinished(@NotNull CommandEvent event) {
      for (Language language : myLanguagesToRegister) {
        registerLanguageKeyMaps(language);
      }
      myLanguagesToRegister.clear();
    }
  }
}

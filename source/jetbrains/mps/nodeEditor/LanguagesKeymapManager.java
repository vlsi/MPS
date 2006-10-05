package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.IModule;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.06.2006
 * Time: 16:00:19
 * To change this template use File | Settings | File Templates.
 */
public class LanguagesKeymapManager {
  private static LanguagesKeymapManager ourInstance = new LanguagesKeymapManager();

  private Map<String, List<EditorCellKeyMap>> myLanguagesToKeyMaps = new HashMap<String, List<EditorCellKeyMap>>();
  private ModuleRepositoryListener myListener;

  private LanguagesKeymapManager() {
    myListener = new ModuleRepositoryListener() {
      public void moduleAdded(IModule module) {

      }

      public void moduleInitialized(IModule module) {
        if (module instanceof Language) {
          registerLanguageKeyMaps((Language) module);
        }
      }

      public void moduleRemoved(IModule module) {
        if (module instanceof Language) {
          unregisterLanguageKeyMaps((Language) module);
        }
      }
    };
  }

  public void addMyListener(MPSModuleRepository repository) {
    repository.addModuleRepositoryListener(myListener);
  }

  public static LanguagesKeymapManager getInstance() {
    return ourInstance;
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
      } catch(Throwable t) {
        t.printStackTrace();        
      }
    }
  }

  private void unregisterLanguageKeyMaps(Language language) {
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    String modelName = editorModelDescriptor.getLongName();
    for (String namespace : myLanguagesToKeyMaps.keySet()) {
      List<EditorCellKeyMap> keyMaps = myLanguagesToKeyMaps.get(namespace);
      if (keyMaps == null) continue;
      for (EditorCellKeyMap keyMap : keyMaps) {
        if (keyMap.getClass().getPackage().getName().equals(modelName)) {
          keyMaps.remove(keyMap);
        }
      }
    }
  }

  public List<EditorCellKeyMap> getKeyMapsForLanguage(String languageNamespace) {
    return myLanguagesToKeyMaps.get(languageNamespace);
  }

}

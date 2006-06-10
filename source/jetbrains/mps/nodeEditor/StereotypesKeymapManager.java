package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.06.2006
 * Time: 16:00:19
 * To change this template use File | Settings | File Templates.
 */
public class StereotypesKeymapManager {
  private static StereotypesKeymapManager ourInstance = new StereotypesKeymapManager();

  private Map<String, List<EditorCellKeyMap>> myStereotypesToKeyMaps = new HashMap<String, List<EditorCellKeyMap>>();

  private StereotypesKeymapManager() {

  }

  public static StereotypesKeymapManager getInstance() {
    return ourInstance;
  }

  public void registerKeyMap(EditorCellKeyMap keyMap) {
    if (keyMap.isApplicableToEveryModel()) {
      List<EditorCellKeyMap> keyMaps = myStereotypesToKeyMaps.get(keyMap.getStereotype());
      if (keyMaps == null) {
        keyMaps = new ArrayList<EditorCellKeyMap>();
        myStereotypesToKeyMaps.put(keyMap.getStereotype(), keyMaps);
      }
      keyMaps.add(keyMap);
    }
  }

  public void registerStereotypeKeyMaps(Language l) {
    SModelDescriptor editorModelDescriptor = l.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    SModel editorModel = editorModelDescriptor.getSModel();
    if (editorModel == null) return;
    for (SNode node : editorModel.getRoots(CellKeyMapDeclaration.class)) {
      try {
        Class<EditorCellKeyMap> keyMapClass = EditorUtil.findKeyMapClassByDeclaration((CellKeyMapDeclaration) node);
        registerKeyMap(keyMapClass.newInstance());
      } catch(Throwable t) {}
    }
  }

  public void unregisterStereotypeKeyMaps(Language language) {
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    String modelName = editorModelDescriptor.getLongName();
    for (String stereotype : myStereotypesToKeyMaps.keySet()) {
      List<EditorCellKeyMap> keyMaps = myStereotypesToKeyMaps.get(stereotype);
      if (keyMaps == null) continue;
      for (EditorCellKeyMap keyMap : keyMaps) {
        if (keyMap.getClass().getPackage().getName().equals(modelName)) {
          keyMaps.remove(keyMap);
        }
      }
    }
  }

  public List<EditorCellKeyMap> getKeyMapsForStereotype(String stereotype) {
    return myStereotypesToKeyMaps.get(stereotype);
  }

}

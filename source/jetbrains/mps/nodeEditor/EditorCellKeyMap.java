/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Apr 6, 2004
 * Time: 6:15:23 AM
 */
package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;
import java.util.HashMap;
import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;
import java.lang.reflect.Field;

public class EditorCellKeyMap {
  public static final String KEY_MODIFIERS_NONE = "none";
  public static final String KEY_MODIFIERS_ANY = "any";

  public static final String KEY_MODIFIERS_CTRL = "ctrl";
  public static final String KEY_MODIFIERS_ALT = "alt";
  public static final String KEY_MODIFIERS_SHIFT = "shift";
  public static final String KEY_MODIFIERS_CTRL_ALT = "ctrl+alt";
  public static final String KEY_MODIFIERS_CTRL_SHIFT = "ctrl+shift";
  public static final String KEY_MODIFIERS_CTRL_ALT_SHIFT = "ctrl+alt+shift";
  public static final String KEY_MODIFIERS_ALT_SHIFT = "alt+shift";

  public static final String KEY_CODE_DIGIT = "digit";
  public static final String KEY_CODE_LETTER = "letter";
  public static final String KEY_CODE_LETTER_OR_DIGIT = "letter or digit";
  public static final String KEY_CODE_SPACE = "space char";

  private static HashMap<Integer, String> ourJavaKeycodesMap = new HashMap<Integer, String>();
  private static List<String> ourVirtualKeycodes;
  private static List<String> ourKeycodeCategories;
  private static List<String> ourModifiers;

  static {
    Field[] declaredFields = KeyEvent.class.getDeclaredFields();
    for (int i = 0; i < declaredFields.length; i++) {
      Field field = declaredFields[i];
      String name = field.getName();
      if (name.startsWith("VK_")) {
        if (name.equals("VK_CONTROL") ||
                name.equals("VK_ALT") ||
                name.equals("VK_SHIFT")) {
          continue;
        }
        try {
          int value = field.getInt(null);
          ourJavaKeycodesMap.put(new Integer(value), name);
        } catch (IllegalAccessException e) {
          e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }
      }
    }
  } // static init

  private HashMap<ActionKey, EditorCellKeyMapAction> myActionMap;
  private List<EditorCellKeyMap> myChildKeyMaps;

  public EditorCellKeyMap() {
    myActionMap = new HashMap<ActionKey, EditorCellKeyMapAction>();
  }

  public void addKeyMap(EditorCellKeyMap keyMap) {
    if (myChildKeyMaps == null) {
      myChildKeyMaps = new LinkedList<EditorCellKeyMap>();
    }
    myChildKeyMaps.add(keyMap);
  }

  public void putAction(String modifiers, String keyCode, EditorCellKeyMapAction action) {
    myActionMap.put(new ActionKey(modifiers, keyCode), action);
  }

  public boolean hasActions(KeyEvent event) {
    if (findAction(this, event) != null) {
      return true;
    }
    if (myChildKeyMaps != null) {
      Iterator<EditorCellKeyMap> iterator = myChildKeyMaps.iterator();
      while (iterator.hasNext()) {
        EditorCellKeyMap childKeyMap = iterator.next();
        if (findAction(childKeyMap, event) != null) {
          return true;
        }
      }
    }
    return false;
  }

  public List<EditorCellKeyMapAction> getActions(KeyEvent event) {
    List<EditorCellKeyMapAction> list = new LinkedList<EditorCellKeyMapAction>();
    EditorCellKeyMapAction keyMapAction = findAction(this, event);
    if (keyMapAction != null) {
      list.add(keyMapAction);
    }
    if (myChildKeyMaps != null) {
      Iterator<EditorCellKeyMap> iterator = myChildKeyMaps.iterator();
      while (iterator.hasNext()) {
        EditorCellKeyMap childKeyMap = iterator.next();
        keyMapAction = findAction(childKeyMap, event);
        if (keyMapAction != null) {
          list.add(keyMapAction);
        }
      }
    }
    return list;
  }

  private static EditorCellKeyMapAction findAction(EditorCellKeyMap keyMap, KeyEvent event) {
    List<ActionKey> actionKeies = keyEvent2ActionKey(event);
    for (int i = 0; i < actionKeies.size(); i++) {
      ActionKey actionKey = actionKeies.get(i);
      EditorCellKeyMapAction editorCellAction = keyMap.myActionMap.get(actionKey);
      if (editorCellAction != null) {
        System.out.println("keymap action found for key: " + actionKey);
        return editorCellAction;
      }
    }
    return null;
  }

  private static List<ActionKey> keyEvent2ActionKey(KeyEvent event) {
    List<ActionKey> keys = new LinkedList<ActionKey>();
    List<String> modifiers = modifiersForEvent(event);
    List<String> keyCodes = keyCodesForEvent(event);
    if (modifiers.size() > 0 && keyCodes.size() > 0) {
      for (int iMod = 0; iMod < modifiers.size(); iMod++) {
        String modifier = modifiers.get(iMod);
        for (int iKey = 0; iKey < keyCodes.size(); iKey++) {
          String keyKode = keyCodes.get(iKey);
          ActionKey actionKey = new ActionKey(modifier, keyKode);
//          System.out.println("key map add action key: " + actionKey);
          keys.add(actionKey);
        }
      }
    }
    return keys;
  }

  private static List<String> modifiersForEvent(KeyEvent event) {
    List<String> modifiers = new LinkedList<String>();
    if (event.getModifiers() == 0) {
      modifiers.add(KEY_MODIFIERS_NONE);
    } else if (event.isControlDown() && !event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_CTRL);
    } else if (!event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_ALT);
    } else if (!event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_CTRL_ALT);
    } else if (event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_CTRL_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_CTRL_ALT_SHIFT);
    } else if (!event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KEY_MODIFIERS_ALT_SHIFT);
    }

    modifiers.add(KEY_MODIFIERS_ANY);
    return modifiers;
  }

  private static List<String> keyCodesForEvent(KeyEvent event) {
    List<String> keyCodes = new LinkedList<String>();

    int keyCode = event.getKeyCode();
    if (keyCode == KeyEvent.VK_UNDEFINED) {
      return keyCodes;
    }

    if (keyCode != KeyEvent.VK_CONTROL &&
            keyCode != KeyEvent.VK_ALT &&
            keyCode != KeyEvent.VK_SHIFT) {
      String keyCodeName = ourJavaKeycodesMap.get(new Integer(keyCode));
      keyCodes.add(keyCodeName);
    }

    char keyChar = event.getKeyChar();
    if (keyChar != KeyEvent.CHAR_UNDEFINED) {
      keyCodes.add("" + keyChar);

      if (Character.isDigit(keyChar)) {
        keyCodes.add(KEY_CODE_DIGIT);
      } else if (Character.isLetter(keyChar)) {
        keyCodes.add(KEY_CODE_LETTER);
      } else if (Character.isLetterOrDigit(keyChar)) {
        keyCodes.add(KEY_CODE_LETTER_OR_DIGIT);
      } else if (Character.isSpaceChar(keyChar) || Character.isWhitespace(keyChar)) {
        keyCodes.add(KEY_CODE_SPACE);
      }
    }
    return keyCodes;
  }

  public static List<String> getVirtualKeycodes() {
    if (ourVirtualKeycodes == null) {
      ourVirtualKeycodes = new LinkedList<String>();
      Iterator<Integer> iterator = ourJavaKeycodesMap.keySet().iterator();
      while (iterator.hasNext()) {
        Integer keyCode = iterator.next();
        ourVirtualKeycodes.add(ourJavaKeycodesMap.get(keyCode));
      }
    }
    return ourVirtualKeycodes;
  }

  public static List<String> getModifiers() {
    if (ourModifiers == null) {
      ourModifiers = new LinkedList<String>();
      Field[] fields = EditorCellKeyMap.class.getFields();
      for (int i = 0; i < fields.length; i++) {
        Field field = fields[i];
        String name = field.getName();
        if (name.startsWith("KEY_MODIFIERS_")) {
          try {
            String value = field.get(null).toString();
            ourModifiers.add(value);
          } catch (IllegalAccessException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
          }
        }
      }
    }
    return ourModifiers;
  }

  public static List<String> getKeycodeCategories() {
    if (ourKeycodeCategories == null) {
      ourKeycodeCategories = new LinkedList<String>();
      Field[] fields = EditorCellKeyMap.class.getFields();
      for (int i = 0; i < fields.length; i++) {
        Field field = fields[i];
        String name = field.getName();
        if (name.startsWith("KEY_CODE_")) {
          try {
            String value = field.get(null).toString();
            ourKeycodeCategories.add(value);
          } catch (IllegalAccessException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
          }
        }
      }
    }
    return ourKeycodeCategories;
  }

  public static boolean isValidModifiers(String modifiers) {
    List<String> ourModifiers = getModifiers();
    return ourModifiers.contains(modifiers);
  }

  public static boolean isValidKeycode(String keycode) {
    if (keycode == null || keycode.length() == 0) {
      return false;
    }
    if (keycode.length() == 1) {
      return true;
    }

    List<String> ourVirtualKeycodes = getVirtualKeycodes();
    List<String> ourKeycodeCategories = getKeycodeCategories();
    return ourKeycodeCategories.contains(keycode) || ourVirtualKeycodes.contains(keycode);
  }


  private static class ActionKey {
    private String myModifiers;
    private String myKeyCode;

    public ActionKey(String modifiers, String keyCode) {
      myModifiers = modifiers;
      myKeyCode = keyCode;
    }

    public int hashCode() {
      return myModifiers.hashCode() ^ myKeyCode.hashCode();
    }

    public boolean equals(Object o) {
      return o != null && hashCode() == o.hashCode();
    }

    public String toString() {
      return "action key: " + myModifiers + " + " + myKeyCode;
    }
  }
}
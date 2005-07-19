package jetbrains.mps.ide.icons;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.logging.Logger;

import javax.swing.*;


import java.util.Map;
import java.util.HashMap;

/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

  private static Map<Class, Icon> ourIcons = new HashMap<Class, Icon>();

  public static Icon getIconFor(SNode node) {
    Class<? extends SNode> cls = node.getClass();

    if (ourIcons.get(node.getClass()) != null) {
      return ourIcons.get(node.getClass());
    }

    while (cls != SNode.class) {
      String className = cls.getName();
      className = className.substring(className.lastIndexOf('.') + 1);
      String packageName = cls.getPackage().getName();
      String iconsClass = packageName + ".icons.Icons";
      try {
        Class icons = Class.forName(iconsClass, true, ClassLoaderManager.getInstance().getClassLoader());
        try {
          Icon icon = (Icon) icons.getMethod("getIconFor" + className).invoke(null);
          if (icon != null) {
            ourIcons.put(node.getClass(), icon);
            return icon;
          }
        }
        catch (Exception e) {
          try {
            Icon icon = (Icon) icons.getMethod("getIconFor" + className, SNode.class).invoke(null, node);
            return icon;
          } catch (Exception ex) {}
        }

      } catch (Exception e) {
      }

      cls = (Class<? extends SNode>) cls.getSuperclass();
    }

    ourIcons.put(node.getClass(), Icons.DEFAULT_ICON);

    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconFor(String namespace) {
    String className = namespace + ".icons.Icons";
    try {
      Class icons = Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
      Icon icon = (Icon) icons.getMethod("getLanguageIcon").invoke(null);
      if (icon != null) return icon;
    } catch (Exception e){
    }

    return MPSAction.EMPTY_ICON;
        
  }

}

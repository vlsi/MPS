package jetbrains.mps.ide.icons;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.*;

import org.apache.log4j.Logger;

/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

  public static Icon getIconFor(SemanticNode node) {
    Class<? extends SemanticNode> cls = node.getClass();

    while (cls != SemanticNode.class) {
      String className = cls.getName();
      className = className.substring(className.lastIndexOf('.') + 1);
      String packageName = node.getClass().getPackage().getName();
      String iconsClass = packageName + ".icons.Icons";

      try {
        Class icons = Class.forName(iconsClass, true, ClassLoaderManager.getInstance().getClassLoader());

        Icon icon = (Icon) icons.getMethod("getIconFor" + className, SemanticNode.class).invoke(null, node);
        return icon;
      } catch (Exception e) {
      }

      cls = (Class<? extends SemanticNode>) cls.getSuperclass();
    }

    return Icons.DEFAULT_ICON;
  }

}

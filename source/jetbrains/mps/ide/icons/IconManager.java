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

  public Icon getIconFor(SemanticNode node) {
    String className = node.getClass().getName();
    className = className.substring(className.lastIndexOf('.') + 1);
    String packageName = node.getClass().getPackage().getName();
    String iconsClass = packageName + ".icons.Icons";

    LOG.debug("Trying to load class " + iconsClass);

    try {
      Class icons = Class.forName(iconsClass, true, ClassLoaderManager.getInstance().getClassLoader());
      Icon icon = icons.getMethod("getIconFor" + className).invoke(null);
      return icon;
    } catch (Exception e) {
      LOG.error("Exception ", e);
    }

    return Icons.DEFAULT_ICON;
  }

}

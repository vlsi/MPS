package jetbrains.mps.ide.icons;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.util.Macros;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.util.HashMap;
import java.util.Map;
import java.io.File;

/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

  private static Map<Class<? extends SNode>, Icon> ourIcons = new HashMap<Class<? extends SNode>, Icon>();
  private static Map<String, Icon> ourPathsToIcons = new HashMap<String, Icon>();

  public static Icon getIconFor(SNode node) {
    if (node == null) return Icons.DEFAULT_ICON;

    // new style
    GlobalScope scope = GlobalScope.getInstance();
    ConceptDeclaration conceptDeclaration = SModelUtil.getConceptDeclaration(node, scope);
    if (conceptDeclaration != null) {
      Language language = SModelUtil.getDeclaringLanguage(conceptDeclaration, scope);
      if (language != null) {
        String iconPath = Macros.languageDescriptor().expandPath(conceptDeclaration.getIconPath(), language.getDescriptorFile());
        if (iconPath != null) {
          Icon icon = ourPathsToIcons.get(iconPath);
          if (icon != null) return icon;
          File file = new File(iconPath);
          if (file.exists()) {
            icon = new ImageIcon(iconPath);
            ourPathsToIcons.put(iconPath, icon);
            return icon;
          }
        }
      }
    }

    // legacy
    Class<? extends SNode> cls = node.getClass();

    if (ourIcons.get(cls) != null) {
      return ourIcons.get(cls);
    }

    while (cls != SNode.class) {
      String className = cls.getName();
      className = className.substring(className.lastIndexOf('.') + 1);
      String packageName = cls.getPackage().getName();
      String iconsClass = packageName + ".icons.Icons";
      try {
        Class icons = Class.forName(iconsClass, true, ClassLoaderManager.getInstance().getClassLoader());
        try {
          return (Icon) icons.getMethod("getIconFor" + className, SNode.class).invoke(null, node);
        } catch (NoSuchMethodException e) {
          try {
            Icon icon = (Icon) icons.getMethod("getIconFor" + className).invoke(null);
            if (icon != null) {
              ourIcons.put(cls, icon);
              return icon;
            }
          } catch(NoSuchMethodException ex) {
            //this is ok
          } catch (Exception ex) {
            e.printStackTrace();
          }
        }
      } catch (ClassNotFoundException e) {
        //this is ok
      } catch (Exception e) {
        e.printStackTrace();
      }

      cls = (Class<? extends SNode>) cls.getSuperclass();
    }

    ourIcons.put(cls, Icons.DEFAULT_ICON);
    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconForConceptFQName(String conceptFQName) {
    Class<? extends SNode> cls;
    try {
      cls = (Class<? extends SNode>) Class.forName(conceptFQName, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      return Icons.DEFAULT_ICON;
    }
    if (!SNode.class.isAssignableFrom(cls)) return Icons.DEFAULT_ICON;
    return getIconFor(cls);
  }

  public static Icon getIconFor(Class<? extends SNode> nodeClass) {
    if (ourIcons.get(nodeClass) != null) {
      return ourIcons.get(nodeClass);
    }

    while (nodeClass != SNode.class) {
      String className = nodeClass.getName();
      className = className.substring(className.lastIndexOf('.') + 1);
      String packageName = nodeClass.getPackage().getName();
      String iconsClass = packageName + ".icons.Icons";
      try {
        Class icons = Class.forName(iconsClass, true, ClassLoaderManager.getInstance().getClassLoader());
        try {
          Icon icon = (Icon) icons.getMethod("getIconFor" + className).invoke(null);
          if (icon != null) {
            ourIcons.put(nodeClass, icon);
            return icon;
          }
        } catch (NoSuchMethodException e) {
          //it's ok
        } catch (Exception e) {
          e.printStackTrace();
        }
      } catch (Exception e) {
        e.printStackTrace();
      }

      nodeClass = (Class<? extends SNode>) nodeClass.getSuperclass();
    }

    ourIcons.put(nodeClass, Icons.DEFAULT_ICON);
    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconFor(String namespace) {
    String className = namespace + ".icons.Icons";
    try {
      Class icons = Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
      Icon icon = (Icon) icons.getMethod("getLanguageIcon").invoke(null);
      if (icon != null) return icon;
    } catch (Exception e) {
      e.printStackTrace();
    }

    return MPSAction.EMPTY_ICON;
        
  }

  public static Icon getIconFor(SModelDescriptor modelDescriptor) {
    Language.LanguageAspectStatus languageAspectStatus = Language.getLanguageAspectStatus(modelDescriptor);
        if (languageAspectStatus.isLanguageAspect()) {
          if (languageAspectStatus.isEditor()) {
            return Icons.EDITOR_MODEL_ICON;
          } else if (languageAspectStatus.isStructure()) {
            return Icons.STRUCTURE_MODEL_ICON;
          } else if (languageAspectStatus.isActions()) {
            return Icons.ACTIONS_MODEL_ICON;
          } else if (languageAspectStatus.isTypesystem()) {
            return Icons.TYPESYSTEM_MODEL_ICON;
          } else if (languageAspectStatus.isHelginsTypesystem()) {
            return Icons.TYPESYSTEM_MODEL_ICON;
          } else if (languageAspectStatus.isConstraintsModel()) {
            return Icons.CONSTRAINTS_MODEL_ICON;
          }
        } else if (modelDescriptor.getStereotype() != null &&
                modelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
          return Icons.TEMPLATES_MODEL_ICON;
        } else if (languageAspectStatus.isAccessoryModel()) {
          return Icons.ACCESSORY_MODEL_ICON;
        }
        return Icons.MODEL_ICON;  
  }

}

package jetbrains.mps.ide.icons;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Macros;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

  private static Map<String, Icon> ourIcons = new HashMap<String, Icon>();
  private static Map<String, Icon> ourPathsToIcons = new HashMap<String, Icon>();

  public static Icon getIconFor(SNode node) {
    if (node == null) return Icons.DEFAULT_ICON;
    Class<? extends SNode> cls = node.getClass();
    return getIconFor(cls);
  }

  public static Icon getIconFor(Class<? extends SNode> cls) {
    // new style
    GlobalScope scope = GlobalScope.getInstance();
    ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(cls, scope);
    while (conceptDeclaration != null) {
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
      conceptDeclaration = conceptDeclaration.getExtends();
    }

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

  public static Icon getIconFor(MPSModuleOwner owner) {
    if (owner instanceof Generator) {
      return Icons.GENERATOR_ICON;
    }
    if (owner instanceof Language) {
      return Icons.LANGUAGE_ICON;
    }
    if (owner instanceof MPSProject) {
      return Icons.PROJECT_ICON;
    }
    if (owner instanceof BootstrapLanguages) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }
    if (owner instanceof Solution) {
      return Icons.SOLUTION_ICON;
    }
    if (owner instanceof DevKit) {
      return Icons.DEVKIT_ICON;
    }
    return Icons.DEFAULT_ICON;
  }
}

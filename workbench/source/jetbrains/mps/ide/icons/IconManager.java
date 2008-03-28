package jetbrains.mps.ide.icons;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Macros;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.io.File;
import java.io.InputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.awt.image.BufferedImage;


/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

  private static Map<String, Icon> ourPathsToIcons = new HashMap<String, Icon>();

  public static Icon getIconFor(final SNode node) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<Icon>() {
      public Icon calculate() {
        if (node == null) return Icons.DEFAULT_ICON;

        if (!(node.getConceptDeclarationAdapter() instanceof ConceptDeclaration)) {
          LOG.error("Instance of concept interface found", node);
          return Icons.DEFAULT_ICON;
        }


        return getIconFor((ConceptDeclaration) node.getConceptDeclarationAdapter());
      }
    });
  }

  public static Icon getIconFor(ConceptDeclaration conceptDeclaration) {
    GlobalScope scope = GlobalScope.getInstance();
    while (conceptDeclaration != null) {
      Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, scope);
      if (language != null) {
        String iconPath = Macros.languageDescriptor().expandPath(conceptDeclaration.getIconPath(), language.getDescriptorFile());
        if (iconPath != null) {
          Icon icon = ourPathsToIcons.get(iconPath);
          if (icon != null) return icon;
          IFile file = FileSystem.getFile(iconPath);
          if (file.exists()) {
            byte[] image = new byte[(int) file.length()];
            InputStream is = null;
            try {
              is = file.openInputStream();
              int current = 0;

              while (true) {
                int result = is.read(image, current, image.length - current);
                if (result == -1 || result == 0) {
                  break;
                } else {
                  current += result;
                }
              }
            } catch (IOException e) {
              LOG.error(e);
            } finally {
              try {
                if (is != null) {
                  is.close();
                }
              } catch (IOException e) {
                LOG.error(e);
              }
            }

            icon = new ImageIcon(image);
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
    ConceptDeclaration cd = (ConceptDeclaration) SModelUtil_new.findConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    return getIconFor(cd);
  }

  public static Icon getIconFor(String namespace) {
    String className = namespace + ".icons.Icons";
    try {
      Language language = MPSModuleRepository.getInstance().getLanguage(namespace);

      if (language == null) {
        LOG.error("Can't find a language " + namespace);
      } else {
        Class icons = language.getClass(className);
        if (icons != null) {
          Icon icon = (Icon) icons.getMethod("getLanguageIcon").invoke(null);
          if (icon != null) return icon;
        }
      }
    } catch (Exception e) {
      LOG.error(e);
    }

    return MPSAction.EMPTY_ICON;

  }

  public static Icon getIconFor(SModelDescriptor modelDescriptor) {
    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);
    if (aspect != null) {
      return aspect.getIcon();
    } else if (modelDescriptor.getStereotype() != null &&
      modelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      return Icons.TEMPLATES_MODEL_ICON;
    } else if (Language.isAccessoryModel(modelDescriptor)) {
      return Icons.ACCESSORY_MODEL_ICON;
    }
    return Icons.MODEL_ICON;
  }

  public static Icon getIconFor(MPSModuleOwner owner) {
    if (owner instanceof Generator) {
      return Icons.GENERATOR_ICON;
    }
    if (owner instanceof Language) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }
    if (owner instanceof MPSProject) {
      return Icons.PROJECT_ICON;
    }
    if (owner instanceof BootstrapLanguagesManager) {
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

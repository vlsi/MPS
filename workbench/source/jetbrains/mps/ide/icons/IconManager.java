/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.icons;

import com.intellij.openapi.util.Computable;
import com.intellij.ui.LayeredIcon;
import com.intellij.ui.RowIcon;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.MediaTracker;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);
  private static final int IMAGE_LOADED = ~(MediaTracker.ABORTED | MediaTracker.ERRORED | MediaTracker.LOADING);

  private static Map<String, Icon> ourPathsToIcons = new HashMap<String, Icon>();
  public static final Icon EMPTY_ICON = new Icon() {
    public void paintIcon(Component c, Graphics g, int x, int y) {
    }

    public int getIconWidth() {
      return 18;
    }

    public int getIconHeight() {
      return 18;
    }
  };

  public static boolean canUseAlternativeIcon(String conceptFqName) {
    SNode acd = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    if (acd == null || !(SNodeUtil.isInstanceOfConceptDeclaration(acd))) {
      return false;
    }
    return ModelConstraintsManager.getInstance().getAlternativeIconMethod(acd) != null;
  }

  public static Icon getIconWithoutAdditionalPart(@NotNull final SNode node) {
    return getIconFor(node, true);
  }

  public static Icon getIconFor(@NotNull final SNode node) {
    return getIconFor(node, false);
  }

  public static Icon getIconFor(@NotNull final SNode node, final boolean withoutAdditional) {
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      public Icon compute() {
        Icon mainIcon = null;

        if (SNodeOperations.isUnknown(node)) {
          return Icons.UNKNOWN_ICON;
        }

        if (SNodeUtil.isInstanceOfConceptDeclaration(node.getConceptDeclarationNode())) {
          SNode concept = node.getConceptDeclarationNode();
          Method alternativeIconMethod = ModelConstraintsManager.getInstance().getAlternativeIconMethod(concept);
          Icon alternativeIcon = null;
          try {
            if (alternativeIconMethod != null) {
              Object iconObject = alternativeIconMethod.invoke(null, node);
              if (iconObject != null) {
                String alternativeIconPath = (String) iconObject;
                alternativeIcon = getIconFor((ConceptDeclaration) BaseAdapter.fromNode(concept), alternativeIconPath);
              }
            }
          } catch (Throwable t) {
          }
          if (alternativeIcon != null) {
            mainIcon = alternativeIcon;
          } else {
            mainIcon = IconManager.getIconFor((ConceptDeclaration) BaseAdapter.fromNode(concept));
          }
        }

        if (mainIcon == null) {
          if (node.isRoot()) {
            return Icons.DEFAULT_ROOT_ICON;
          } else {
            return Icons.DEFAULT_NODE_ICON;
          }
        }

        SModel model = node.getModel();
        if (model.isDisposed()) {
          return mainIcon;
        }

        if (!SModelStereotype.isUserModel(model) || model.getModelDepsManager() instanceof EditableSModelDescriptor
            && ((EditableSModelDescriptor) model.getModelDescriptor()).isPackaged()) {
          mainIcon = new LayeredIcon(mainIcon, com.intellij.util.Icons.LOCKED_ICON);
        }

        RowIcon result = new RowIcon(2);
        result.setIcon(mainIcon, 0);
        if (!withoutAdditional) {
          result.setIcon(BaseConcept_Behavior.call_getAdditionalIcon_5017341185733863694(node), 1);
        }

        List<Icon> markIcons = BaseConcept_Behavior.call_getMarkIcons_3923831204883340393(node);
        if (markIcons != null) {
          LayeredIcon layeredIcon = new LayeredIcon(markIcons.size() + 1);
          layeredIcon.setIcon(result, 0);
          for (int i = 0; i < markIcons.size(); i++) {
            layeredIcon.setIcon(markIcons.get(i), i + 1);
          }
          return layeredIcon;
        }
        return result;
      }
    });
  }

  private static Icon getIconFor(ConceptDeclaration conceptDeclaration) {
    while (conceptDeclaration != null) {
      Icon icon = getIconFor(conceptDeclaration, conceptDeclaration.getIconPath());
      if (icon != null) {
        return icon;
      }
      conceptDeclaration = conceptDeclaration.getExtends();
    }

    return null;
  }

  private static Icon getIconFor(ConceptDeclaration conceptDeclaration, String path) {
    Language language = SModelUtil.getDeclaringLanguage(BaseAdapter.fromAdapter(conceptDeclaration));
    if (language != null) {
      String iconPath = MacrosFactory.languageDescriptor().expandPath(path, language.getDescriptorFile());
      if (iconPath != null) {
        Icon icon = loadIcon(iconPath, true);
        if (icon != null) {
          return icon;
        }
      }
    }
    return null;
  }

  public static Icon getIconForConceptFQName(String conceptFQName) {
    SNode acd = SModelUtil.findConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    SNode cd = null;
    Icon icon = null;
    if (SNodeUtil.isInstanceOfConceptDeclaration(acd)) {
      cd = acd;
      icon = getIconFor((ConceptDeclaration) cd.getAdapter());
    }
    if (icon == null) {
      if (cd != null && cd.isRoot()) {
        return Icons.DEFAULT_ROOT_ICON;
      } else {
        return Icons.DEFAULT_NODE_ICON;
      }
    }

    return icon;
  }

  public static Icon getIconForNamespace(String namespace) {
    String className = namespace + ".icons.Icons";
    try {
      Language language = MPSModuleRepository.getInstance().getLanguage(namespace);

      if (language == null) {
        LOG.error("Can't find a language " + namespace);
      } else {
        Class icons = language.getClass(className);
        if (icons != null) {
          Method method;
          try {
            method = icons.getMethod("getLanguageIcon");
          } catch (NoSuchMethodException e) {
            return EMPTY_ICON;
          }
          Icon icon = (Icon) method.invoke(null);
          if (icon != null) return icon;
        }
      }
    } catch (Exception e) {
      LOG.error(e);
    }

    return EMPTY_ICON;

  }

  public static Icon getIconFor(SModelDescriptor modelDescriptor) {
    if (modelDescriptor != null) {
      LanguageAspect aspect = Language.getModelAspect(modelDescriptor);
      if (aspect != null) {
        return getIconForAspect(aspect);
      } else if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        return Icons.TEMPLATES_MODEL_ICON;
      } else if (Language.isLanguageOwnedAccessoryModel(modelDescriptor)) {
        return Icons.ACCESSORY_MODEL_ICON;
      } else if (SModelStereotype.isTestModel(modelDescriptor)) {
        return Icons.TEST_MODEL_ICON;
      }
    }
    return Icons.MODEL_ICON;
  }

  public static Icon getIconFor(IModule module) {
    if (module instanceof Generator) {
      return Icons.GENERATOR_ICON;
    }
    if (module instanceof Language) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }
    if (module instanceof Solution) {
      return Icons.SOLUTION_ICON;
    }
    if (module instanceof DevKit) {
      return Icons.DEVKIT_ICON;
    }

    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconFor(MPSModuleOwner owner) {
    if (owner instanceof MPSProject) {
      return Icons.PROJECT_ICON;
    }

    if (owner instanceof IModule) {
      return getIconFor((IModule) owner);
    }

    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconFor(IFile file) {
    ImageIcon icon = null;
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
      if ((icon.getImageLoadStatus() & IMAGE_LOADED) == 0) {
        icon = null;
      }
    }
    return icon;
  }

  public static Icon loadIcon(String iconPath, boolean cache) {
    Icon icon = ourPathsToIcons.get(iconPath);
    if (icon == null) {
      IFile file = FileSystem.getInstance().getFileByPath(iconPath);
      icon = getIconFor(file);
      if (icon != null && cache) {
        ourPathsToIcons.put(iconPath, icon);
      }
    }
    return icon;
  }

  public static Icon getIconForAspect(LanguageAspect aspect) {
    if (LanguageAspect.ACTIONS.equals(aspect)) {
      return Icons.ACTIONS_MODEL_ICON;

    } else if (LanguageAspect.BEHAVIOR.equals(aspect)) {
      return Icons.BEHAVIOR_MODEL_ICON;

    } else if (LanguageAspect.CONSTRAINTS.equals(aspect)) {
      return Icons.CONSTRAINTS_MODEL_ICON;

    } else if (LanguageAspect.DATA_FLOW.equals(aspect)) {
      return Icons.DATA_FLOW_MODEL_ICON;

    } else if (LanguageAspect.EDITOR.equals(aspect)) {
      return Icons.EDITOR_MODEL_ICON;

    } else if (LanguageAspect.FIND_USAGES.equals(aspect)) {
      return Icons.FIND_USAGES_MODEL_ICON;

    } else if (LanguageAspect.INTENTIONS.equals(aspect)) {
      return Icons.INTENTIONS_MODEL_ICON;

    } else if (LanguageAspect.PLUGIN.equals(aspect)) {
      return Icons.PLUGIN_MODEL_ICON;

    } else if (LanguageAspect.REFACTORINGS.equals(aspect)) {
      return Icons.REFACTORINGS_MODEL_ICON;

    } else if (LanguageAspect.SCRIPTS.equals(aspect)) {
      // no icon

    } else if (LanguageAspect.STRUCTURE.equals(aspect)) {
      return Icons.STRUCTURE_MODEL_ICON;

    } else if (LanguageAspect.STUBS.equals(aspect)) {
      return Icons.STUBS_MODEL_ICON;

    } else if (LanguageAspect.TEST.equals(aspect)) {
      return Icons.TEST_MODEL_ICON;

    } else if (LanguageAspect.TEXT_GEN.equals(aspect)) {
      return Icons.TEXT_GEN_MODEL_ICON;

    } else if (LanguageAspect.TYPESYSTEM.equals(aspect)) {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }
    return Icons.MODEL_ICON;
  }
}

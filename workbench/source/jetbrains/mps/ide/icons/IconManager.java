/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Component;
import java.awt.Graphics;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;


/**
 * @author Kostik
 */
public class IconManager {

  public static final Logger LOG = Logger.getLogger(IconManager.class);

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

  public static Icon getIconFor(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      public Icon compute() {
        Icon result = null;
        if (node.getConceptDeclarationAdapter() instanceof ConceptDeclaration) {
          result = IconManager.getIconFor((ConceptDeclaration) node.getConceptDeclarationAdapter());  
        }

        if (result == null) {
          if (node.isRoot()) {
            return Icons.DEFAULT_ROOT_ICON;
          } else {
            return Icons.DEFAULT_NODE_ICON;
          }
        }

        return result;
      }
    });
  }

  private static Icon getIconFor(ConceptDeclaration conceptDeclaration) {
    GlobalScope scope = GlobalScope.getInstance();
    while (conceptDeclaration != null) {
      Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, scope);
      if (language != null) {
        String iconPath = Macros.languageDescriptor().expandPath(conceptDeclaration.getIconPath(), language.getDescriptorFile());
        if (iconPath != null) {
          Icon icon = loadIcon(iconPath, true);
          if (icon != null) {
            return icon;
          }
        }
      }
      conceptDeclaration = conceptDeclaration.getExtends();
    }

    return null;
  }

  public static Icon getIconForConceptFQName(String conceptFQName) {
    ConceptDeclaration cd = (ConceptDeclaration) SModelUtil_new.findConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    Icon icon = getIconFor(cd);

    if (icon == null) {
      if (cd.isRoot()) {
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
    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);
    if (aspect != null) {
      return aspect.getIcon();
    } else if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
      return Icons.TEMPLATES_MODEL_ICON;
    } else if (Language.isLanguageOwnedAccessoryModel(modelDescriptor)) {
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
    if (owner instanceof Solution) {
      return Icons.SOLUTION_ICON;
    }
    if (owner instanceof DevKit) {
      return Icons.DEVKIT_ICON;
    }
    return Icons.DEFAULT_ICON;
  }

  public static Icon getIconFor(IFile file) {
    Icon icon = null;
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
    }
    return icon;
  }

  public static Icon loadIcon(String iconPath, boolean cache) {
    Icon icon = ourPathsToIcons.get(iconPath);
    if (icon == null) {
      IFile file = FileSystem.getFile(iconPath);
      icon = getIconFor(file);
      if (icon != null && cache) {
        ourPathsToIcons.put(iconPath, icon);
      }
    }
    return icon;
  }
}

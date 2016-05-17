/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NonNls;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.MediaTracker;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class ConceptIconLoader {
  public static final org.apache.log4j.Logger LOG = LogManager.getLogger(ConceptIconLoader.class);
  private static Map<String, Icon> ourPathsToIcons = new HashMap<String, Icon>();
  private static final int IMAGE_LOADED = ~((MediaTracker.ABORTED | MediaTracker.ERRORED | MediaTracker.LOADING));

  @Deprecated
  //for compatibility purposes only
  public static Icon getIconForConcept(org.jetbrains.mps.openapi.model.SNode concept) {
    while (concept != null) {
      Icon icon = loadIcon(concept, concept.getProperty(SNodeUtil.property_Concept_Icon));
      if (icon != null) {
        return icon;
      }
      concept = concept.getReferenceTarget(SNodeUtil.link_ConceptDeclaration_extends);
    }
    return null;
  }

  @Deprecated
  //for compatibility purposes only
  public static Icon loadIcon(org.jetbrains.mps.openapi.model.SNode anchorNode, String path) {
    String iconPath = MacrosFactory.forModule((AbstractModule) anchorNode.getModel().getModule()).expandPath(path);
    if (iconPath != null) {
      Icon icon = loadIcon(iconPath, true);
      if (icon != null) {
        return icon;
      }
    }
    return null;
  }

  public static Icon loadIcon(@NonNls String iconPath, boolean cache) {
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

  private static Icon getIconFor(IFile file) {
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
        LOG.error(null, e);
      } finally {
        try {
          if (is != null) {
            is.close();
          }
        } catch (IOException e) {
          LOG.error(null, e);
        }
      }
      icon = new ImageIcon(image);
      if ((icon.getImageLoadStatus() & IMAGE_LOADED) == 0) {
        icon = null;
      }
    }
    return icon;
  }
}

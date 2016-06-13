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

import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.MediaTracker;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class ConceptIconLoader {
  public static final org.apache.log4j.Logger LOG = LogManager.getLogger(ConceptIconLoader.class);
  private static final int IMAGE_LOADED = ~((MediaTracker.ABORTED | MediaTracker.ERRORED | MediaTracker.LOADING));

  public static Icon loadIcon(@NonNls String iconPath) {
    IFile file = FileSystem.getInstance().getFileByPath(iconPath);
    return getIconFor(file);
  }

  private static Icon getIconFor(IFile file) {
    if (!file.exists()) {
      return null;
    }

    InputStream is = null;
    try {
      is = file.openInputStream();
      return getIconFor(is);
    } catch (IOException e) {
      LOG.error(null, e);
      return null;
    } finally {
      try {
        if (is != null) {
          is.close();
        }
      } catch (IOException e) {
        LOG.error(null, e);
      }
    }
  }

  public static Icon getIconFor(@NotNull InputStream is) {
    byte[] image = new byte[0];
    try {
      image = new byte[is.available()];
    } catch (IOException e) {
      LOG.error(null, e);
    }
    try {
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
    }
    ImageIcon icon = new ImageIcon(image);
    if ((icon.getImageLoadStatus() & IMAGE_LOADED) != 0) {
      return icon;
    }
    return null;
  }
}

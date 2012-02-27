/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sun.reflect.Reflection;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.io.*;
import java.net.URL;

/**
 * @author Evgeny Gerashchenko
 * @since 1/13/12
 *
 * TODO FIXME remove "this" from core-runtime, move to mps-platform
 */
public class IconUtil {
  @Nullable
  public static Icon getIcon(final String path) {
    int stackFrameCount = 2;
    Class callerClass = Reflection.getCallerClass(stackFrameCount);
    while (callerClass != null && callerClass.getClassLoader() == null) { // looks like a system class
      callerClass = Reflection.getCallerClass(++stackFrameCount);
    }
    if (callerClass == null) {
      callerClass = Reflection.getCallerClass(1);
    }
    return getIcon(path, callerClass);
  }

  @Nullable
  public static Icon getIcon(@NotNull String path, @NotNull final Class aClass) {
    URL url = aClass.getResource(path);
    if (url == null) {
      return null;
    }

    InputStream inputStream = null;
    try {
      inputStream = URLUtil.openStream(url);
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      byte[] buf = new byte[16 * 1024];
      while (true) {
        int readBytes = inputStream.read(buf);
        if (readBytes == -1) {
          break;
        }
        byteArrayOutputStream.write(buf, 0, readBytes);
      }
      return new ImageIcon(byteArrayOutputStream.toByteArray());
    } catch (IOException e) {
      e.printStackTrace();
      return null;
    } finally {
      FileUtil.closeFileSafe(inputStream);
    }
  }

}

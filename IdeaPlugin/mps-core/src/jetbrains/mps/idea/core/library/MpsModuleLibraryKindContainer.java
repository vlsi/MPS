/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.library;

import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.ExtensionPoint;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.roots.impl.libraries.LibraryEx;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryKind;
import com.intellij.openapi.roots.libraries.LibraryType;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLClassLoader;

public class MpsModuleLibraryKindContainer implements ApplicationComponent {
  private final ApplicationInfo myApplicationInfo;
  private boolean myIsIdea11;
  private LibraryType myMpsModuleLibraryType;
  private LibraryKind myMpsModuleLibraryKind;

  public MpsModuleLibraryKindContainer(ApplicationInfo info) {
    myApplicationInfo = info;
  }

  @Override
  public void initComponent() {
    myIsIdea11 = "11".equals(myApplicationInfo.getMajorVersion());
    ExtensionPoint<LibraryType<?>> extensionPoint = Extensions.getArea(null).getExtensionPoint(LibraryType.EP_NAME);
    myMpsModuleLibraryType = createMpsModuleLibraryType();
    myMpsModuleLibraryKind = myMpsModuleLibraryType.getKind();
    extensionPoint.registerExtension(myMpsModuleLibraryType);
  }

  @Override
  public void disposeComponent() {
    ExtensionPoint<LibraryType<?>> extensionPoint = Extensions.getArea(null).getExtensionPoint(LibraryType.EP_NAME);
    extensionPoint.unregisterExtension(myMpsModuleLibraryType);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Mps Module Library Type Installer";
  }

  private LibraryType createMpsModuleLibraryType() {
    if (myIsIdea11) {
      return new ModuleLibraryType();
    } else {
      return createIdea12MpsModuleLibraryType();
    }
  }

  private LibraryType createIdea12MpsModuleLibraryType() {
    // load class from jar
    File pluginPath = PluginManager.getPlugin(PluginManager.getPluginByClassName(getClass().getName())).getPath();
    try {
      URLClassLoader loader = new URLClassLoader(new URL[]{new File(pluginPath, "idea12.jar").toURI().toURL()}, this.getClass().getClassLoader());
      Class<?> typeClass = loader.loadClass("jetbrains.mps.idea.core.library.ModuleLibraryType12");
      return (LibraryType) typeClass.newInstance();
    } catch (MalformedURLException e) {
      throw new RuntimeException(e);
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(e);
    } catch (InstantiationException e) {
      throw new RuntimeException(e);
    } catch (IllegalAccessException e) {
      throw new RuntimeException(e);
    }
  }

  public static MpsModuleLibraryKindContainer getInstance() {
    return ApplicationManager.getApplication().getComponent(MpsModuleLibraryKindContainer.class);
  }

  public static boolean isModuleLibrary(Library l) {
    return getInstance().isModuleLibraryInternal(l);
  }

  public boolean isModuleLibraryInternal(Library l) {
    if (l instanceof LibraryEx) {
      LibraryEx libraryEx = (LibraryEx) l;
      if (myIsIdea11) {
        LibraryType<?> type = libraryEx.getType();
        return type != null && type.getClass() == getModuleLibraryType().getClass();
      } else {
        try {
          Method getKind = libraryEx.getClass().getMethod("getKind");
          LibraryKind kind = (LibraryKind) getKind.invoke(libraryEx);
          return kind != null && kind.getKindId().equals(myMpsModuleLibraryKind.getKindId());
        } catch (NoSuchMethodException e) {
          throw new RuntimeException(e);
        } catch (InvocationTargetException e) {
          throw new RuntimeException(e);
        } catch (IllegalAccessException e) {
          throw new RuntimeException(e);
        }
      }
    }
    return false;
  }

  public static LibraryType getModuleLibraryType() {
    return getInstance().myMpsModuleLibraryType;
  }
}

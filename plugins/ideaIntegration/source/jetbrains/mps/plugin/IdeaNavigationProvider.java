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
package jetbrains.mps.plugin;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.navigation.NavigationProvider;

import java.rmi.RemoteException;

/**
 * Evgeny Gryaznov, Aug 24, 2010
 */
public class IdeaNavigationProvider implements NavigationProvider {

  @Override
  public boolean openClass(final String projectPath, final String fqName) {
    final boolean[] result = new boolean[]{false};
    Runnable runnable = new Runnable() {
      @Override
      public void run() {
        try {
          IProjectHandler handler = MPSPlugin.getInstance().getProjectHandler(projectPath);
          if (handler != null) {
            handler.openClass(fqName);
            result[0] = true;
          }
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().executeOnPooledThread(runnable);
    } else {
      runnable.run();
    }
    return result[0];
  }

  @Override
  public boolean openMethod(final String projectPath, final String className, final String name, final int parameterCount) {
    final boolean[] result = new boolean[]{false};
    Runnable runnable = new Runnable() {
      @Override
      public void run() {
        try {
          IProjectHandler handler = MPSPlugin.getInstance().getProjectHandler(projectPath);
          if (handler != null) {
            handler.openMethod(className, name, parameterCount);
            result[0] = true;
          }
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().executeOnPooledThread(runnable);
    } else {
      runnable.run();
    }
    return result[0];
  }

  @Override
  public boolean openField(final String projectPath, final String className, final String name) {
    final boolean[] result = new boolean[]{false};
    Runnable runnable = new Runnable() {
      @Override
      public void run() {
        try {
          IProjectHandler handler = MPSPlugin.getInstance().getProjectHandler(projectPath);
          if (handler != null) {
            handler.openField(className, name);
            result[0] = true;
          }
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().executeOnPooledThread(runnable);
    } else {
      runnable.run();
    }
    return result[0];
  }

  @Override
  public boolean openConstructor(final String projectPath, final String className, final int parameterCount) {
    final boolean[] result = new boolean[]{false};
    Runnable runnable = new Runnable() {
      @Override
      public void run() {
        try {
          IProjectHandler handler = MPSPlugin.getInstance().getProjectHandler(projectPath);
          if (handler != null) {
            handler.openConstructor(className, parameterCount);
            result[0] = true;
          }
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().executeOnPooledThread(runnable);
    } else {
      runnable.run();
    }
    return result[0];
  }
}

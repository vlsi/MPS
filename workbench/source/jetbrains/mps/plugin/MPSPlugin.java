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

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;

import java.io.File;
import java.rmi.Naming;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static final Logger LOG = Logger.getLogger(MPSPlugin.class);

  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  private MPSPlugin() {

  }

  private IMPSPlugin myPlugin = null;
  private boolean myMessageShown = false;

  @Deprecated
  public IProjectHandler getProjectHandler(Project project) {
    LOG.assertNotInEDT();

    File mpsProject = project.getComponent(MPSProject.class).getProjectFile();

    File projectFile = mpsProject.getParentFile();
    String projectPath = projectFile.getAbsolutePath();

    return getProjectHandler(projectPath);
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      IMPSPlugin plugin = getPlugin();
      if (plugin == null) return null;
      return plugin.getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      return null;
    }
  }

  //NOTE: this can return true while project in Idea does not match project in MPS
  public boolean isIDEAPresent() {
    LOG.assertNotInEDT();

    try {
      IMPSPlugin plugin = getPlugin();
      if (plugin == null) return false;

      IIDEAHandler handler = plugin.getProjectCreator();
      if (handler == null) return false;

      handler.ping();
      return true;
    } catch (RemoteException e) {
      return false;
    }
  }

  public boolean openConnectionPresent() {
    LOG.assertNotInEDT();

    if (myPlugin == null) return false;

    try {
      IIDEAHandler handler = myPlugin.getProjectCreator();
      if (handler != null) {
        handler.ping();
      }
    } catch (RemoteException e) {
      myPlugin = null;
    }

    return myPlugin != null;
  }

  private IMPSPlugin getPlugin() {
    try {
      myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
    } catch (Exception e) {
      if (!myMessageShown) {
        myMessageShown = true;
        LOG.info("Wasn't able to connect to IDEA");
      }
    }

    return myPlugin;
  }
}

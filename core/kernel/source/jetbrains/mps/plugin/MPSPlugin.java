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

  public IProjectHandler getProjectHandler(Project project) {
   //todo enable LOG.assertLog(!ThreadUtils.isEventDispatchThread());

    File mpsProject = project.getComponent(MPSProject.class).getProjectFile();

    File projectFile = mpsProject.getParentFile();
    String projectPath = projectFile.getAbsolutePath();

    try {
      IMPSPlugin plugin = getPlugin();
      if (plugin == null) return null;
      return plugin.getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      return null;
    }
  }

  public boolean isIDEAPresent() {
    LOG.assertLog(!ThreadUtils.isEventDispatchThread());
    try {
      IMPSPlugin plugin = getPlugin();
      IIDEAHandler handler = plugin == null ? null : plugin.getProjectCreator();

      boolean result = handler != null;
      if (result) {
        handler.ping();
      }

      return result;
    } catch (RemoteException e) {
      return false;
    }
  }

  public boolean checkIsConnected() {
   //todo enable LOG.assertLog(!ThreadUtils.isEventDispatchThread());

    if (myPlugin != null) {
      try {
        myPlugin.getProjectCreator().ping();
      } catch (RemoteException e) {
        myPlugin = null;
      }
    }

    return myPlugin != null;
  }

  private IMPSPlugin getPlugin() {
   //todo enable if (checkIsConnected()) return myPlugin;

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

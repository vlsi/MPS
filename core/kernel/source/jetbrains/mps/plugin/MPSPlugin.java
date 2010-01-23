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

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;

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

  private IMPSPlugin getPlugin() {
    if (checkIsConnected()) return myPlugin;

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

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      IMPSPlugin plugin = getPlugin();
      if (plugin == null) return null;
      return plugin.getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      return null;
    }
  }

  public boolean checkIsConnected() {
    LOG.assertLog(!ThreadUtils.isEventDispatchThread());

    if (myPlugin != null) {
      try {
        myPlugin.getProjectCreator().ping();
      } catch (RemoteException e) {
        myPlugin = null;
      }
    }

    return myPlugin != null;
  }

  public boolean isIDEAPresent() {
    try {
      IIDEAHandler ideaHandler = getIDEAHandler();
      boolean result = ideaHandler != null;
      if (result) {
        ideaHandler.ping();
      }
      return result;
    } catch (Throwable t) {
      return false;
    }
  }

  public IIDEAHandler getIDEAHandler() {
    try {
      IMPSPlugin plugin = getPlugin();
      return plugin == null ? null : plugin.getProjectCreator();
    } catch (RemoteException e) {
      return null;
    }
  }
}

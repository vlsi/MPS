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
package jetbrains.mps.plugin;

import jetbrains.mps.logging.Logger;

import java.rmi.Naming;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static final Logger LOG = Logger.getLogger(MPSPlugin.class);

  //---singleton stuff---

  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  //---plugin---

  public static final int PORT = 23239;
  private IMPSPlugin myPlugin = null;
  private boolean myMessageShown = false;

  private MPSPlugin() {
    getPlugin();
  }

  private IMPSPlugin getPlugin() {
    if (myPlugin != null) {
      try {
        myPlugin.getProjectCreator().ping();
      } catch (RemoteException e) {
        myPlugin = null;
      }
    }

    if (myPlugin == null) {
      try {
        myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
      } catch (Exception e) {
        if (!myMessageShown) {
          myMessageShown = true;
          LOG.info("Wasn't able to connect to IDEA");
        }
      }
    }
    return myPlugin;
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      if (getPlugin() == null) return null;
      return getPlugin().getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      return null;
    }
  }

  public boolean checkIsConnected(){
    if (myPlugin != null) {
      try {
        myPlugin.getProjectCreator().ping();
      } catch (RemoteException e) {
        myPlugin = null;
      }
    }

    return myPlugin!=null;
  }

  public boolean isIDEAPresent() {
    try {
      IIDEAHandler ideaHandler = getIDEAHandler();
      if (ideaHandler != null) {
        ideaHandler.ping();
        return true;
      } else {
        return false;
      }
    } catch (Throwable t) {
      return false;
    }
  }

  public IIDEAHandler getIDEAHandler() {
    try {
      if (getPlugin() != null) {
        return getPlugin().getProjectCreator();
      } else {
        return null;
      }
    } catch (RemoteException e) {
      return null;
    }
  }
}

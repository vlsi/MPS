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
package jetbrains.mps;

import com.intellij.idea.Main;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;

public class ServerVMCheck implements ApplicationComponent{
  private static final Logger LOG = Logger.getLogger(ServerVMCheck.class);

  public static boolean ensureNonServerVMVersion() {
    if (InternalFlag.isInternalMode()) return true;

    if (SystemInfo.isMac) return true;

    String vmName = System.getProperty("java.vm.name");
    if (!vmName.toLowerCase().contains("server")) return true;

    if (Main.isHeadless()) {
      LOG.error("MPS can't be started in headless mode under server VM: " + vmName);
      return false;
    }

    int result = JOptionPane.showConfirmDialog(null,
      "<html>MPS was launched under <b>server VM</b>: " + vmName + ".<br>" +
        "This will result in MPS crash with PermGen space error after some time.",
      "Compatibility Error",
      JOptionPane.YES_OPTION,
      JOptionPane.ERROR_MESSAGE);
    return result != 0;
  }

  @NotNull
  public String getComponentName() {
    return ServerVMCheck.class.getSimpleName();
  }

  public void initComponent() {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        ensureNonServerVMVersion();
      }
    });
  }

  public void disposeComponent() {

  }
}

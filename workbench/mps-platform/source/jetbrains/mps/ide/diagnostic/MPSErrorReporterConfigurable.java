
/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.diagnostic;

import com.intellij.ide.passwordSafe.PasswordSafe;
import com.intellij.ide.passwordSafe.PasswordSafeException;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * <p>
 *   Store YouTrack credentials for error report dialog.
 * </p>
 * Currently is transition class from {@link BlameDialogComponent}.<br/>
 * After MPS 2017.1:
 * <ul>
 * <li>All it's {@link ApplicationComponent} and {@link PersistentStateComponent} functionality and overridden methods will be removed.
 * <li>{@link State} will be reduced and moved to {@link PasswordSafe} as part of credentials.
 * <li>Class itself will be converted to service and accessed with {@link ServiceManager}.
 * </ul>
 *
 */
@State(
    name = "MPSErrorReporter",
    storages = @Storage(value = "mpsErrorReporter.xml")
)
public class MPSErrorReporterConfigurable implements ApplicationComponent, PersistentStateComponent<MPSErrorReporterConfigurable.State> {
  public static final String SERVICE = "MPS Error Reporter";
  private static final Logger LOG = LogManager.getLogger(MPSErrorReporterConfigurable.class);

  private State myState = new State();

  private MPSErrorReporterConfigurable(@ToRemove(version = 2017.1) BlameDialogComponent blameDialogComponent) {
    if (blameDialogComponent.getState() != null) {
      if (blameDialogComponent.getState().getPassword() != null && !blameDialogComponent.getState().getPassword().isEmpty()) {
        try {
          PasswordSafe.getInstance().storePassword(null, MPSErrorReporterConfigurable.class, MPSErrorReporterConfigurable.SERVICE,
              blameDialogComponent.getState().getPassword());
        } catch (PasswordSafeException e) {
          // If try to re-save password fails, than it is safer to ignore it and drop it, making user to update it.
        }
      }

      if (!blameDialogComponent.getState().isAnonymous() &&
          blameDialogComponent.getState().getUsername() != null && !blameDialogComponent.getState().getUsername().isEmpty()) {
        myState.myUsername = blameDialogComponent.getState().getUsername();
      }
    }
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  public static MPSErrorReporterConfigurable getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSErrorReporterConfigurable.class);
  }

  public String getPassword() {
    String password = null;
    try {
      password = PasswordSafe.getInstance().getPassword(null, MPSErrorReporterConfigurable.class, MPSErrorReporterConfigurable.SERVICE);
    } catch (PasswordSafeException e) {
      LOG.info("Can't load YouTrack password from secure storage", e);
    }
    return password;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return MPSErrorReporterConfigurable.class.getName();
  }

  @NotNull
  @Override
  public State getState() {
    return myState;
  }

  @Override
  public void loadState(State state) {
    myState = state;
  }

  public static final class State {
    public String myUsername = null;
  }
}

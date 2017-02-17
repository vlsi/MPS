
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

import com.intellij.credentialStore.CredentialAttributes;
import com.intellij.credentialStore.CredentialAttributesKt;
import com.intellij.credentialStore.Credentials;
import com.intellij.diagnostic.ErrorReportConfigurable;
import com.intellij.ide.passwordSafe.PasswordSafe;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * <p>
 * Store YouTrack credentials for error report dialog.
 * </p>
 * Currently is transition class from {@link BlameDialogComponent}.<br/>
 * After MPS 2017.1:
 * <ul>
 * <li>All it's {@link ApplicationComponent} and {@link PersistentStateComponent} functionality and overridden methods will be removed.
 * <li>{@link State} will be reduced and moved to {@link PasswordSafe} as part of credentials.
 * <li>Class itself will be converted to service and accessed with {@link ServiceManager}.
 * </ul>
 *
 * @deprecated use {@link com.intellij.diagnostic.ErrorReportConfigurable} instead
 */
@State(
    name = "MPSErrorReporter",
    storages = @Storage(value = "mpsErrorReporter.xml", deprecated = true, roamingType = RoamingType.DISABLED)
)
@Deprecated
@ToRemove(version = 2017.1)
public class MPSErrorReporterConfigurable implements ApplicationComponent, PersistentStateComponent<MPSErrorReporterConfigurable.State> {
  private static final String SERVICE = "MPS Error Reporter";

  private MPSErrorReporterConfigurable(@ToRemove(version = 2017.1) BlameDialogComponent blameDialogComponent) {
    final Credentials oldCredentials = PasswordSafe.getInstance().get(new CredentialAttributes(SERVICE));
    if (CredentialAttributesKt.isFulfilled(oldCredentials)) {
      // Re-save credentials to JetBrains account storage
      PasswordSafe.getInstance().set(new CredentialAttributes(ErrorReportConfigurable.getSERVICE_NAME(), oldCredentials.getUserName()), oldCredentials);

      // Reset credentials in saved under MPSErrorReporterConfigurable.SERVICE key
      PasswordSafe.getInstance().set(new CredentialAttributes(MPSErrorReporterConfigurable.SERVICE, oldCredentials.getUserName()), null);

      return; // Credentials updated from newer component, do not need to check BlameDialogComponent
    }

    if (blameDialogComponent.getState() != null && !blameDialogComponent.getState().isAnonymous()) {

      final String username = blameDialogComponent.getState().getUsername();
      final String password = blameDialogComponent.getState().getPassword();
      if (username != null && !username.isEmpty() && password != null && !password.isEmpty()) {

        final CredentialAttributes credentialAttributes = new CredentialAttributes(ErrorReportConfigurable.getSERVICE_NAME(), username);
        final Credentials credentials = new Credentials(username, password);

        PasswordSafe.getInstance().set(credentialAttributes, credentials);
      }
    }
  }

  @Deprecated
  @ToRemove(version = 2017.1)
  @NotNull
  public static MPSErrorReporterConfigurable getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSErrorReporterConfigurable.class);
  }

  /**
   * Use this method to get saved in secure storage user credentials for YouTrack.
   * Allow to submit issues with YouTrack RespAPI from user account.
   *
   * @return saved user credentials to YouTrack
   */
  @Nullable
  public static Credentials getCredentials() {
    return ErrorReportConfigurable.getCredentials();
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  /**
   * Use {@link MPSErrorReporterConfigurable#getCredentials()}
   *
   * @return YouTrack password
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public String getPassword() {
    return PasswordSafe.getInstance().getPassword(null, MPSErrorReporterConfigurable.class, MPSErrorReporterConfigurable.SERVICE);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return MPSErrorReporterConfigurable.class.getName();
  }

  @NotNull
  @Override
  public State getState() {
    return new State();
  }

  @Override
  public void loadState(State state) {
    if (state != null && state.myUsername != null && !state.myUsername.isEmpty()) {

      final String password = getPassword();
      if (password != null && !password.isEmpty()) {
        final CredentialAttributes credentialAttributes = new CredentialAttributes(ErrorReportConfigurable.getSERVICE_NAME(), state.myUsername);
        final Credentials credentials = new Credentials(state.myUsername, password);

        PasswordSafe.getInstance().set(credentialAttributes, credentials);

        // Reset credentials in saved in security.xml
        PasswordSafe.getInstance().removePassword(null, MPSErrorReporterConfigurable.class, MPSErrorReporterConfigurable.SERVICE);
      }
    }
  }

  @Deprecated
  @ToRemove(version = 2017.1)
  public static final class State {
    public String myUsername = null;
  }
}

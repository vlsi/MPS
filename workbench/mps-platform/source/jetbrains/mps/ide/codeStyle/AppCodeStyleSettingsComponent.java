/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.codeStyle;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import jetbrains.mps.baseLanguage.util.CodeStyleSettings;
import jetbrains.mps.baseLanguage.util.CodeStyleSettingsRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * User: shatalin
 * Date: 23/12/15
 */
@State(
    name = "CodeStyleSettingsManager",
    storages = {
        @Storage(file = StoragePathMacros.APP_CONFIG + "/other.xml")
    }
)
public class AppCodeStyleSettingsComponent implements ApplicationComponent, PersistentStateComponent<CodeStyleSettings> {
  private CodeStyleSettings myState = new CodeStyleSettings();

  @Override
  public void initComponent() {
    CodeStyleSettingsRegistry.registerSettings(null, myState);
  }

  @Override
  public void disposeComponent() {
    CodeStyleSettingsRegistry.unregisterSettings(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Code Style Settings AppConfigurable";
  }

  @Nullable
  @Override
  public CodeStyleSettings getState() {
    return myState;
  }

  @Override
  public void loadState(CodeStyleSettings state) {
    myState = state;
    CodeStyleSettingsRegistry.registerSettings(null, myState);
  }
}

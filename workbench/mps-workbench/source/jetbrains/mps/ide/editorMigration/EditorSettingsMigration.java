/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorMigration;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.ide.editorMigration.EditorSettingsMigration.MyState;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.util.annotation.ToRemove;

@State(
  name = "EditorSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsEditor.xml"
    )}
)
/**
 * Class created in order to migrate from EditorSettings to MpsEditorSettings. Remove after 2.1 release.
 */
@ToRemove(version = 2.1)
public class EditorSettingsMigration implements PersistentStateComponent<MyState> {

  private MyState myState = new MyState();
  private final EditorSettings mySettings;

  public EditorSettingsMigration(EditorSettings settings) {
    mySettings = settings;
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
    if (!myState.isMigrated()) {
      mySettings.loadState(state);
      myState.setMigrated(true);
    }
  }

  public static class MyState extends EditorSettings.MyState {
    private boolean myMigrated = false;

    public boolean isMigrated() {
      return myMigrated;
    }

    public void setMigrated(boolean migrated) {
      myMigrated = migrated;
    }
  }
}

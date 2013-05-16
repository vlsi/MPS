/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.hintsSettings;

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/**
 * Semen Alperovich
 * 05 15, 2013
 */
public class ConceptEditorHintSettings {
  private Map<String, Map<ConceptEditorHint, Boolean>> mySettings = new HashMap<String, Map<ConceptEditorHint, Boolean>>();
  public Map<String, Map<ConceptEditorHint, Boolean>> getSettings() {
    return mySettings;
  }

  public void setSettings(Map<String, Map<ConceptEditorHint, Boolean>> settings) {
    mySettings = settings;
  }
  public Set<ConceptEditorHint> getHints(String name) {
    return getSettings().get(name).keySet();
  }
}

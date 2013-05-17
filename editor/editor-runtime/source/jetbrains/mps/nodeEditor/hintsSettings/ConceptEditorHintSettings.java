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

import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Semen Alperovich
 * 05 15, 2013
 */
public class ConceptEditorHintSettings {
  @MapAnnotation(surroundWithTag = false, entryTagName = "hintMap", keyAttributeName = "name", valueAttributeName = "value")
  public Map<String, Map<ConceptEditorHint, Boolean>> mySettings = Collections.synchronizedMap(new HashMap<String, Map<ConceptEditorHint, Boolean>>());
  public Map<String, Map<ConceptEditorHint, Boolean>> getSettings() {
    return mySettings;
  }

  public void setSettings(Map<String, Map<ConceptEditorHint, Boolean>> settings) {
    mySettings = settings;
  }
  public Set<ConceptEditorHint> getHints(String lang) {
    if (!mySettings.containsKey(lang)) {
      return Collections.emptySet();
    }
    return mySettings.get(lang).keySet();
  }

  public Set<String> getLanguagesNames() {
    return mySettings.keySet();
  }

  public synchronized Boolean put(String lang, ConceptEditorHint hint, boolean value) {
    if (!mySettings.containsKey(lang)) {
      mySettings.put(lang, Collections.synchronizedMap(new LinkedHashMap<ConceptEditorHint, Boolean>()));
    }
    return mySettings.get(lang).put(hint, value);


  }

  public synchronized void putAll(ConceptEditorHintSettings settings) {
    for (String langName : settings.getLanguagesNames()) {
      mySettings.put(langName, Collections.synchronizedMap(new LinkedHashMap<ConceptEditorHint, Boolean>()));
      mySettings.get(langName).putAll(settings.mySettings.get(langName));
    }
  }

  public void clear() {
    mySettings.clear();
  }

  public boolean containsLang(String langName) {
    return mySettings.containsKey(langName);
  }

  public int sizeForLang(String langName) {
    return mySettings.get(langName).size();
  }

  public int size() {
    return mySettings.size();
  }

  public synchronized Boolean remove(String lang, ConceptEditorHint hint) {
    if (!mySettings.containsKey(lang)) {
      return null;
    } else {
      Boolean result = mySettings.get(lang).remove(hint);
      if (mySettings.get(lang).isEmpty()) {
        mySettings.remove(lang);
      }
      return result;
    }
  }

  public Boolean get(String lang, ConceptEditorHint hint) {
    if (!mySettings.containsKey(lang)) {
      return null;
    }

    return mySettings.get(lang).get(hint);
  }

  public boolean containsKey(String lang, ConceptEditorHint hint) {
    return mySettings.containsKey(lang) && mySettings.get(lang).containsKey(hint);
  }
}

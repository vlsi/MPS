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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;

import javax.swing.KeyStroke;
import java.util.*;
import java.util.Map.Entry;

public abstract class BaseKeymapChanges {
  private static final Logger LOG = Logger.getLogger(BaseKeymapChanges.class);

  private Keymap myKeymap;

  private Map<String, Set<Shortcut>> mySimpleShortcuts = new THashMap<String, Set<Shortcut>>();
  private Map<String, Set<ComplexShortcut>> myComplexShortcuts = new THashMap<String, Set<ComplexShortcut>>();

  private Map<String,Set<Shortcut>> myAddedComplexShortcuts = new THashMap<String, Set<Shortcut>>();

  //todo transform into event
  //shortId is an id w/o parameter ids
  public void parameterizedActionCreated(String shortId, String longId, Object ... params){
    Keymap keymap = getKeymap();
    if (keymap==null) return;

    Set<ComplexShortcut> complexShortcuts = myComplexShortcuts.get(shortId);
    if (complexShortcuts == null) return;

    for (ComplexShortcut cs:complexShortcuts){
      for (Shortcut s: cs.getShortcutsFor(shortId, params)){
        keymap.addShortcut(longId,s);

        Set<Shortcut> added = myAddedComplexShortcuts.get(longId);
        if (added==null){
          added = new THashSet<Shortcut>();
          myAddedComplexShortcuts.put(longId,added);
        }
        added.add(s);
      }
    }
  }

  public final void init() {
    Keymap keymap = getKeymap();
    if (keymap==null) return;

    for (Entry<String, Set<Shortcut>> e : mySimpleShortcuts.entrySet()) {
      String key = e.getKey();
      for (Shortcut s : e.getValue()) {
        keymap.addShortcut(key, s);
      }
    }
  }

  public final void dispose() {
    Keymap keymap = getKeymap();
    if (keymap==null) return;

    //complex
    for (Entry<String,Set<Shortcut>> e: myAddedComplexShortcuts.entrySet()){
      String key = e.getKey();
      for (Shortcut s : e.getValue()) {
        keymap.removeShortcut(key, s);
      }
    }

    //simple
    for (Entry<String, Set<Shortcut>> e : mySimpleShortcuts.entrySet()) {
      String key = e.getKey();
      for (Shortcut s : e.getValue()) {
        keymap.removeShortcut(key, s);
      }
    }
  }

  protected void addSimpleShortcut(String id, Shortcut ... s) {
    Set<Shortcut> shortcuts = mySimpleShortcuts.get(id);
    if (shortcuts == null) {
      shortcuts = new THashSet<Shortcut>();
      mySimpleShortcuts.put(id, shortcuts);
    }
    shortcuts.addAll(Arrays.asList(s));
  }

  protected void addComplexShortcut(String id, ComplexShortcut ... s) {
    Set<ComplexShortcut> shortcuts = myComplexShortcuts.get(id);
    if (shortcuts == null) {
      shortcuts = new THashSet<ComplexShortcut>();
      myComplexShortcuts.put(id, shortcuts);
    }
    shortcuts.addAll(Arrays.asList(s));
  }

  private Keymap getKeymap(){
    if (myKeymap == null) {
      myKeymap =  KeymapManager.getInstance().getKeymap(getScheme());
      if (myKeymap == null) {
        LOG.error("keymap " + getScheme() + " is not found");
        return null;
      }
    }
    return myKeymap;
  }

  protected static abstract class ComplexShortcut{
    public abstract List<Shortcut> getShortcutsFor(Object ... params);
  }


  //-------------------------------------------todo delete following code after refactoring
  private Map<ActionDescriptor, ShortcutsGetter> myKeystrokes = new HashMap<ActionDescriptor, ShortcutsGetter>();

  public abstract String getScheme();

  public boolean hasShortcutsForAction(String actionClassName, String moduleNamespace) {
    return myKeystrokes.containsKey(new ActionDescriptor(actionClassName, moduleNamespace));
  }

  @NotNull
  public List<KeyStroke> getShortcutsForAction(String actionClassName, String moduleNamespace, Object... params) {
    BaseKeymapChanges.ShortcutsGetter keystrokes = myKeystrokes.get(new ActionDescriptor(actionClassName, moduleNamespace));
    assert keystrokes != null;
    return keystrokes.getKeyStrokes(params);
  }

  protected void addAction(String actionClassName, String moduleNamespace, ShortcutsGetter getter) {
    myKeystrokes.put(new ActionDescriptor(actionClassName, moduleNamespace), getter);
  }

  protected void addAction(String actionClassName, String moduleNamespace, final String... shortcuts) {
    myKeystrokes.put(new ActionDescriptor(actionClassName, moduleNamespace), new ShortcutsGetter() {
      public List<KeyStroke> getKeyStrokes(Object... params) {
        List<KeyStroke> result = new ArrayList<KeyStroke>();
        for (String shortcut : shortcuts) {
          result.add(KeyStroke.getKeyStroke(shortcut));
        }
        return result;
      }
    });
  }

  public abstract class ShortcutsGetter {
    public abstract List<KeyStroke> getKeyStrokes(Object... params);
  }

  private static class ActionDescriptor {
    public String myClassName;
    public String myModuleNamespace;

    private ActionDescriptor(String className, String moduleNamespace) {
      myClassName = className;
      myModuleNamespace = moduleNamespace;
    }

    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      ActionDescriptor that = (ActionDescriptor) o;
      if (!ObjectUtils.equals(this.myClassName, that.myClassName)) return false;
      if (!ObjectUtils.equals(this.myModuleNamespace, that.myModuleNamespace)) return false;

      return true;
    }

    public int hashCode() {
      int result = myClassName != null ? myClassName.hashCode() : 0;
      result = 31 * result + (myModuleNamespace != null ? myModuleNamespace.hashCode() : 0);
      return result;
    }
  }
}

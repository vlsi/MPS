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
package jetbrains.mps.workbench.action;

import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;

import javax.swing.KeyStroke;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public abstract class BaseKeymapChanges {
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
      if (!EqualUtil.equals(this.myClassName, that.myClassName)) return false;
      if (!EqualUtil.equals(this.myModuleNamespace, that.myModuleNamespace)) return false;

      return true;
    }

    public int hashCode() {
      int result = myClassName != null ? myClassName.hashCode() : 0;
      result = 31 * result + (myModuleNamespace != null ? myModuleNamespace.hashCode() : 0);
      return result;
    }
  }
}

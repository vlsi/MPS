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
package jetbrains.mps.plugins.applicationplugins;

import jetbrains.mps.plugins.pluginparts.custom.BaseCustomApplicationPlugin;
import jetbrains.mps.workbench.action.BaseGroup;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

public abstract class BaseApplicationPlugin{
  private HashMap<String, BaseGroup> myGroups = new HashMap<String, BaseGroup>();
  private List<BaseCustomApplicationPlugin> myCustomParts;

  protected List<BaseGroup> initGroups() {
    return new ArrayList<BaseGroup>();
  }

  public void preInit() {
    List<BaseGroup> groups = initGroups();
    for (BaseGroup group : groups) {
      myGroups.put(group.getId(), group);
    }
  }

  public void adjustInterfaceGroups() {

  }

  protected List<BaseCustomApplicationPlugin> initCustomParts() {
    return new ArrayList<BaseCustomApplicationPlugin>();
  }

  public final void init() {
    adjustInterfaceGroups();
    for (BaseGroup group : myGroups.values()) {
      group.adjust();
    }
    myCustomParts = initCustomParts();
  }

  public final void dispose() {
    for (BaseCustomApplicationPlugin part : myCustomParts) {
      part.dispose();
    }
  }

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }

  protected BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }
}

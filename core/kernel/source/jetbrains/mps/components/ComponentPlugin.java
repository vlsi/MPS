/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.components;

import java.util.LinkedList;

/**
 * evgeny, 10/14/11
 */
public class ComponentPlugin {

  private LinkedList<CoreComponent> myComponents;

  public void init() {
    myComponents = new LinkedList<CoreComponent>();
  }

  public void dispose() {
    while (!myComponents.isEmpty()) {
      dispose(myComponents.pop());
    }
  }

  protected <T extends CoreComponent> T init(T component) {
    try {
      component.init();
      myComponents.push(component);
    } catch (Exception th) {
      throw new RuntimeException("component initialization error", th);
    }
    return component;
  }

  protected <T extends CoreComponent> void dispose(T component) {
    try {
      component.dispose();
    } catch (Exception th) {
      throw new RuntimeException("component dispose error", th);
    }
  }
}

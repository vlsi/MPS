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
package jetbrains.mps.ide.findusages.view.treeholder.treeview.path;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class PathItemRole {
  public static final PathItemRole ROLE_TARGET_NODE = new PathItemRole("target");
  public static final PathItemRole ROLE_ROOT_TO_TARGET_NODE = new PathItemRole("root to target");
  public static final PathItemRole ROLE_ROOT = new PathItemRole("root");
  public static final PathItemRole ROLE_MODEL = new PathItemRole("model");
  public static final PathItemRole ROLE_MODULE = new PathItemRole("module");
  public static final PathItemRole ROLE_CATEGORY = new PathItemRole("category");

  public static final PathItemRole ROLE_MAIN_SEARCHED_NODES = new PathItemRole("searched nodes");
  public static final PathItemRole ROLE_MAIN_RESULTS = new PathItemRole("results");
  public static final PathItemRole ROLE_MAIN_ROOT = new PathItemRole("main root");

  public static final Set<PathItemRole> VALUES = new HashSet<PathItemRole>(Arrays.asList(
    ROLE_TARGET_NODE,
    ROLE_ROOT_TO_TARGET_NODE,
    ROLE_ROOT,
    ROLE_MODEL,
    ROLE_MODULE,
    ROLE_CATEGORY,
    ROLE_MAIN_SEARCHED_NODES,
    ROLE_MAIN_RESULTS,
    ROLE_MAIN_ROOT
  ));

  //------------------READ/WRITE stuff-------------------

  private static final String NAME = "name";

  public static void write(PathItemRole instance, Element element) throws CantSaveSomethingException {
    element.setAttribute(NAME, instance.getName());
  }

  public static PathItemRole read(Element element) throws CantLoadSomethingException {
    String name = element.getAttributeValue(NAME);
    for (PathItemRole instance : VALUES) {
      if (instance.getName().equals(name)) {
        return instance;
      }
    }
    return null;
  }

  //------------------INSTANCE STUFF-------------------

  @NotNull
  private String myName = "";

  @NotNull
  public String getName() {
    return myName;
  }

  private PathItemRole(@NotNull String name) {
    myName = name;
  }
}

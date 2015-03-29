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
package jetbrains.mps.java.stub;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.List;

/**
 * Manage access to a subset of packages available from a source (e.g. model root) and classes in these packages.
 * Comes handy when we want to control set of packages coming from a well-known classpath item, e.g. Java SDK
 * classes, when we want to expose only specific, public APIs.
 * @author Artem Tikhomirov
 */
public final class PackageScopeControl {
  private boolean myOnlyPublic = false;
  private List<String> myIncludePrefix;
  private List<String> myExcludePrefix;

  public PackageScopeControl() {
  }

  // caller controls element in memento we write to, e.g. if it needs to write few scopes, it's up to caller to
  // name them and to place in a container
  public void save(Memento memento) {
    memento.put("only-public", Boolean.toString(myOnlyPublic));
    if (myIncludePrefix != null) {
      for (String prefix : myIncludePrefix) {
        memento.createChild("include").put("prefix", prefix);
      }
    }
    if (myExcludePrefix != null) {
      for (String prefix : myExcludePrefix) {
        memento.createChild("exclude").put("prefix", prefix);
      }
    }
  }

  public void load(Memento memento) {
    myOnlyPublic = Boolean.parseBoolean(memento.get("only-public"));
    for (Memento entry : memento.getChildren("include")) {
      includeWithPrefix(entry.get("prefix"));
    }
    for (Memento entry : memento.getChildren("exclude")) {
      excludeWithPrefix(entry.get("prefix"));
    }
  }

  /**
   * Package name prefix. To match exact package, not any starting with the prefix, don't forget
   * to put dot in the end of the prefix (e.g. "org.com." not to match "org.common")
   * @param packageNamePrefix qualified package name prefix to match
   */
  public void includeWithPrefix(@NotNull String packageNamePrefix) {
    if (myIncludePrefix == null) {
      myIncludePrefix = new ArrayList<String>(4);
    }
    if (packageNamePrefix.length() == 0) {
      throw new IllegalArgumentException();
    }
    myIncludePrefix.add(packageNamePrefix);
  }

  public void excludeWithPrefix(@NotNull String packageNamePrefix) {
    if (myExcludePrefix == null) {
      myExcludePrefix = new ArrayList<String>(4);
    }
    if (packageNamePrefix.length() == 0) {
      throw new IllegalArgumentException();
    }
    myExcludePrefix.add(packageNamePrefix);
  }

  public boolean isPublicOnly() {
    return myOnlyPublic;
  }

  public void setPublicOnly(boolean publicClassesOnly) {
    myOnlyPublic = publicClassesOnly;
  }

  /**
   * First, package name is checked for inclusion, then for exclusion (so that
   * <code>include("com"); exclude("com.b.")</code> would allow <code>com.a.A</code>, <code>com.D</code>
   * and forbid <code>com.b.C</code>.
   *
   * @param qualifiedPackageName package to check for scope
   * @return true if package deemed part of the scope
   */
  public boolean isIncluded(@NotNull String qualifiedPackageName) {
    boolean included = myIncludePrefix == null || matchPrefix(myIncludePrefix, qualifiedPackageName);
    boolean excluded = myExcludePrefix != null && matchPrefix(myExcludePrefix, qualifiedPackageName);
    return included && !excluded;
  }

  private static boolean matchPrefix(List<String> prefixes, String name) {
    // prefix may indicate exact package, thus we make sure name looks 'complete'
    // e.g. prefix "org.com." shall match name == "org.com"
    name = name + '.';
    for (String prefix : prefixes) {
      if (name.startsWith(prefix)) {
        return true;
      }
    }
    return false;
  }
}

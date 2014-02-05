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
package jetbrains.mps.reloading;

import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.NameUtil;

import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Kostik
 */
public class NonExistingClassPathItem extends RealClassPathItem {
  private String myClassPath;

  protected NonExistingClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  @Override
  public String getPath() {
    checkValidity();
    return myClassPath;
  }

  @Override
  public boolean hasClass(String name) {
    return false;
  }

  @Override
  public synchronized byte[] getClass(String name) {
    checkValidity();
    return null;
  }

  @Override
  public ClassifierKind getClassifierKind(String name) {
    return null;
  }

  @Override
  public URL getResource(String name) {
    checkValidity();
    return null;
  }

  @Override
  public synchronized Iterable<String> getAvailableClasses(String namespace) {
    checkValidity();
    return Collections.emptyList();
  }

  @Override
  public synchronized Iterable<String> getSubpackages(String namespace) {
    checkValidity();
    return Collections.emptyList();
  }

  @Override
  public long getClassesTimestamp(String namespace) {
    checkValidity();
    return -1;
  }

  @Override
  public List<RealClassPathItem> flatten() {
    checkValidity();
    List<RealClassPathItem> result = new ArrayList<RealClassPathItem>();
    result.add(this);
    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    checkValidity();
    //visitor.visit(this);
  }

  public String toString() {
    return "non-existing-cp: " + myClassPath;
  }
}

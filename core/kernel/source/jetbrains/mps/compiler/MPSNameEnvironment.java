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
package jetbrains.mps.compiler;

import jetbrains.mps.reloading.IClassPathItem;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileReader;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFormatException;
import org.eclipse.jdt.internal.compiler.env.INameEnvironment;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;

public abstract class MPSNameEnvironment implements INameEnvironment {
  protected abstract IClassPathItem getClassPathItem();

  @Override
  public NameEnvironmentAnswer findType(char[][] compoundTypeName) {
    return findType(toQualifiedName(compoundTypeName, null));
  }

  @Override
  public NameEnvironmentAnswer findType(char[] typeName, char[][] packageName) {
    return findType(toQualifiedName(packageName, typeName));
  }

  @Override
  public boolean isPackage(char[][] parentPackageName, char[] packageName) {
    String packName = toQualifiedName(parentPackageName, packageName);
    return getClassPathItem().hasPackage(packName);
  }

  private static String toQualifiedName(char[][] packageName, char[] name) {
    StringBuilder sb = new StringBuilder(128);
    if(packageName != null) {
      for(char[] part : packageName) {
        sb.append(part);
        sb.append('.');
      }
      if (name == null && sb.length() > 0) {
        // at least one package, but no class name - strip last dot
        sb.setLength(sb.length()-1);
      }
    }
    if (name != null) {
      sb.append(name);
    }
    return sb.toString();
  }

  @Override
  public void cleanup() {
  }

  protected NameEnvironmentAnswer findType(String fqName) {
    try {
      byte[] aClass = getClassPathItem().getClass(fqName);
      if (aClass == null) return null;
      return new NameEnvironmentAnswer(new ClassFileReader(aClass, fqName.toCharArray()), null);
    } catch (ClassFormatException e) {
      return null;
    }
  }
}

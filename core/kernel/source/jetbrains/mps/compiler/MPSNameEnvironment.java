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
package jetbrains.mps.compiler;

import jetbrains.mps.reloading.IClassPathItem;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFileReader;
import org.eclipse.jdt.internal.compiler.classfmt.ClassFormatException;
import org.eclipse.jdt.internal.compiler.env.INameEnvironment;
import org.eclipse.jdt.internal.compiler.env.NameEnvironmentAnswer;

public abstract class MPSNameEnvironment implements INameEnvironment {
  protected abstract IClassPathItem getClassPathItem();

  public NameEnvironmentAnswer findType(char[][] compoundTypeName) {
    StringBuilder fqName = new StringBuilder();
    for (int i = 0; i < compoundTypeName.length; i++) {
      char[] part = compoundTypeName[i];
      fqName.append(new String(part));
      if (i != compoundTypeName.length - 1) {
        fqName.append(".");
      }
    }
    return findType(fqName.toString());
  }

  public NameEnvironmentAnswer findType(char[] typeName, char[][] packageName) {
    StringBuilder fqName = new StringBuilder();
    for (char[] packName : packageName) {
      fqName.append(new String(packName)).append(".");
    }
    fqName.append(typeName);
    return findType(fqName.toString());
  }

  public boolean isPackage(char[][] parentPackageName, char[] packageName) {
    String pname = "";
    if (parentPackageName != null) {
      for (char[] part : parentPackageName) {
        pname += new String(part) + ".";
      }
    }
    pname += new String(packageName);

    return getClassPathItem().getAvailableClasses(pname).size() != 0 ||
      getClassPathItem().getSubpackages(pname).size() != 0;
  }

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

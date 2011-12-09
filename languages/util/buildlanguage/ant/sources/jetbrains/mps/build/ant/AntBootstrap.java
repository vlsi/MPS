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
package jetbrains.mps.build.ant;

import com.intellij.ide.ClassloaderUtil;
import jetbrains.mps.Launcher;

import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.List;

public class AntBootstrap {
  private volatile ClassLoader myClassLoader;

  public void init(ClassLoader parent) throws Throwable {
    System.setProperty("mps.vfs.useIoFile", "true");

    List<URL> classpath = Launcher.getAdditionalMPSClasspath();
    ClassloaderUtil.addParentClasspath(classpath);
    ClassloaderUtil.addIDEALibraries(classpath);
    ClassloaderUtil.addAdditionalClassPath(classpath);
    ClassloaderUtil.filterClassPath(classpath);

    myClassLoader = new URLClassLoader(classpath.toArray(new URL[classpath.size()]), parent);
  }

  public Class<?> loadClass(String name) throws ClassNotFoundException {
    if (myClassLoader == null) {
      return null;
    }
    return myClassLoader.loadClass(name);
  }

  public static void main(String[] args) {
    AntBootstrap antBootstrap = new AntBootstrap();
    try {
      antBootstrap.init(null);

      String className = args[0];
      String methodName = args[1];

      String[] passedArgs = new String[args.length - 2];
      System.arraycopy(args, 2, passedArgs, 0, passedArgs.length);

      Class clazz = antBootstrap.myClassLoader.loadClass(className);

      Method mainMethod = clazz.getDeclaredMethod(methodName, String[].class);
      mainMethod.setAccessible(true);
      mainMethod.invoke(null, (Object) passedArgs);
    } catch (Throwable t) {
      t.printStackTrace(System.err);
    }
    System.exit(1);
  }
}

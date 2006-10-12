package jetbrains.mps.compiler;

import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.InvocationTargetException;

public class CompilerSandbox {

  public static void main(String[] args) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException {
    JavaCompiler jc = new JavaCompiler(ClassLoaderManager.getInstance().getRTJar());

    jc.addSource("package x.y.z; public class A { B b; public static void a() { System.out.println(239); } } ", "x.y.z.A");
    jc.addSource("package x.y.z; public class B { A a; }", "x.y.z.B");

    jc.compile();


    jc.getClassLoader().loadClass("x.y.z.A").getMethod("a").invoke(null);
  }
}

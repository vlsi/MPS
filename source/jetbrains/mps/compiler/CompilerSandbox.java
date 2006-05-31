package jetbrains.mps.compiler;

import jetbrains.mps.reloading.ClassLoaderManager;

public class CompilerSandbox {

  public static void main(String[] args) throws Exception {


    JavaCompiler jc = new JavaCompiler(ClassLoaderManager.getInstance().getRTJar());

    jc.addSource("public class A { B b; public static void a() { System.out.println(239); } } ", "A.java");
    jc.addSource("public class B { A a; }", "B.java");

    jc.compile();


    System.out.println(jc.getClassLoader().loadClass("A").getMethod("a").invoke(null));
  }
}

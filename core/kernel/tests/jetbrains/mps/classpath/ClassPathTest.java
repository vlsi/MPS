package jetbrains.mps.classpath;

import org.junit.Test;

public class ClassPathTest {
  /*
    Tests that all solutions form mps.mpr have "don't load classes" enabled.

    If a solution containing MPS core code loads its classes, these classes
    will be loaded by two different classloaders - solution classloader and
    application classloader, which will lead to different exceptions like
    ClassCastException and LinkageError in future.
  */
  @Test
  public void mpsSolutionsAreNotLoadingClasses() {

  }

  /*
    Tests that no classes are loaded by two different modules.

    Except: solutions having "don't load classes" enabled, *.jar

  */
  @Test
  public void mpsModulesAreNotLoadingSameClasses() {

  }
}

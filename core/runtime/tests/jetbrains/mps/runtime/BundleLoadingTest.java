package jetbrains.mps.runtime;

import static jetbrains.mps.runtime.BundleUtil.bundle;

import org.junit.Test;
import static org.junit.Assert.*;


public class BundleLoadingTest {
  @Test
  public void simpleBundleReloading() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment();
    RBundle<String> a = bundle("a", A.class);
    re.add(a);

    re.init(a);

    Class ca = a.getClass(A.class.getName());

    re.reload(a);

    assertNotSame(ca, a.getClass(A.class.getName()));
  }

  @Test
  public void dependenciesAreReloadedToo() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");
                                 
    re.add(a, b);

    re.init(b);

    Class cb = b.getClass(B.class.getName());

    re.reload(a);

    assertNotSame(cb, b.getClass(B.class.getName()));
  }

  @Test
  public void massReload() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b);

    re.init(b);

    Class ca = a.getClass(A.class.getName());
    Class cb = b.getClass(B.class.getName());

    re.reload(a, b);

    assertNotSame(ca, a.getClass(A.class.getName()));
    assertNotSame(cb, b.getClass(B.class.getName()));
  }

  @Test
  public void dependOnBundlesArentReloaded() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b);

    re.init(b);

    Class ca = a.getClass(A.class.getName());

    re.reload(b);

    assertSame(ca, a.getClass(A.class.getName()));
  }

  @Test
  public void bundleUnloadTest() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    re.add(a)
      .init(a);

    re.unload(a);

    assertNull(re.get("a"));
  }

  @Test
  public void bundleUnloadByName() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    re.add(a)
      .init(a);

    re.unload("a");

    assertNull(re.get("a"));
  }

  @Test(expected = RuntimeEnvironmentException.class)
  public void bundleUnloadFailsIfItHasDependencies() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b);

    re.unload(a);
  }

  @Test
  public void massUnload() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b);

    re.unload(a, b);

    assertNull(re.get("a"));
    assertNull(re.get("b"));
  }

  @Test
  public void replace() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    re.add(a)
      .init(a);

    RBundle<String> newA = bundle("a", A.class);

    re.replace(newA);

    assertSame(newA, re.get("a"));    
  }

  @Test
  public void dependentsGetReloadedOnReplace() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b).init(a, b);

    ClassLoader ocl = b.getClassLoader();

    re.replace(bundle("a", A.class));


    assertNotSame(a, re.get("a"));
    assertSame(b, re.get("b"));
    assertNotSame(b.getClassLoader(), ocl);
  }

  @Test
  public void reloadAll() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    re.add(a).init(a);

    Class ca = a.getClass(A.class.getName());

    re.reloadAll();

    assertNotSame(ca, a.getClass(A.class.getName()));
  }

  @Test
  public void doubleInitBug() {
    RuntimeEnvironment<String> re = new RuntimeEnvironment<String>();
    RBundle<String> a = bundle("a", A.class);
    RBundle<String> b = bundle("b", B.class).addDependency("a");

    re.add(a, b);

    re.init(a);
    ClassLoader ca = a.getClassLoader();

    re.init(b);

    assertSame(ca, a.getClassLoader());
  }

  public static class A {
  }

  public static class B {

  }
}

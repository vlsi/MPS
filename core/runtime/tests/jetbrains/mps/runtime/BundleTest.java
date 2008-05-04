package jetbrains.mps.runtime;

import static jetbrains.mps.runtime.BundleUtil.bundle;
import static jetbrains.mps.runtime.ClassLoaderAssert.*;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;
import org.junit.Test;

import java.net.URL;
import java.net.MalformedURLException;

public class BundleTest {
    

  @Test
  public void simpleBundle() throws Exception {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", A.class);

    re.add(a)
      .init(a);

    ClassLoader cl = a.getClassLoader();
    assertContains(cl, A.class.getName());
  }

  @Test
  public void bundleDependency() {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", A.class);
    RBundle b = bundle("b", B.class).addDependency("a");

    re.add(a, b)
      .init(b);

    assertTrue(a.isInitialized());
    assertTrue(b.isInitialized());

    assertVisible(a.getClassLoader(), A.class.getName());
    assertClassLoader(b.getClassLoader(), A.class.getName(), a.getClassLoader());    
  }
    
  @Test
  public void loadFromParent() {
    RuntimeEnvironment re = new RuntimeEnvironment();
    re.addLoadFromParent(A.class.getName());

    RBundle a = bundle("a", A.class);
    re.add(a).init(a);

    assertClassLoader(a.getClassLoader(), A.class.getName(), getClass().getClassLoader());
  }

  @Test
  public void transitiveDependency() {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", A.class);
    RBundle b = bundle("b", B.class).addDependency("a");
    RBundle c = bundle("c").addDependency("b");

    re.add(a, b, c).init(c);

    assertVisible(c.getClassLoader(), A.class.getName());
  }

  @Test(expected = UnsatisfiedDependencyException.class)
  public void unsatisfiedDependency() {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a").addDependency("b");

    re.add(a)
      .init(a);
  }

  @Test
  public void cyclesInDependency() {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", A.class).addDependency("b");
    RBundle b = bundle("b", B.class).addDependency("a");

    re.add(a, b)
      .init(a);

    assertTrue(a.isInitialized());
    assertTrue(b.isInitialized());

    assertVisible(a.getClassLoader(), B.class.getName());
    assertVisible(b.getClassLoader(), A.class.getName());    
  }

  @Test
  public void bundleResource() throws Exception {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", new StubLocator());

    re.add(a)
      .init(a);

    assertNotNull(a.getClassLoader().getResource("abc"));
  }

  @Test
  public void resourcesAreVisibleThroughtDependencies() throws Exception {
    RuntimeEnvironment re = new RuntimeEnvironment();
    RBundle a = bundle("a", new StubLocator());
    RBundle b = bundle("b").addDependency("a");

    re.add(a, b)
      .init(a, b);

    assertNotNull(b.getClassLoader().getResource("abc"));
  }

  public static class A {

  }

  public static class B {

  }

  private static class StubLocator implements BytecodeLocator {
    public byte[] find(String fqName) {
      return null;
    }

    public URL findResource(String name) {
      if (name.equals("abc")) {
        try {
          return new URL("http://www.jetbrains.com");
        } catch (MalformedURLException e) {
          throw new RuntimeException(e);
        }
      }
      return null;
    }
  }
}

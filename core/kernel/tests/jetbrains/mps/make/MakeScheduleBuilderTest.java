package jetbrains.mps.make;

import jetbrains.mps.project.IModule;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

import org.junit.Test;
import org.junit.Assert;

public class MakeScheduleBuilderTest {


  @Test
  public void oneItem() {
    Module a = new Module("a");
    Module b = new Module("b");

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.asStableSet(a, b));

    Assert.assertEquals(
      CollectionUtil.asList(
        CollectionUtil.asSet(a),
        CollectionUtil.asSet(b)
      ),
      schedule
    );
  }

  @Test
  public void cycle() {
    Module a = new Module("a");
    Module b = new Module("b");

    a.addDependency(b);
    b.addDependency(a);

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.asStableSet(a, b));

    Assert.assertEquals(
      CollectionUtil.asList(
        CollectionUtil.asSet(a, b)
      ),
      schedule
    );
  }

  @Test
  public void cycleWhichContainsCrossEdges() {
    Module a = new Module("a");
    Module b = new Module("b");
    Module c = new Module("c");

    a.addDependency(b);
    a.addDependency(c);
    c.addDependency(b);
    b.addDependency(a);

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.asStableSet(a, b, c));

    Assert.assertEquals(
      CollectionUtil.asList(
        CollectionUtil.asStableSet(a, b, c)
      ),
      schedule
    );
  }

  private class Module {
    private List<Module> myDependencies = new ArrayList<Module>();
    private String myName;

    private Module(String name) {
      myName = name;
    }

    public void addDependency(Module m) {
      myDependencies.add(m);
    }

    public List<Module> getDependencies() {
      return Collections.unmodifiableList(myDependencies);
    }

    public String toString() {
      return myName;
    }
  }

  private class MyMakeScheduleBuilder extends MakeScheduleBuilder<Module> {
    protected List<Module> getDependOnModules(Module module) {
      return module.getDependencies();
    }
  }
}

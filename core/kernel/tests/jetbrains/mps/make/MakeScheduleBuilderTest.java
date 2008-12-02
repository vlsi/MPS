/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.make;

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

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.stableSet(a, b));

    Assert.assertEquals(
      CollectionUtil.list(
        CollectionUtil.set(a),
        CollectionUtil.set(b)
      ),
      schedule
    );
  }

  @Test
  public void dependencyWithoutCycle() {
    Module a = new Module("a");
    Module b = new Module("b");

    b.addDependency(a);

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.stableSet(a, b));

    Assert.assertEquals(
      CollectionUtil.list(
        CollectionUtil.set(a),
        CollectionUtil.set(b)
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

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.stableSet(a, b));

    Assert.assertEquals(
      CollectionUtil.list(
        CollectionUtil.set(a, b)
      ),
      schedule
    );
  }

  @Test
  public void moduleWithTwoDependents() {
    Module a = new Module("a");
    Module b = new Module("b");
    Module c = new Module("c");

    b.addDependency(a);
    c.addDependency(a);

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.stableSet(a, b, c));

    Assert.assertEquals(
      CollectionUtil.list(
        CollectionUtil.set(a),
        CollectionUtil.set(b),
        CollectionUtil.set(c)
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

    List<Set<Module>> schedule = new MyMakeScheduleBuilder().buildSchedule(CollectionUtil.stableSet(a, b, c));

    Assert.assertEquals(
      CollectionUtil.list(
        CollectionUtil.stableSet(a, b, c)
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

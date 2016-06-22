/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import org.jmock.Expectations;
import org.jmock.Mockery;
import org.jmock.integration.junit4.JMock;
import org.jmock.integration.junit4.JUnitRuleMockery;
import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.util.*;

import static org.junit.Assert.*;

public class ExtensionRegistryTest {

  private static final String EP1 = "foo.bar";
  private static final String EP2 = "baz.qux";

  @Rule
  public final JUnitRuleMockery context = new JUnitRuleMockery();
  private ExtensionRegistry myExtensionRegistry;

  @Before
  public void createContext() {
    if (ExtensionRegistry.getInstance() == null) {
      myExtensionRegistry = new ExtensionRegistry(null, null);
      myExtensionRegistry.init();
    }
  }

  @After
  public void checkAndCleanup() {
    if (myExtensionRegistry != null) {
      assert myExtensionRegistry == ExtensionRegistry.getInstance();
      ExtensionRegistry.getInstance().dispose();
      assertNull(ExtensionRegistry.getInstance());
      this.myExtensionRegistry = null;
    }
  }

  @Test
  public void singleExtension() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed);
    assertEquals(ep1, ExtensionRegistry.getInstance().getExtensionPoint(EP1));
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed);
    assertNull(ExtensionRegistry.getInstance().getExtensionPoint(EP1));
  }

  @Test
  public void regularExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);
  }

  @Test
  public void reversedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed2);
  }

  @Test
  public void stripedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed2);
  }

  @Test
  public void reversedStripedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed1);
  }

  @Test
  public void allExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionDescriptor ed3 = mockExtensionDescriptor("ed3",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e2", EP1)}
    );
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed3);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().registerExtensionDescriptor(ed1);

    Iterable<Extension<?>> extensions = ep1.getExtensions();
    List<Extension> extensionList = new ArrayList();
    for (Iterator<Extension> it = ExtensionRegistry.getInstance().getExtensions(ep1).iterator(); it.hasNext(); ) {
      extensionList.add(it.next());
    }
    assertSame(2, extensionList.size());
    Collections.sort(extensionList, new Comparator<Extension>() {
      @Override
      public int compare(Extension o1, Extension o2) {
        return String.CASE_INSENSITIVE_ORDER.compare(String.valueOf(o1), String.valueOf(o2));
      }
    });
    assertEquals("[e1, e2]", extensionList.toString());

    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed3);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed2);
    ExtensionRegistry.getInstance().unregisterExtensionDescriptor(ed1);
  }

  private ExtensionDescriptor mockExtensionDescriptor(String name, final ExtensionPoint[] extensionPoints, final Extension[] extensions) {
    final ExtensionDescriptor ed = context.mock(ExtensionDescriptor.class, name);
    context.checking(new Expectations() {
      {
        atLeast(1).of(ed).getExtensionPoints();
        will(returnValue(Arrays.asList(extensionPoints)));

        atLeast(1).of(ed).getExtensions();
        will(returnValue(Arrays.asList(extensions)));
      }
    });
    return ed;
  }

  private Extension mockExtension(String name, final String id) {
    final Extension e = context.mock(Extension.class, name);
    context.checking(new Expectations() {
      {
        atLeast(1).of(e).getExtensionPointId();
        will(returnValue(id));

        exactly(1).of(e).activate();

        exactly(1).of(e).deactivate();
      }
    });
    return e;
  }

  private ExtensionPoint mockExtensionPoint(String name, final String id) {
    final ExtensionPoint ep = new ExtensionPoint(id);
    return ep;
  }

}

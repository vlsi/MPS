/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.persistence.PersistenceRegistry;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * evgeny, 3/15/13
 */
public class SModelReferenceTest {
  @Test
  public void testSerialization() throws Exception {
    PersistenceRegistry persistenceRegistry = null;
    if (PersistenceRegistry.getInstance() == null) {
      persistenceRegistry = new PersistenceRegistry();
      persistenceRegistry.init();
    }

    try {
      // compatibility
      testRef("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)");
      testRef("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)");
      testRef("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)");
      testRef("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)");
      testRef("jetbrains.mps.lang.core.structure");

      // new
      testRef("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.persistence/jetbrains.mps.smodel.persistence.def.v7)");
      testRef("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)");

      // escaping
      String ref1 = "~module1%25/f:models%2Faa.xml(aa.xml)";
      testRef(ref1);
      SModelReference pref1 = SModelReference.parseReference(ref1);
      assertEquals("f:models/aa.xml", pref1.getModelId().toString());
      assertEquals("~module1%", pref1.getModuleReference().getModuleId().toString());

    } finally {
      if (persistenceRegistry != null) {
        persistenceRegistry.dispose();
      }
    }
  }

  @Test(expected = IllegalArgumentException.class)
  public void testExc1() throws Exception {
    PersistenceRegistry persistenceRegistry = null;
    if (PersistenceRegistry.getInstance() == null) {
      persistenceRegistry = new PersistenceRegistry();
      persistenceRegistry.init();
    }
    try {
      SModelReference.parseReference("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c");
    } finally {
      if (persistenceRegistry != null) {
        persistenceRegistry.dispose();
      }
    }
  }

  private void testRef(String s) {
    SModelReference modelReference = SModelReference.parseReference(s);
    String back = modelReference.toString();
    assertEquals(s, back);
  }
}

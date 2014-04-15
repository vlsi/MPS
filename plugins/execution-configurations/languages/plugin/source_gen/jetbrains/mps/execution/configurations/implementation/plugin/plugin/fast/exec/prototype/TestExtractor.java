/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.execution.configurations.implementation.plugin.plugin.fast.exec.prototype;

import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.runner.Request;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Alex Pyshkin on 4/20/14.
 */
public class TestExtractor {
  private final TestClassHolder myTestClassHolder;

  public TestExtractor(TestClassHolder testClassHolder) {
    myTestClassHolder = testClassHolder;
  }

  public List<Request> extractTests(final List<? extends ITestNodeWrapper> testNodes) throws Exception {
    final Exception[] ex = new Exception[1];
    final List<Request> requestList = new ArrayList<Request>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        try {
          for (ITestNodeWrapper<?> testNode : testNodes) {
            String fqName = testNode.getFqName();
            final SModule module = getModuleByNode(testNode.getNode());
            if (testNode.isTestCase()) {
              final Class<?> aClass = myTestClassHolder.loadTestClass(fqName, module);
              requestList.add(Request.aClass(aClass));
            } else {
              int index = fqName.lastIndexOf('.');
              String testFqName = fqName.substring(0, index);
              final Class aClass = myTestClassHolder.loadTestClass(testFqName, module);
              String method = fqName.substring(index + 1);
              requestList.add(Request.method(aClass, method));
            }
          }
        } catch (ClassNotFoundException e) {
          ex[0] = e;
        }
      }
    });
    if (ex[0] != null)
      throw ex[0];
    return requestList;
  }

  private SModule getModuleByNode(SNode testNode) {
    final SModel model = testNode.getModel();
    final SModuleReference moduleReference = model.getModule().getModuleReference();
    return ModuleRepositoryFacade.getInstance().getModule(moduleReference);
  }

}

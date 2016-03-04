/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator;

import jetbrains.mps.ide.navigation.NavigationProvider;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Method;

public class GeneratedQueriesOpener {

  public static boolean openQueryMethod(MPSProject project, SNode node) {
    Class cls;
    try {
      cls = QueryMethodGenerated.getQueriesGeneratedClassFor(node.getReference().getModelReference(), true);
    } catch (ClassNotFoundException e) {
      return false;
    }

    final String tail = "_" + node.getNodeId().toString();
    for (Method m : cls.getMethods()) {
      if (m.getName().endsWith(tail)) {
        for (NavigationProvider np : NavigationProvider.EP_NAME.getExtensions()) {
          if (np.openMethod(project.getProjectFile().getAbsolutePath(), cls.getName(), m.getName(), m.getParameterTypes().length)) {
            return true;
          }
        }
        return false;
      }
    }

    return false;
  }
}

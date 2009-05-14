/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.03.2009
 * Time: 19:45:02
 * To change this template use File | Settings | File Templates.
 */
public class OverloadedOperationsManager {
  private static Logger LOG = Logger.getLogger(OverloadedOperationsManager.class);

  private RuleSet<OverloadedOperationsTypesProvider> myOperationsToTypeProviders =
    new RuleSet<OverloadedOperationsTypesProvider>();

  private TypeChecker myTypeChecker;

  public OverloadedOperationsManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public void addOverloadedOperationsTypeProvider(OverloadedOperationsTypesProvider provider) {
    Set<OverloadedOperationsTypesProvider> providers = CollectionUtil.set(provider);
    addOverloadedOperationsTypeProviders(providers);
  }

  public void addOverloadedOperationsTypeProviders(Set<OverloadedOperationsTypesProvider> providers) {
    myOperationsToTypeProviders.addRuleSetItem(providers);
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    Set<OverloadedOperationsTypesProvider> operationsTypesProviderSet = myOperationsToTypeProviders.getRules(operation);
    if (operationsTypesProviderSet.isEmpty()) {
      return null;
    }
    SubtypingManager subtypingManager = myTypeChecker.getSubtypingManager();
    List<OverloadedOperationsTypesProvider> filteredProviders = new ArrayList<OverloadedOperationsTypesProvider>();
    for (OverloadedOperationsTypesProvider provider : operationsTypesProviderSet) {
      if (provider.isApplicable(subtypingManager, leftOperandType, rightOperandType)) {
        filteredProviders.add(provider);
      }
    }
    final boolean[] severalRules = new boolean[]{false};
    Collections.sort(filteredProviders, new Comparator<OverloadedOperationsTypesProvider>() {
      public int compare(OverloadedOperationsTypesProvider o1, OverloadedOperationsTypesProvider o2) {
        int i1 = (o1.myLeftTypeIsExact ? 1 : 0) + (o1.myRightTypeIsExact ? 1 : 0);
        int i2 = (o2.myLeftTypeIsExact ? 1 : 0) + (o2.myRightTypeIsExact ? 1 : 0);
        int i = i2 - i1;
        if (i == 0) {
          severalRules[0] = true;
        }
        return i;
      }
    });
    if (severalRules[0]) {
      LOG.warning("several overloaded rules found for operation", operation);
    }
    for (OverloadedOperationsTypesProvider provider : filteredProviders) {
      SNode result = provider.getOperationType(operation, leftOperandType, rightOperandType);
      if (result != null) {
        return result;
      }
    }
    return null;
  }

  public void clear() {
    myOperationsToTypeProviders = new RuleSet<OverloadedOperationsTypesProvider>();
  }

  public void makeConsistent() {
  }
}

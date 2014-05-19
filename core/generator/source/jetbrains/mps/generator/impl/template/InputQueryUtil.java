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
package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.RuleUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class InputQueryUtil {

  private static Set<String> requiredSourceNodesQuery = fillSet();

  private static Set<String> fillSet() {
    Set<String> res = new HashSet<String>();
    res.add(RuleUtil.concept_LoopMacro);
    res.add(RuleUtil.concept_MapSrcListMacro);
    res.add(RuleUtil.concept_CopySrcListMacro);
    return res;
  }

  public static boolean doesMacroRequireInput(@NotNull SNode nodeMacro) {
    return requiredSourceNodesQuery.contains(nodeMacro.getConcept().getQualifiedName());
  }

  public static <T> List<T> wrapAsList(T node) {
    return node == null ? Collections.<T>emptyList() : Collections.singletonList(node);
  }
}

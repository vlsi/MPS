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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Identity of a query to replace SNode argument in {@link GeneratorQueryProvider} methods.
 * SNode is not appropriate for use of {@link GeneratorQueryProvider} from generated code. Although it's not a big deal
 * for local/same generator queries, where direct method call is possible, it might come handy if I change generated templates to reuse
 * query instances. Another benefit is that {@code QueryKey} would hide implementation detail (like node.getNodeId().toString) from generated code.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface QueryKey {

  @Nullable
  SNodeReference getTemplateNode();
}

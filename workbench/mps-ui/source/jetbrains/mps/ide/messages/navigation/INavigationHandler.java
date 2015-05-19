/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;

/**
 * FIXME Revisit. There's com.intellij.pom.Navigatable and our own subclasses that navigate to model/node.
 * If the purpose of this interface was to abstract away from the Idea platform, why Idea Project in parameters.
 * If not, what's the reason to use this interface instead of aforementioned Navigatable
 */
interface INavigationHandler<T> {
  boolean canNavigate(T object);
  void navigate(T object, Project project, boolean focus, boolean select);
}

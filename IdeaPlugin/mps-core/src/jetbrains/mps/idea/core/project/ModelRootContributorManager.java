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

package jetbrains.mps.idea.core.project;

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * danilla 11/15/12
 */

// Maybe this should be an extension point
public class ModelRootContributorManager implements ProjectComponent {

  private final Object LOCK = new Object();
  private Set<ModelRootContributor> myContributors = new HashSet<ModelRootContributor>();

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ModelRoot contributor manager";
  }

  public void addContributor(ModelRootContributor contributor) {
    synchronized (LOCK) {
      myContributors.add(contributor);
    }
  }

  public void removeContributor(ModelRootContributor contributor) {
    synchronized (LOCK) {
      myContributors.remove(contributor);
    }
  }

  public Iterable<ModelRootContributor> getContributors() {
    synchronized (LOCK) {
      return myContributors;
    }
  }

}

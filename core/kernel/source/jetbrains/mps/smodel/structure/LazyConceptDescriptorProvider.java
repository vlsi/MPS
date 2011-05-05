/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.structure;

public class LazyConceptDescriptorProvider extends DescriptorProvider<ConceptDescriptor> {
  // todo: static lock is =(
  private static final Object lock = new Object();

  private final DescriptorProvider<StructureDescriptor> structureDescriptorProvider;
  private final DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider;
  private final DescriptorProvider<ConstraintsDescriptor> constraintsDescriptorProvider;

  public LazyConceptDescriptorProvider(
    DescriptorProvider<StructureDescriptor> structureDescriptorProvider,
    DescriptorProvider<BehaviorDescriptor> behaviorDescriptorProvider,
    DescriptorProvider<ConstraintsDescriptor> constraintsDescriptorProvider) {
    this.structureDescriptorProvider = structureDescriptorProvider;
    this.behaviorDescriptorProvider = behaviorDescriptorProvider;
    this.constraintsDescriptorProvider = constraintsDescriptorProvider;
  }

  @Override
  public ConceptDescriptor getDescriptor(String fqName) {
    return new LazyConceptDescriptor(fqName);
  }

  private class LazyConceptDescriptor extends ConceptDescriptor {
    private final String fqName;

    private StructureDescriptor structure;
    private BehaviorDescriptor behavior;
    private ConstraintsDescriptor constraints;

    public LazyConceptDescriptor(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public String fqName() {
      return fqName;
    }

    @Override
    public StructureDescriptor structure() {
      if (structure != null) {
        return structure;
      }

      synchronized (lock) {
        if (structure != null) {
          return structure;
        }

        structure = structureDescriptorProvider.getDescriptor(fqName);
        return structure;
      }
    }

    @Override
    public BehaviorDescriptor behavior() {
      if (behavior != null) {
        return behavior;
      }

      synchronized (lock) {
        if (behavior != null) {
          return behavior;
        }

        behavior = behaviorDescriptorProvider.getDescriptor(fqName);
        return behavior;
      }
    }

    @Override
    public ConstraintsDescriptor constraints() {
      if (constraints != null) {
        return constraints;
      }

      synchronized (lock) {
        if (constraints != null) {
          return constraints;
        }

        constraints = constraintsDescriptorProvider.getDescriptor(fqName);
        return constraints;
      }
    }
  }
}

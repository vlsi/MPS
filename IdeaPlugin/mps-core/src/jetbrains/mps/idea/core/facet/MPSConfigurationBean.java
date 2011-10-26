package jetbrains.mps.idea.core.facet;

import jetbrains.mps.project.structure.modules.SolutionDescriptor;

/**
 * evgeny, 10/26/11
 */
public class MPSConfigurationBean {
    private final SolutionDescriptor descriptor = new SolutionDescriptor();

    public String getNamespace() {
      return descriptor.getNamespace();
    }

    public void setNamespace(String namespace) {
      descriptor.setNamespace(namespace);
    }
}

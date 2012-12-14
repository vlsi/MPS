package jetbrains.mps.jps.project;

import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.service.JpsServiceManager;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 12/10/12
 */

public class JpsSolutionIdea extends Solution {

    private JpsModule myModule;
    private Set<ModelRoot> myContributedModelRoots;

    public JpsSolutionIdea(@NotNull JpsModule module, SolutionDescriptor descriptor) {
        super(descriptor, null);
        myModule = module;
    }

    @Override
    protected Iterable<ModelRoot> loadRoots() {
        if (myContributedModelRoots == null) {
            myContributedModelRoots = new HashSet<ModelRoot>();
            for (JpsModelRootContributor c : JpsServiceManager.getInstance().getExtensions(JpsModelRootContributor.class)) {
                for (ModelRoot root : c.getModelRoots(myModule)) {
                    myContributedModelRoots.add(root);
                }
            }
        }

        List<ModelRoot> sum = new ArrayList<ModelRoot>();
        for (ModelRoot mr : super.loadRoots()) {
            sum.add(mr);
        }

        sum.addAll(myContributedModelRoots);

        return sum;
    }

}

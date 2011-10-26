package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ui.FacetBasedFrameworkSupportProvider;
import com.intellij.ide.util.frameworkSupport.FrameworkVersion;
import com.intellij.openapi.roots.ModifiableRootModel;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetTypeFrameworkSupportProvider extends FacetBasedFrameworkSupportProvider {

    public MPSFacetTypeFrameworkSupportProvider() {
        super(FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID));
    }

    @Override
    protected void setupConfiguration(Facet facet, ModifiableRootModel modifiableRootModel, FrameworkVersion frameworkVersion) {
        // nothing
    }
}

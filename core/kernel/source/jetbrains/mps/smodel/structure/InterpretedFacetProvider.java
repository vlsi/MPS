package jetbrains.mps.smodel.structure;

import jetbrains.mps.make.facet.IFacet;
import jetbrains.mps.make.facet.IFacet.Name;
import jetbrains.mps.make.facet.IFacetManifest;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 6/14/11
 * Time: 12:46 PM
 * To change this template use File | Settings | File Templates.
 */
public class InterpretedFacetProvider extends DescriptorProvider<FacetDescriptor> {

  private static final InterpretedFacetDescriptor INTERPRETED_FACET_DESCRIPTOR = new InterpretedFacetDescriptor();

  @Override
  public FacetDescriptor getDescriptor(String fqName) {
    return INTERPRETED_FACET_DESCRIPTOR;
  }

  public static class InterpretedFacetDescriptor extends FacetDescriptor {
    private static final IFacetManifest EMPTY_MANIFEST = new IFacetManifest() {
      @Override
      public Iterable<IFacet> facets() {
        return null;
      }

      public IFacet lookup(Name fn) {
        return null;
      }
    };

    @Override
    public IFacetManifest getManifest() {
      return EMPTY_MANIFEST;
    }
  }
}

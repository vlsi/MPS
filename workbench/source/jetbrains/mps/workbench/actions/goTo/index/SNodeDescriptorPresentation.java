package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.workbench.choose.base.BasePresentation;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class SNodeDescriptorPresentation extends BasePresentation {
  private SNodeDescriptor myNodeResult;

  public SNodeDescriptorPresentation(SNodeDescriptor nodeResult) {
    myNodeResult = nodeResult;
  }

  public String getModelName() {
    return myNodeResult.getModelReference().getSModelFqName().toString();
  }

  @NotNull
  public String doGetPresentableText() {
    return NameUtil.shortNameFromLongName(myNodeResult.getNodeName());
  }

  public String doGetLocationString() {
    return "(" + getModelName() + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconForConceptFQName(myNodeResult.getConceptFqName());
  }
}
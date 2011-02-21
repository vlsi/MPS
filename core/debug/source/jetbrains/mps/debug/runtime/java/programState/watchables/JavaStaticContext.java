package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.Field;
import com.sun.jdi.ReferenceType;
import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.integration.ui.icons.Icons;
import jetbrains.mps.debug.runtime.java.programState.JavaWatchablesCategory;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public class JavaStaticContext extends JavaBreakpointWatchable implements IWatchable {
  private final ReferenceType myStaticType;

  public JavaStaticContext(ReferenceType staticType, String classFqName, ThreadReference threadReference) {
    super(classFqName, threadReference);
    myStaticType = staticType;
  }

  @Override
  public String getName() {
    return "static";
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategory.STATIC_CONTEXT;
  }

  @Override
  public IValue getValue() {
    return new StaticContextValue();
  }

  @Override
  public Icon getPresentationIcon() {
    return Icons.VARIABLE_OBJECT;
  }

  @Override
  public SNode getNode() {
    return null;
  }

  private class StaticContextValue implements IValue {
    @Override
    public String getValuePresentation() {
      return myStaticType.name();
    }

    @Override
    public Icon getPresentationIcon() {
      return Icons.VARIABLE_OBJECT;
    }

    @Override
    public boolean isStructure() {
      return true;
    }

    @Override
    public List<IWatchable> getSubvalues() {
      List<IWatchable> result = new ArrayList<IWatchable>();
      for (Field field : myStaticType.fields()) {
        if (!field.isStatic()) continue;
        result.add(new JavaStaticField(field, myClassFQName, myThreadReference));
      }
      return result;
    }
  }
}

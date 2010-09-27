package jetbrains.mps.generator.traceInfo;

import jetbrains.mps.util.Mapper2;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.traceInfo.PositionInfo;

public class TraceInfoUtil {
  public TraceInfoUtil() {
  }

  @Nullable
  private static <T> T findInDebugInfo(@NotNull String className, @NotNull final Mapper2<? super DebugInfo, ? super SModelDescriptor, ? extends T> nodeGetter) {
    int lastDot = className.lastIndexOf(".");
    String pkg = (lastDot == -1 ?
      "" :
      className.substring(0, lastDot)
    );
    for (String stereotype : SModelStereotype.values) {
      final SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(new SModelFqName(pkg, stereotype));
      if (descriptor == null) {
        continue;
      }
      if (SModelStereotype.isStubModelStereotype(descriptor.getStereotype())) {
        continue;
      }

      final DebugInfo info = TraceInfoCache.getInstance().get(descriptor);
      if (info == null) {
        continue;
      }

      final Object[] result = new Object[1];
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          result[0] = nodeGetter.value(info, descriptor);
        }
      });

      if (result[0] != null) {
        return (T) result[0];
      }
    }

    return null;
  }

  @Nullable
  public static String getUnitName(@NotNull String className, final String file, final int position) {
    return findInDebugInfo(className, new Mapper2<DebugInfo, SModelDescriptor, String>() {
      public String value(DebugInfo info, SModelDescriptor descriptor) {
        return info.getUnitNameForLine(file, position);
      }
    });
  }

  @Nullable
  public static SNode getUnitNode(@NotNull String className, final String file, final int position) {
    return findInDebugInfo(className, new Mapper2<DebugInfo, SModelDescriptor, SNode>() {
      public SNode value(DebugInfo result, SModelDescriptor descriptor) {
        return result.getUnitNodeForLine(file, position, descriptor.getSModel());
      }
    });
  }

  @Nullable
  public static SNode getNode(@NotNull String className, final String file, final int position) {
    return findInDebugInfo(className, new Mapper2<DebugInfo, SModelDescriptor, SNode>() {
      public SNode value(DebugInfo result, SModelDescriptor descriptor) {
        return result.getNodeForLine(file, position, descriptor.getSModel());
      }
    });
  }

  @Nullable
  public static SNode getVar(@NotNull String className, final String file, final int position, @NotNull final String varName) {
    return findInDebugInfo(className, new Mapper2<DebugInfo, SModelDescriptor, SNode>() {
      public SNode value(DebugInfo result, SModelDescriptor descriptor) {
        return result.getVarForLine(file, position, descriptor.getSModel(), varName);
      }
    });
  }

  public static SNode getNodes(String stacktraceLine, String position) {
    int lastDot = stacktraceLine.lastIndexOf(".");
    String pkg = (lastDot == -1 ?
      "" :
      stacktraceLine.substring(0, lastDot)
    );
    String[] split = position.split(":");
    if (split.length >= 2) {
      return getNode(pkg, split[0], Integer.parseInt(split[1]));
    }
    return null;
  }

  public static String getGeneratedFileName(SNode node) {
    SNode snode = ((SNode) node);
    SModel model = snode.getModel();
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(model.getModelDescriptor());
    if (debugInfo == null) {
      return null;
    }
    PositionInfo positionInfo = debugInfo.getPositionForNode(snode.getId());
    if (positionInfo == null) {
      return null;
    }
    return model.getLongName() + "." + positionInfo.getFileName();
  }
}

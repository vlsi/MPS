package jetbrains.mps.generator.traceInfo;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;

public class TraceInfoCache extends BaseModelCache<DebugInfo> {
  private static final Logger LOG = Logger.getLogger(TraceInfoCache.class);
  public static final String TRACE_FILE_NAME = "trace.info";
  private final CleanupManager myCleanupManager;

  public TraceInfoCache(CleanupManager cleanupManager) {
    super(null);
    myCleanupManager = cleanupManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Debug Info Cache";
  }

  @Override
  public void initComponent() {
    super.initComponent();
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        cleanup();
      }
    });
  }

  protected String getCacheFileName() {
    return TRACE_FILE_NAME;
  }

  protected DebugInfo generateCache(GenerationStatus status) {
    return status.getDebugInfo();
  }

  protected void saveCache(@NotNull DebugInfo debugInfo, SModelDescriptor descriptor, StreamHandler handler) {
    handler.saveStream(TRACE_FILE_NAME, debugInfo.toXml(), false);
  }

  @Nullable
  protected DebugInfo readCache(@NotNull SModelDescriptor descriptor) {
    ClassLoader classLoader = ClassLoaderManager.getInstance().getClassLoaderFor(descriptor.getModule(), false);
    if(classLoader == null) {
      return null;
    }

    InputStream stream = check_4fn2v4_a0b0e(classLoader, descriptor, TRACE_FILE_NAME);
    if (stream == null) {
      return null;
    }
    try {
      Document document = JDOMUtil.loadDocument(stream);
      return DebugInfo.fromXml(document.getRootElement());
    } catch (IOException e) {
      LOG.error(e);
    } catch (JDOMException e) {
      LOG.error(e);
    }
    return null;
  }

  private static IFile getOutputDirForWriting(IModule module, String outputPath) {
    if (outputPath == null) {
      return null;
    }

    if (module.isPackaged()) {
      LOG.assertLog(false, "Can not generate trace info for a packaged module.");
    }

    return FileSystem.getInstance().getFileByPath(outputPath);
  }

  public static TraceInfoCache getInstance() {
    return ApplicationManager.getApplication().getComponent(TraceInfoCache.class);
  }

  private static InputStream check_4fn2v4_a0b0e(ClassLoader p, SModelDescriptor descriptor, String TRACE_FILE_NAME) {
    if (null == p) {
      return null;
    }
    return p.getResourceAsStream(descriptor.getLongName().replace(".", "/") + "/" + TRACE_FILE_NAME);
  }
}

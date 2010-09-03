package jetbrains.mps.testbench;

import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.util.PathUtil;
import jetbrains.mps.library.BaseLibraryManager.MyState;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.Logger;

import java.io.File;
import java.util.LinkedHashSet;

public class Testbench {
  static final Logger LOG = Logger.getLogger(Testbench.class);

  private Testbench() {
  }

  public static void setMacro(String macroName, String path) {
    String canonicalPath = PathUtil.getCanonicalPath(path);
    File file = new File(canonicalPath);
    if (file.exists() && file.isDirectory()) {
      PathMacros.getInstance().setMacro(macroName, canonicalPath);
    }
  }

  public static void makeAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        EmptyProgressIndicator indicator = new EmptyProgressIndicator();

        ClassLoaderManager.getInstance().updateClassPath();

        ModuleMaker maker = new ModuleMaker();
        maker.make(new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()), indicator);

        ClassLoaderManager.getInstance().reloadAll(indicator);
      }
    });
  }

  public static void reloadAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        EmptyProgressIndicator indicator = new EmptyProgressIndicator();
        ClassLoaderManager.getInstance().reloadAll(indicator);
      }
    });
  }

  public static void initLibs() {
    MyState state = LibraryManager.getInstance().getState();
    LibraryManager.getInstance().loadState(state);
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        LibraryManager.getInstance().update();
      }
    });
  }

  static class LoggingHandlerAdapter implements ILoggingHandler {

    public void info(LogEntry e) {
     LOG.info(e.getMessage());
    }

    public void warning(LogEntry e) {
      LOG.warn(e.getMessage());
    }

    public void debug(LogEntry e) {
      LOG.debug(e.getMessage());
    }

    public void error(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.error(e.getThrowable());
      } else {
        LOG.error(e.getMessage());
      }
    }

    public void fatal(LogEntry e) {
      if (e.getThrowable() != null) {
        LOG.fatal(e.getThrowable());
      } else {
        LOG.fatal(e.getMessage());
      }
    }
  }
}
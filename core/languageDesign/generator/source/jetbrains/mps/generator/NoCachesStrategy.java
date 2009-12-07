package jetbrains.mps.generator;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.EqualUtil;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import org.jetbrains.annotations.Nullable;

public abstract class NoCachesStrategy {
  protected NoCachesStrategy() {

  }

  public abstract boolean compute(Project project, SModelDescriptor sm, String generatedHash);

  public static NoCachesStrategy createDefaultStrategy(final boolean defaultValue, final @Nullable String errorString) {
    return new NoCachesStrategy() {
      public boolean compute(Project project, SModelDescriptor sm, String generatedHash) {
        if (errorString != null) {
          DumbService.getInstance(project).showDumbModeNotification(errorString);
        }
        return defaultValue;
      }
    };
  }

  public static NoCachesStrategy createBuildCachesStrategy() {
    return new NoCachesStrategy() {
      public boolean compute(Project project, SModelDescriptor sm, String generatedHash) {
        IFile file = sm.getModelFile();
        if (file == null) return false;

        FileInputStream in = null;
        try {
          in = new FileInputStream(file.toFile());
        } catch (FileNotFoundException e) {
          return false;
        }

        byte[] modelBytes = new byte[(int) file.length()];
        try {
          //noinspection ResultOfMethodCallIgnored
          in.read(modelBytes);
        } catch (IOException e) {
          return true;
        }

        String currentHash = ModelDigestIndex.hash(modelBytes);
        return EqualUtil.equals(currentHash, generatedHash);
      }
    };
  }

  public static NoCachesStrategy createAssertStrategy() {
    return new NoCachesStrategy() {
      public boolean compute(Project project, SModelDescriptor sm, String generatedHash) {
        throw new AssertionError();
      }
    };
  }
}

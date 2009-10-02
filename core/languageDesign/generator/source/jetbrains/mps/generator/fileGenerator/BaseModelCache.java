package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;

import java.io.*;
import java.util.Set;
import java.util.HashSet;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;

public abstract class BaseModelCache<T> implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(BaseModelCache.class);

  private FileGenerationManager myFileGeneratorManager;

  protected abstract void save(T t, OutputStream os) throws IOException;

  protected abstract T load(InputStream is) throws IOException;

  protected abstract T generateCache(CacheGenerationContext context);

  protected abstract String getCacheFileName();

  protected BaseModelCache(FileGenerationManager fileGeneratorManager) {
    myFileGeneratorManager = fileGeneratorManager;
  }

  public void initComponent() {
    myFileGeneratorManager.addCachesGenerator(new CacheGenerator() {
      public Set<File> generateCaches(CacheGenerationContext context) {
        Set<File> result = new HashSet<File>();

        T cache = generateCache(context);

        File cacheFile = getCacheFile(context.getStatus().getOriginalInputModel());

        OutputStream os = null;
        try {
          os = new FileOutputStream(cacheFile);
          save(cache, os);
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (os != null) {
            try {
              os.close();
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        }

        return result;
      }
    });
  }

  public void disposeComponent() {

  }

  public T get(SModelDescriptor sm) {
    File cacheFile = getCacheFile(sm);

    if (!cacheFile.exists()) return null;

    InputStream is = null;
    try {
      is = new FileInputStream(cacheFile);
      return load(is);
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      try {
        if (is != null) {
          is.close();
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    return null;
  }

  private File getCacheFile(SModelDescriptor sm) {
    IModule module = sm.getModule();
    String outputPath = module.getGeneratorOutputPath();

    if (outputPath == null) return null;

    File cachesDir = FileGenerationUtil.getCachesOutputDir(new File(outputPath));
    File modelCachesDir = FileGenerationUtil.getDefaultOutputDir(sm, cachesDir);
    File cacheFile = new File(modelCachesDir, getCacheFileName());

    return cacheFile;
  }
}

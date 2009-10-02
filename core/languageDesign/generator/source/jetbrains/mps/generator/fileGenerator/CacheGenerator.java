package jetbrains.mps.generator.fileGenerator;

import java.io.File;
import java.util.Set;

public interface CacheGenerator {
  Set<File> generateCaches(CacheGenerationContext context);
}

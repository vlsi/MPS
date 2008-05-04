package jetbrains.mps.runtime;

import java.net.URL;

public interface BytecodeLocator {
  byte[] find(String fqName);
  URL findResource(String name);
}

package jetbrains.mps.ide;

import org.jetbrains.annotations.NotNull;


public interface StereotypeProvider {
  String getStereotype();

  boolean isStrict(); 
}

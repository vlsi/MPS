package jetbrains.mps.smodel.descriptor;

import java.util.Map;

public interface MetadataContainer {
  String getAttribute(String key);

  void setAttribute(String key, String value);

  Map<String, String> getMetaData();
}

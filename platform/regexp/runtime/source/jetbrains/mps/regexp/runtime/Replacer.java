package jetbrains.mps.regexp.runtime;

import java.util.regex.Matcher;

public interface Replacer {
  String replace(Matcher m);
}

/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.lang.smodel.generator.smodelAdapter;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.InternUtil;
import org.apache.commons.lang.ObjectUtils;

/**
 * Igor Alshannikov
 * Apr 26, 2006
 */
public class SPropertyOperations {
  public static void set(SNode node, String propertyName, String propertyValue) {
    if (node != null) {
      node.setProperty(propertyName, propertyValue);
    }
  }

  /**
   * @deprecated
   */
  public static String get(SNode node, String propertyName) {
    return getString(node, propertyName);
  }

  public static String getString(SNode node, String propertyName) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      return getString(value);
    }
    return null;
  }

  public static String getString(String value) {
    if (value != null) {
      return InternUtil.intern(value);
    } else {
      return null;
    }
  }

  public static int getInteger(SNode node, String propertyName) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      return getInteger(value);
    }
    return 0;
  }

  public static int getInteger(String value) {
    try {
      return Integer.parseInt(value);
    } catch (Exception e) {
      return 0;
    }
  }

  public static boolean getBoolean(SNode node, String propertyName) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      return getBoolean(value);
    }
    return false;
  }

  public static boolean getBoolean(String value) {
    return "true".equals(value);
  }

  public static boolean hasValue(SNode node, String propertyName, String propertyValue) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      if (value == null) {
        return propertyValue == null;
      } else {
        return value.equals(propertyValue);
      }
    }
    return false;
  }

  /**
   * enum string
   * @return internal value or default
   */
  public static String getString_def(SNode node, String propertyName, String defaultValue) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      if (value != null) {
        return InternUtil.intern(value);
      }
    }
    if (defaultValue != null) {
      return InternUtil.intern(defaultValue);
    }
    return null;
  }

  /**
   * enum int
   * @return internal value or default
   */
  public static int getInteger_def(SNode node, String propertyName, String defaultValue) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      try {
        return Integer.parseInt(value);
      } catch (Exception e) {
        // no handling
      }
    }
    if (defaultValue != null) {
      try {
        return Integer.parseInt(defaultValue);
      } catch (Exception e) {
        // no handling
      }
    }
    return 0;
  }

  /**
   * enum boolean
   * @return internal value or default
   */
  public static boolean getBoolean_def(SNode node, String propertyName, String defaultValue) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      if (value != null) {
        if ("true".equals(value)) return true;
        if ("false".equals(value)) return false;
      }
    }
    if (defaultValue != null) {
      try {
        return Boolean.parseBoolean(defaultValue);
      } catch (Exception e) {
        // no handling
      }
    }
    return false;
  }

  /**
   * check enum property
   */
  public static boolean hasValue(SNode node, String propertyName, String propertyValue, String defaultValue) {
    if (node != null) {
      String value = node.getProperty(propertyName);
      if (value == null) {
        return ObjectUtils.equals(defaultValue, propertyValue);
      }
      return value.equals(propertyValue);
    }
    return false;
  }
}

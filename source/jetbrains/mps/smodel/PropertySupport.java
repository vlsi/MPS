/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Apr 27, 2004
 * Time: 12:29:51 PM
 */
package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.DataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.PrimitiveDataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public abstract class PropertySupport {
  private static final Logger LOG = Logger.getLogger(PropertySupport.class);

  private static final Object PROPERTY_SUPPORT = new Object();

  public abstract boolean canSetValue(String value);

  public String toInternalValue(String value) {
    return value;
  }

  public String fromInternalValue(String value) {
    return value;
  }

  public static PropertySupport getPropertySupport(PropertyDeclaration propertyDeclaration) {
    DataTypeDeclaration dataType = propertyDeclaration.getDataType();
    if (dataType != null) {
      PropertySupport propertySupport = (PropertySupport) dataType.getUserObject(PROPERTY_SUPPORT);
      if (propertySupport != null) {
        return propertySupport;
      }
      if (dataType instanceof PrimitiveDataTypeDeclaration) {
        String dataTypeName = dataType.getName();
        if (Primitives.STRING_TYPE.equals(dataTypeName)) {
          propertySupport = new DefaultPropertySupport();
        } else if (Primitives.INTEGER_TYPE.equals(dataTypeName)) {
          propertySupport = new IntegerPropertySupport();
        } else if (Primitives.BOOLEAN_TYPE.equals(dataTypeName)) {
          propertySupport = new BooleanPropertySupport();
        } else {
          throw new RuntimeException("Unknown primitive type: " + dataTypeName);
        }
      } else {
        propertySupport = loadPropertySupport(propertyDeclaration);
      }

      if (propertySupport == null) {
        propertySupport = new DefaultPropertySupport();
      }
      dataType.putUserObject(PROPERTY_SUPPORT, propertySupport);
      return propertySupport;
    }
    return new DefaultPropertySupport();
  }

  /**
   * @return short class name
   */
  public static String getClassName(DataTypeDeclaration propertyDataType) {
    return propertyDataType.getName() + "_PropertySupport";
  }

  private static PropertySupport loadPropertySupport(PropertyDeclaration propertyDeclaration) {
    DataTypeDeclaration propertyDataType = propertyDeclaration.getDataType();
    String propertySupportClassName = JavaNameUtil.fqClassName(propertyDataType.getModel(), getClassName(propertyDataType));
    PropertySupport propertySupport = null;
    try {
      Class propertySupportClass = Class.forName(propertySupportClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      Constructor constructor = propertySupportClass.getConstructor();
      propertySupport = (PropertySupport) constructor.newInstance();
    } catch (ClassNotFoundException e) {
      LOG.error(e);
    } catch (NoSuchMethodException e) {
      LOG.error(e);
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    }
    return propertySupport;
  }

  public static boolean isString(PrimitiveDataTypeDeclaration datatype) {
    return Primitives.STRING_TYPE.equals(datatype.getName());
  }

  public static boolean isInteger(PrimitiveDataTypeDeclaration datatype) {
    return Primitives.INTEGER_TYPE.equals(datatype.getName());
  }

  public static boolean isBoolean(PrimitiveDataTypeDeclaration datatype) {
    return Primitives.BOOLEAN_TYPE.equals(datatype.getName());
  }


  private static class DefaultPropertySupport extends PropertySupport {
    public boolean canSetValue(String value) {
      return true;
    }
  }

  private static class IntegerPropertySupport extends PropertySupport {
    public boolean canSetValue(String value) {
      if (value == null) {
        return true;
      }
      try {
        Integer.parseInt(value);
        return true;
      } catch (NumberFormatException e) {
        // it is OK
      }
      return false;
    }
  }

  private static class BooleanPropertySupport extends PropertySupport {
    public boolean canSetValue(String value) {
      return value == null || String.valueOf(value).equals("true") || String.valueOf(value).equals("false");
    }

    public String fromInternalValue(String value) {
      if ("true".equals(value)) {
        return value;
      }
      return "false";
    }

    public String toInternalValue(String value) {
      if ("true".equals(value)) {
        return value;
      }
      return "false";
    }
  }
}
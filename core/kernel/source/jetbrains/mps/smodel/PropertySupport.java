/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.DataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.constraints.INodePropertyValidator;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public abstract class PropertySupport {
  private static final Logger LOG = Logger.getLogger(PropertySupport.class);

  protected static final Object PROPERTY_SUPPORT = new Object();

  /**
   * new validation method
   */
  public boolean canSetValue(SNode node, String propertyName, String value, IScope scope) {
    if (value == null) return true;  // can always remove property
    if (!canSetValue(value)) return false;
    INodePropertyValidator propertyValidator = ModelConstraintsManager.getInstance().getNodePropertyValidator(node, propertyName);
    if (propertyValidator != null) {
      return propertyValidator.checkPropertyValue(node, propertyName, value, scope);
    }
    return true;
  }

  /**
   * old validation method - keep it for compatibility
   */
  protected abstract boolean canSetValue(String value);

  public String toInternalValue(String value) {
    return value;
  }

  public String fromInternalValue(String value) {
    return value;
  }

  public static PropertySupport getPropertySupport(final PropertyDeclaration propertyDeclaration) {
    return NodeReadAccessCaster.runReadTransparentAction(new Computable<PropertySupport>() {
      public PropertySupport compute() {
        DataTypeDeclaration dataType = propertyDeclaration.getDataType();
        if (dataType != null) {
          PropertySupport propertySupport = (PropertySupport) dataType.getNode().getUserObject(PROPERTY_SUPPORT);
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
          dataType.getNode().putUserObject(PROPERTY_SUPPORT, propertySupport);
          return propertySupport;
        }
        return new DefaultPropertySupport();
      }
    });
  }

  /**
   * @return short class name
   */
  public static String getClassName(DataTypeDeclaration propertyDataType) {
    return propertyDataType.getName() + "_PropertySupport";
  }

  private static PropertySupport loadPropertySupport(PropertyDeclaration propertyDeclaration) {
    DataTypeDeclaration propertyDataType = propertyDeclaration.getDataType();

    AbstractConceptDeclaration cd = (AbstractConceptDeclaration) propertyDeclaration.getParent();
    Language l = SModelUtil_new.getDeclaringLanguage(cd, GlobalScope.getInstance());

    String propertySupportClassName = JavaNameUtil.fqClassName(propertyDataType.getModel(), getClassName(propertyDataType));
    PropertySupport propertySupport = null;
    try {
      Class propertySupportClass = l.getClass(propertySupportClassName);
      if (propertySupportClass != null) {
        Constructor constructor = propertySupportClass.getConstructor();
        propertySupport = (PropertySupport) constructor.newInstance();
      } else {
        LOG.error("Can't find a class " + propertySupportClassName);
      }
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
      return String.valueOf(value).equals("true") || String.valueOf(value).equals("false");
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

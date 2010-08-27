package jetbrains.mps.junit;

import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Sorter;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.BlockJUnit4ClassRunner;
import org.junit.runners.Parameterized.Parameters;
import org.junit.runners.Suite;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestClass;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.*;

public class FilepathParameterized extends Suite {
  private static final Sorter SORTER = new Sorter(new Comparator<Description>(){
    @Override
    public int compare(Description a, Description b) {
      if (a.getTestClass() != b.getTestClass()) {
        return a.getTestClass().getName().compareTo(b.getTestClass().getName());
      }
      if (a.getMethodName().equals(b.getMethodName())) {
        return 0;
      }
      for (Method m: a.getTestClass().getMethods()) {
        if (m.getName().equals(a.getMethodName())) {
          return -1;
        }
        else if (m.getName().equals(b.getMethodName())) {
          return 1;
        }
      };
      throw new IllegalArgumentException("Method(s) not found : either "+a+" or "+b);
    }                    
  });

  private class TestClassRunnerForParameters extends
          BlockJUnit4ClassRunner {
		private final int fParameterSetNumber;

		private final List<Object[]> fParameterList;

		TestClassRunnerForParameters(Class<?> type,
				List<Object[]> parameterList, int i) throws InitializationError {
			super(type);
			fParameterList= parameterList;
			fParameterSetNumber= i;
		}

		@Override
		public Object createTest() throws Exception {
			return getTestClass().getOnlyConstructor().newInstance(
					computeParams());
		}

		private Object[] computeParams() throws Exception {
			try {
				return fParameterList.get(fParameterSetNumber);
			} catch (ClassCastException e) {
				throw new Exception(String.format(
						"%s.%s() must return a Collection of arrays.",
						getTestClass().getName(), getParametersMethod(
								getTestClass()).getName()));
			}
		}

		@Override
		protected String getName() {
                    String fname = String.valueOf (fParameterList.get(fParameterSetNumber)[0]);
                    fname = fname.replaceAll("\\.\\w*$", "");
                    fname = fname.replaceAll("^.*\\/", "");
	            return String.format("%s", fname);
		}

		@Override
		protected String testName(final FrameworkMethod method) {
			return String.format("%s (%s)", method.getName(), fParameterList.get(fParameterSetNumber)[0]);
		}

		@Override
		protected void validateConstructor(List<Throwable> errors) {
			validateOnlyOneConstructor(errors);
		}

		@Override
		protected Statement classBlock(RunNotifier notifier) {
			return childrenInvoker(notifier);
		}
	}

	private final ArrayList<Runner> runners= new ArrayList<Runner>();

	/**
	 * Only called reflectively. Do not use programmatically.
	 */
	public FilepathParameterized(Class<?> klass) throws Throwable {
		super(klass, Collections.<Runner>emptyList());
		List<Object[]> parametersList= getParametersList(getTestClass());
		for (int i= 0; i < parametersList.size(); i++) {
                  TestClassRunnerForParameters runner = new TestClassRunnerForParameters(getTestClass().getJavaClass(), parametersList, i);
                  runner.sort(SORTER);
                  runners.add(runner);
                }
	}

	@Override
	protected List<Runner> getChildren() {
		return runners;
	}

	@SuppressWarnings("unchecked")
	private List<Object[]> getParametersList(TestClass klass)
			throws Throwable {
		return (List<Object[]>) getParametersMethod(klass).invokeExplosively(
				null);
	}

	private FrameworkMethod getParametersMethod(TestClass testClass)
			throws Exception {
		List<FrameworkMethod> methods= testClass
				.getAnnotatedMethods(Parameters.class);
		for (FrameworkMethod each : methods) {
			int modifiers= each.getMethod().getModifiers();
			if (Modifier.isStatic(modifiers) && Modifier.isPublic(modifiers))
				return each;
		}

		throw new Exception("No public static parameters method on class "
				+ testClass.getName());
	}

}
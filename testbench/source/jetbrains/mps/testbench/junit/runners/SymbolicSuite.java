package jetbrains.mps.testbench.junit.runners;

import org.junit.internal.builders.AllDefaultPossibilitiesBuilder;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.ParentRunner;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

import java.lang.annotation.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 4/27/11
 * Time: 1:05 PM
 * To change this template use File | Settings | File Templates.
 */
public class SymbolicSuite extends ParentRunner<Runner> {

  private final List<Runner> myRunners;

  @Retention(RetentionPolicy.RUNTIME)
	@Target(ElementType.TYPE)
	@Inherited
	public @interface SuiteClassSymbols {
		/**
		 * @return the classes to be run
		 */
		public String[] value();
	}


  protected SymbolicSuite(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    this(builder, klass, getAnnotatedClasses(klass));
  }

  protected SymbolicSuite(RunnerBuilder builder, Class<?>[] classes) throws InitializationError {
    this(null, builder.runners(null, classes));
  }

  protected SymbolicSuite(Class<?> klass, Class<?>[] suiteClasses) throws InitializationError {
    this(new AllDefaultPossibilitiesBuilder(true), klass, suiteClasses);
  }

  protected SymbolicSuite(RunnerBuilder builder, Class<?> klass, Class<?>[] suiteClasses) throws InitializationError {
    this(klass, builder.runners(klass, suiteClasses));
  }

  protected SymbolicSuite(Class<?> klass, List<Runner> runners) throws InitializationError {
    super(klass);
    myRunners = runners;
  }

  @Override
  protected List<Runner> getChildren() {
    return myRunners;
  }

  @Override
  protected Description describeChild(Runner child) {
    return child.getDescription();
  }

  @Override
  protected void runChild(Runner child, RunNotifier notifier) {
    child.run(notifier);
  }

  private static Class<?>[] getAnnotatedClasses(Class<?> klass) throws InitializationError {
    SuiteClassSymbols annotation= klass.getAnnotation(SuiteClassSymbols.class);
    if (annotation == null)
        throw new InitializationError(String.format("class '%s' must have a SuiteClassSymbols annotation", klass.getName()));
    List<Class<?>> foundClasses = new ArrayList<Class<?>>();
    List<String> notfoundClasses = new ArrayList<String>();
    for(String sym: annotation.value()) {
      try {
        foundClasses.add(Class.forName(sym));
      } catch (ClassNotFoundException e) {
        notfoundClasses.add(sym);
      }
    }
    if (!notfoundClasses.isEmpty()) {
      throw new InitializationError("Not found classes: "+ notfoundClasses);
    }
    return foundClasses.toArray(new Class<?>[foundClasses.size()]);
  }

}

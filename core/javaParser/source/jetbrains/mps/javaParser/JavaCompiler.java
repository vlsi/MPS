package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration;
import org.eclipse.jdt.internal.compiler.ast.TypeDeclaration;
import org.eclipse.jdt.internal.compiler.env.ICompilationUnit;
import org.eclipse.jdt.internal.compiler.*;
import jetbrains.mps.smodel.SModel;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.09.2009
 * Time: 15:19:32
 * To change this template use File | Settings | File Templates.
 */
public class JavaCompiler {

  public void exec(String[] declEntryPts, SModel model) {
     CompilationUnitDeclaration[] goldenCuds =
       getCompilationUnitDeclarations(declEntryPts);


    ReferentsCreator referentsCreator = new ReferentsCreator(model);
    referentsCreator.exec(goldenCuds);

    //  checkForErrors(logger, goldenCuds, true);

      // Compute all super type/sub type info
      // jprogram.typeOracle.computeBeforeAST();

    JavaConverterTreeBuilder treeBuilder = new JavaConverterTreeBuilder();
    treeBuilder.exec(referentsCreator.getClassifierTypeDecls() , referentsCreator, model);

  }

  public CompilationUnitDeclaration[] getCompilationUnitDeclarations(String[] typeNames) {

 //   org.eclipse.jdt.internal.compiler.Compiler c = new org.eclipse.jdt.internal.compiler.Compiler();
  //  TypeOracle oracle = compilationState.getTypeOracle();
  //  Set<JClassType> intfTypes = oracle.getSingleJsoImplInterfaces();
 //   Map<String, CompiledClass> classMapBySource = compilationState.getClassFileMapBySource();

    /*
     * The alreadyAdded set prevents duplicate CompilationUnits from being added
     * to the icu list in the case of multiple JSO implementations as inner
     * classes in the same top-level class or seed classes as SingleJsoImpls
     * (e.g. JSO itself as the SingleImpl for all tag interfaces).
     */
   /* Set<CompilationUnit_> alreadyAdded = new HashSet<CompilationUnit_>();

    List<ICompilationUnit> icus = new ArrayList<ICompilationUnit>(
        *//*seedTypeNames.length + intfTypes.size()*//*);

    for (String seedTypeName : seedTypeNames) {
      CompilationUnit_ unit = getUnitForType(logger, classMapBySource, seedTypeName);

      if (alreadyAdded.add(unit)) {
        icus.add(new CompilationUnitAdapter(unit));
      } else {
        *//*logger.log(TreeLogger.WARN, "Duplicate compilation unit '"
            + unit.getDisplayLocation() + "'in seed types");*//*
        //todo error
      }
    }
*/


    /*
     * Compile, which will pull in everything else via the
     * doFindAdditionalTypesUsingFoo() methods.
     */
    CompilationUnitDeclaration[] cuds = new CompilationUnitDeclaration[0];
      // compile(logger, icus.toArray(new ICompilationUnit[icus.size()]));
    return cuds;
  }
}

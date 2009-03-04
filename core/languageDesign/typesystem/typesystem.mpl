<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.lang.typesystem" uuid="7a5dda62-9140-4668-ab76-d5ed1746f2b2"
          generatorOutputPath="${language_descriptor}\source_gen" java-stubs-enabled="true" compileInMPS="false">
    <models>
        <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.lang.typesystem"/>
        <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.lang.typesystem"/>
    </models>
    <accessoryModels>
        <model modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)"/>
    </accessoryModels>
    <generators>
        <generator generatorUID="jetbrains.mps.lang.typesystem#1174411220599"
                   uuid="8fffa437-9500-4c6b-abfc-f4cb2335b059">
            <models>
                <modelRoot path="${language_descriptor}\generator\baseLanguage\template"
                           namespacePrefix="jetbrains.mps.lang.typesystem.generator.baseLanguage.template"/>
            </models>
            <external-templates/>
            <dependencies>
                <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)
                </dependency>
                <dependency reexport="false">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)
                </dependency>
                <dependency reexport="false">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)
                </dependency>
                <dependency reexport="false">d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)
                </dependency>
            </dependencies>
            <usedLanguages>
                <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
            </usedLanguages>
            <mapping-priorities>
                <mapping-priority-rule kind="strictly_before">
                    <greater-priority-mapping>
                        <mapping-node
                                modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)"
                                nodeID="1174411222995"/>
                    </greater-priority-mapping>
                    <lesser-priority-mapping>
                        <mapping-node
                                modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)"
                                nodeID="1215528394348"/>
                    </lesser-priority-mapping>
                </mapping-priority-rule>
            </mapping-priorities>
        </generator>
    </generators>
    <classPath>
        <entry path="${language_descriptor}\classes"/>
    </classPath>
    <languageRuntimeClassPath>
        <entry path="${language_descriptor}\classes"/>
    </languageRuntimeClassPath>
    <sourcePath/>
    <dependencies>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
        <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
        <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
        <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
        <dependency reexport="false">13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)
        </dependency>
        <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
        <dependency reexport="false">8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)
        </dependency>
        <dependency reexport="false">3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</dependency>
        <dependency reexport="false">af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</dependency>
    </dependencies>
    <extendedLanguages>
        <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
        <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
        <extendedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</extendedLanguage>
        <extendedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</extendedLanguage>
        <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
    </extendedLanguages>
</language>


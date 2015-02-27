Language patterns

=================



A collection of sample micro-languages to illustrate common basic patterns in MPS language design. Patterns are separated into separate virtual folders, both in the language definition and the sandbox solution.



## container-components



A common scenario where a container (FruitPlate in our case) contains elements (Fruit) of multiple kinds (Apples, Oranges). An abstract concept (Fruit) is used as a placeholder in the container and concrete sub-concepts (Apples, Oranges) are then provided by the language user explicitly.



## custom-presentation



Motivated by the discussion at http://forum.jetbrains.com/thread/Meta-Programming-System-2138?message=Meta-Programming-System-2138-3

Components held within Containers are referred to from ComponentUsages. The reference, however, should contain the name of the containing Container together with the name of the Component - both in the completion menu and in the editor. Additionally, scoping rules should guarantee that only one reference to any Component may exist and the completion menu is filtered so that already referred Components are not offered.



## declaration-references



A typical pattern on declarations and references to them - Singers at an event can be organised into agendas with their Performances. Different types of Performances are available.

Scoping rules ensure that:


* only singers listed in the current event can be added to its agenda

* each singer can only be listed once in a combined performance



## override-editor-component



An example of using editor components that get overriden in a sub-concept (Truck). An editor in Car uses an editor component CarProperties also defined in Car. A sub-concept (Truck) overrides the CarProperties editor component with the TruckProperties editor component to contain its own properties. The editor in Car will use the Truck’s variant of the editor component for Trucks and the Car variant for Cars.

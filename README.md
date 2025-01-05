# Ruby: Avoiding Direct Instance Variable Modification

This example demonstrates a potential issue in Ruby related to directly modifying instance variables using `instance_variable_set` and `instance_variable_get` methods. While functional, this practice is generally discouraged for several reasons:

* **Maintainability:** Direct access bypasses any validation or logic in accessor methods. Changes in the class structure may not be reflected in all parts of the code that use direct access.
* **Encapsulation:** Direct manipulation breaks encapsulation, a key principle of object-oriented programming. 
* **Debugging:** Tracking changes to instance variables becomes difficult. 

The recommended approach is always to use accessor methods (`attr_reader`, `attr_writer`, `attr_accessor`) to interact with instance variables, which ensures consistency and better code structure. 
def adding_matz


	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

		 # add the following information to the top level of the programmer hash
		 programmer_hash[:yukihiro_matsumoto] = {
		   :known_for => "Ruby",
		    :languages => ["LISP, C"]
		 }

		 return programmer_hash[:yukihiro_matsumoto]
end

$c->add_dataset_field(
					  "eprint",
                      {
                       name => 'funding',
                       type => 'compound',
                       multiple     => 1,
                       fields       => [
                       			 {
			  						  sub_name     => 'funder_name',
                                      type         => 'text',
                                      input_cols   => 40,
                                      render_quiet => 1,
								 },
								 {
                                 	  sub_name   => 'funder_id',
                                      type       => 'url',
                                      input_cols => 40,
                                 },
                       			 {
			  						  sub_name     => 'grant_id',
                                      type         => 'text',
                                      input_cols   => 40,
                                      render_quiet => 1,
								 },
                                                        			 {
			  						  sub_name     => 'project_name',
                                      type         => 'text',
                                      input_cols   => 40,
                                      render_quiet => 1,
								 },
		     			],
		     			input_boxes   => 1,
		     			input_ordered => 1,
		    		  },
		    		  reuse => 1
		     		);

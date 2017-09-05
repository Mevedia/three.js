#include <common>
#include <uv_pars_vertex>
#include <displacementmap_pars_vertex>
#include <morphtarget_pars_vertex>
#include <skinning_pars_vertex>

#ifndef USE_SHADOWMAP

	#include <logdepthbuf_pars_vertex>

#endif

#include <clipping_planes_pars_vertex>


void main() {

	#include <uv_vertex>

	#include <skinbase_vertex>

	
	#include <begin_vertex>
	#include <displacementmap_vertex>
	#include <morphtarget_vertex>
	#include <skinning_vertex>
	#include <project_vertex>
	
	#ifndef USE_SHADOWMAP
	
		#include <logdepthbuf_vertex>
	
	#endif
	
	#include <clipping_planes_vertex>
	
	

}

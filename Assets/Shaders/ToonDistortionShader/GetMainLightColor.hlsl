void GetMainLightColor_float (in float3 Coloroffset, out float3 MainLightColor)
{
    #ifdef SHADERGRAPH_PREVIEW
        Coloroffset = float3(0, 0, 0);
		MainLightColor = float3(0.5, 0.5, 0.5);
	#else
	// grab the shadow coordinates
		Light light = GetMainLight();

        MainLightColor = light.color + Coloroffset;
    #endif

}
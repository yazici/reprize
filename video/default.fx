sampler defaultSampler = sampler_state
{
    AddressU                = Wrap;
    AddressV                = Wrap;
    AddressW                = Wrap;
    BorderColor             = 0;
    MagFilter               = Point;
    MaxAnisotropy           = 1;
    MaxMipLevel             = 0;
    MinFilter               = Point;
    MipFilter               = None;
    MipMapLodBias           = 0.0f;
    SRGBTexture             = false;

    // undocumented
    ElementIndex            = 0;
    // D3DSAMPLERSTATETYPE Enumerated Type says this value is 0.
    // but Debug Runtime's self-diagnosis says 256.
    DMapOffset              = 256;
    // undocumented
};

stateblock defaultState = stateblock_state
{
    // undocumented
    PatchEdgeStyle          = Discrete;
    // DebugMonitorToken       = 0; // 
    PositionDegree          = Cubic;
    NormalDegree            = Linear;
    ScissorTestEnable       = false;
    AntialiasedLineEnable   = false;
    MinTessellationLevel    = 1.0f;
    MaxTessellationLevel    = 1.0f;
    AdaptiveTess_X          = 0.0f;
    AdaptiveTess_Y          = 0.0f;
    AdaptiveTess_Z          = 1.0f;
    AdaptiveTess_W          = 0.0f;
    EnableadAptiveTessellation = false;
    TwoSidedStencilMode     = false;
    CCW_StencilFail         = Keep;
    CCW_StencilZFail        = Keep;
    CCW_StencilPass         = Keep;
    CCW_StencilFunc         = Always;
    ColorWriteEnable1       = 0x0000000f;
    ColorWriteEnable2       = 0x0000000f;
    ColorWriteEnable3       = 0x0000000f;
    BlendFactor             = 0xffffffff;
    SRGBWriteEnable         = false;
    SeparateAlphaBlendEnable = false;
    SrcBlendAlpha           = One;
    DestBlendAlpha          = Zero;
    BlendOpAlpha            = Add;
    BlendOpAlpha            = Add;
    // undocumented

    // --------------------------------------------------------------------------------
    // lighting state
    // --------------------------------------------------------------------------------

    LightAmbient[0]         = float4(0.0f, 0.0f, 0.0f, 0.0f);
    LightAttenuation0[0]    = 0.0f;
    LightAttenuation1[0]    = 0.0f;
    LightAttenuation2[0]    = 0.0f;
    LightDiffuse[0]         = float4(1.0f, 1.0f, 1.0f, 0.0f);
    LightDirection[0]       = float3(0.0f, 0.0f, 1.0f);
    LightEnable[0]          = false;
    LightFalloff[0]         = 0.0f;
    LightPhi[0]             = 0.0f;
    LightPosition[0]        = float3(0.0f, 0.0f, 1.0f);
    LightRange[0]           = 0.0f;
    LightSpecular[0]        = float4(1.0f, 1.0f, 1.0f, 0.0f);
    LightTheta[0]           = 0.0f;
    LightType[0]            = Directional;

    // --------------------------------------------------------------------------------
    // material state
    // --------------------------------------------------------------------------------
    MaterialAmbient         = float4(0.0f, 0.0f, 0.0f, 0.0f);
    MaterialDiffuse         = float4(0.0f, 0.0f, 0.0f, 0.0f);
    MaterialEmissive        = float4(0.0f, 0.0f, 0.0f, 0.0f);
    MaterialPower           = 0.0f;
    MaterialSpecular        = float4(0.0f, 0.0f, 0.0f, 0.0f);

    // --------------------------------------------------------------------------------
    // pixel pipeline rendering state
    // --------------------------------------------------------------------------------
    AlphaBlendEnable        = false;
    AlphaFunc               = Always;
    AlphaRef                = 0;
    AlphaTestEnable         = false;
    BlendOp                 = Add;
    ColorWriteEnable        = 0x0000000f;
    DepthBias               = 0;
    DestBlend               = InvSrcAlpha;
    DitherEnable            = false;
    FillMode                = Solid;
    LastPixel               = true;
    ShadeMode               = Gouraud;
    SlopeScaleDepthBias     = 0.0f;
    SrcBlend                = One;
    StencilEnable           = false;
    StencilFail             = Keep;
    StencilFunc             = Always;
    StencilMask             = 0xffffffff;
    StencilPass             = Keep;
    StencilRef              = 0;
    StencilWriteMask        = 0xffffffff;
    StencilZFail            = Keep;
    TextureFactor           = 0xffffffff;
    Wrap0                   = 0;
    Wrap1                   = 0;
    Wrap2                   = 0;
    Wrap3                   = 0;
    Wrap4                   = 0;
    Wrap5                   = 0;
    Wrap6                   = 0;
    Wrap7                   = 0;
    Wrap8                   = 0;
    Wrap9                   = 0;
    Wrap10                  = 0;
    Wrap11                  = 0;
    Wrap12                  = 0;
    Wrap13                  = 0;
    Wrap14                  = 0;
    Wrap15                  = 0;
    // ZEnable                 = true; //
    ZFunc                   = LessEqual;
    ZWriteEnable            = true;

    // --------------------------------------------------------------------------------
    // vertex pipeline rendering state
    // --------------------------------------------------------------------------------
    Ambient                 = 0;
    AmbientMaterialSource   = Material;
    Clipping                = true;
    ClipPlaneEnable         = 0;
    ColorVertex             = True;
    CullMode                = CCW;
    DiffuseMaterialSource   = Color1;
    EmissiveMaterialSource  = Material;
    FogColor                = 0;
    FogDensity              = 1.0f;
    FogEnable               = false;
    FogEnd                  = 1.0f;
    FogStart                = 0.0f;
    FogTableMode            = None;
    FogVertexMode           = None;
    IndexedVertexBlendEnable = false;
    Lighting                = true;
    LocalViewer             = true;
    MultiSampleAntialias    = true;
    MultiSampleMask         = 0xffffffff;
    NormalizeNormals        = false;
    PatchSegments           = 0.0f;
    PointScale_A            = 1.0f;
    PointScale_B            = 0.0f;
    PointScale_C            = 0.0f;
    PointScaleEnable        = false;
    // PointSize               = 1.0f; // Driver dependent
    PointSize_Min           = 1.0f;
    PointSize_Max           = 64.0f;
    PointSpriteEnable       = false;
    RangeFogEnable          = false;
    SpecularEnable          = false;
    SpecularMaterialSource  = Color2;
    TweenFactor             = 0.0f;
    VertexBlend             = Disable;

    // --------------------------------------------------------------------------------
    // sampler stage state
    // --------------------------------------------------------------------------------
    Sampler[0]              = (defaultSampler);
    Sampler[1]              = (defaultSampler);
    Sampler[2]              = (defaultSampler);
    Sampler[3]              = (defaultSampler);
    Sampler[4]              = (defaultSampler);
    Sampler[5]              = (defaultSampler);
    Sampler[6]              = (defaultSampler);
    Sampler[7]              = (defaultSampler);
    Sampler[8]              = (defaultSampler);
    Sampler[9]              = (defaultSampler);
    Sampler[10]             = (defaultSampler);
    Sampler[11]             = (defaultSampler);
    Sampler[12]             = (defaultSampler);
    Sampler[13]             = (defaultSampler);
    Sampler[14]             = (defaultSampler);
    Sampler[15]             = (defaultSampler);

    // --------------------------------------------------------------------------------
    // texture state
    // --------------------------------------------------------------------------------
    Texture[0]              = null;
    Texture[1]              = null;
    Texture[2]              = null;
    Texture[3]              = null;
    Texture[4]              = null;
    Texture[5]              = null;
    Texture[6]              = null;
    Texture[7]              = null;

    // --------------------------------------------------------------------------------
    // pixel shader state
    // --------------------------------------------------------------------------------
    PixelShader = null;
    // --------------------------------------------------------------------------------
    // vertexshader state
    // --------------------------------------------------------------------------------
    VertexShader = null;
    // --------------------------------------------------------------------------------
    // texture stage state
    // --------------------------------------------------------------------------------
    AlphaOp[0]              = SelectArg1;
    AlphaArg0[0]            = Current;
    AlphaArg1[0]            = Texture;
    AlphaArg2[0]            = Current;
    ColorArg0[0]            = Current;
    ColorArg1[0]            = Texture;
    ColorArg2[0]            = Current;
    ColorOp[0]              = Modulate;
    BumpEnvLScale[0]        = 0.0f;
    BumpEnvLOffset[0]       = 0.0f;
    BumpEnvMat00[0]         = 0.0f;
    BumpEnvMat01[0]         = 0.0f;
    BumpEnvMat10[0]         = 0.0f;
    BumpEnvMat11[0]         = 0.0f;
    ResultArg[0]            = Current;
    TexCoordIndex[0]        = PassThru | 0;
    TextureTransformFlags[0]    = Disable;

    AlphaOp[1]              = Disable;
    AlphaArg0[1]            = Current;
    AlphaArg1[1]            = Texture;
    AlphaArg2[1]            = Current;
    ColorArg0[1]            = Current;
    ColorArg1[1]            = Texture;
    ColorArg2[1]            = Current;
    ColorOp[1]              = Disable;
    BumpEnvLScale[1]        = 0.0f;
    BumpEnvLOffset[1]       = 0.0f;
    BumpEnvMat00[1]         = 0.0f;
    BumpEnvMat01[1]         = 0.0f;
    BumpEnvMat10[1]         = 0.0f;
    BumpEnvMat11[1]         = 0.0f;
    ResultArg[1]            = Current;
    TexCoordIndex[1]        = PassThru | 1;
    TextureTransformFlags[1]    = Disable;

    AlphaOp[2]              = Disable;
    AlphaArg0[2]            = Current;
    AlphaArg1[2]            = Texture;
    AlphaArg2[2]            = Current;
    ColorArg0[2]            = Current;
    ColorArg1[2]            = Texture;
    ColorArg2[2]            = Current;
    ColorOp[2]              = Disable;
    BumpEnvLScale[2]        = 0.0f;
    BumpEnvLOffset[2]       = 0.0f;
    BumpEnvMat00[2]         = 0.0f;
    BumpEnvMat01[2]         = 0.0f;
    BumpEnvMat10[2]         = 0.0f;
    BumpEnvMat11[2]         = 0.0f;
    ResultArg[2]            = Current;
    TexCoordIndex[2]        = PassThru | 2;
    TextureTransformFlags[2]    = Disable;

    AlphaOp[3]              = Disable;
    AlphaArg0[3]            = Current;
    AlphaArg1[3]            = Texture;
    AlphaArg2[3]            = Current;
    ColorArg0[3]            = Current;
    ColorArg1[3]            = Texture;
    ColorArg2[3]            = Current;
    ColorOp[3]              = Disable;
    BumpEnvLScale[3]        = 0.0f;
    BumpEnvLOffset[3]       = 0.0f;
    BumpEnvMat00[3]         = 0.0f;
    BumpEnvMat01[3]         = 0.0f;
    BumpEnvMat10[3]         = 0.0f;
    BumpEnvMat11[3]         = 0.0f;
    ResultArg[3]            = Current;
    TexCoordIndex[3]        = PassThru | 3;
    TextureTransformFlags[3]    = Disable;

    AlphaOp[4]              = Disable;
    AlphaArg0[4]            = Current;
    AlphaArg1[4]            = Texture;
    AlphaArg2[4]            = Current;
    ColorArg0[4]            = Current;
    ColorArg1[4]            = Texture;
    ColorArg2[4]            = Current;
    ColorOp[4]              = Disable;
    BumpEnvLScale[4]        = 0.0f;
    BumpEnvLOffset[4]       = 0.0f;
    BumpEnvMat00[4]         = 0.0f;
    BumpEnvMat01[4]         = 0.0f;
    BumpEnvMat10[4]         = 0.0f;
    BumpEnvMat11[4]         = 0.0f;
    ResultArg[4]            = Current;
    TexCoordIndex[4]        = PassThru | 4;
    TextureTransformFlags[4]    = Disable;

    AlphaOp[5]              = Disable;
    AlphaArg0[5]            = Current;
    AlphaArg1[5]            = Texture;
    AlphaArg2[5]            = Current;
    ColorArg0[5]            = Current;
    ColorArg1[5]            = Texture;
    ColorArg2[5]            = Current;
    ColorOp[5]              = Disable;
    BumpEnvLScale[5]        = 0.0f;
    BumpEnvLOffset[5]       = 0.0f;
    BumpEnvMat00[5]         = 0.0f;
    BumpEnvMat01[5]         = 0.0f;
    BumpEnvMat10[5]         = 0.0f;
    BumpEnvMat11[5]         = 0.0f;
    ResultArg[5]            = Current;
    TexCoordIndex[5]        = PassThru | 5;
    TextureTransformFlags[5]    = Disable;

    AlphaOp[6]              = Disable;
    AlphaArg0[6]            = Current;
    AlphaArg1[6]            = Texture;
    AlphaArg2[6]            = Current;
    ColorArg0[6]            = Current;
    ColorArg1[6]            = Texture;
    ColorArg2[6]            = Current;
    ColorOp[6]              = Disable;
    BumpEnvLScale[6]        = 0.0f;
    BumpEnvLOffset[6]       = 0.0f;
    BumpEnvMat00[6]         = 0.0f;
    BumpEnvMat01[6]         = 0.0f;
    BumpEnvMat10[6]         = 0.0f;
    BumpEnvMat11[6]         = 0.0f;
    ResultArg[6]            = Current;
    TexCoordIndex[6]        = PassThru | 6;
    TextureTransformFlags[6]    = Disable;

    AlphaOp[7]              = Disable;
    AlphaArg0[7]            = Current;
    AlphaArg1[7]            = Texture;
    AlphaArg2[7]            = Current;
    ColorArg0[7]            = Current;
    ColorArg1[7]            = Texture;
    ColorArg2[7]            = Current;
    ColorOp[7]              = Disable;
    BumpEnvLScale[7]        = 0.0f;
    BumpEnvLOffset[7]       = 0.0f;
    BumpEnvMat00[7]         = 0.0f;
    BumpEnvMat01[7]         = 0.0f;
    BumpEnvMat10[7]         = 0.0f;
    BumpEnvMat11[7]         = 0.0f;
    ResultArg[7]            = Current;
    TexCoordIndex[7]        = PassThru | 7;
    TextureTransformFlags[7]    = Disable;

    // --------------------------------------------------------------------------------
    // transform state
    // --------------------------------------------------------------------------------

    // same as D3DTS_PROJECTION values
    ProjectionTransform     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    // same as D3DTRANSFORMSTATETYPE values
    TextureTransform[0]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[1]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[2]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[3]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[4]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[5]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[6]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    TextureTransform[7]     = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    // same as D3DTS_VIEW values
    ViewTransform           = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
    // world transform
    WorldTransform[0]       = float4x4( 1.0f, 0.0f, 0.0f, 0.0f,
                                        0.0f, 1.0f, 0.0f, 0.0f,
                                        0.0f, 0.0f, 1.0f, 0.0f,
                                        0.0f, 0.0f, 0.0f, 1.0f);
};
// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:39565,y:32635,varname:node_4013,prsc:2|diff-9488-OUT;n:type:ShaderForge.SFN_Max,id:1064,x:32662,y:32437,varname:node_1064,prsc:2|A-8141-R,B-8141-G,C-8141-B;n:type:ShaderForge.SFN_Min,id:8317,x:32662,y:32597,varname:node_8317,prsc:2|A-8141-R,B-8141-G,C-8141-B;n:type:ShaderForge.SFN_Divide,id:398,x:33218,y:32427,varname:node_398,prsc:2|A-483-OUT,B-1946-OUT;n:type:ShaderForge.SFN_Vector1,id:1946,x:33046,y:32504,varname:node_1946,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:483,x:32896,y:32437,varname:node_483,prsc:2|A-1064-OUT,B-8317-OUT;n:type:ShaderForge.SFN_Subtract,id:5798,x:32909,y:32176,varname:node_5798,prsc:2|A-1064-OUT,B-8317-OUT;n:type:ShaderForge.SFN_Color,id:8141,x:32195,y:32581,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_8141,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_If,id:9594,x:33800,y:31879,varname:node_9594,prsc:2|A-1358-OUT,B-5798-OUT,GT-2656-OUT,EQ-2656-OUT,LT-1974-OUT;n:type:ShaderForge.SFN_If,id:1974,x:33583,y:32437,varname:node_1974,prsc:2|A-398-OUT,B-5777-OUT,GT-7062-OUT,EQ-2844-OUT,LT-2844-OUT;n:type:ShaderForge.SFN_Vector1,id:5777,x:33368,y:32471,varname:node_5777,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Divide,id:2844,x:33339,y:32625,varname:node_2844,prsc:2|A-5798-OUT,B-483-OUT;n:type:ShaderForge.SFN_Subtract,id:8725,x:32979,y:32801,varname:node_8725,prsc:2|A-2146-OUT,B-1064-OUT;n:type:ShaderForge.SFN_Vector1,id:2146,x:32769,y:32801,varname:node_2146,prsc:2,v1:2;n:type:ShaderForge.SFN_Divide,id:7062,x:33371,y:32801,varname:node_7062,prsc:2|A-5798-OUT,B-5516-OUT;n:type:ShaderForge.SFN_Subtract,id:5516,x:33155,y:32801,varname:node_5516,prsc:2|A-8725-OUT,B-8317-OUT;n:type:ShaderForge.SFN_Subtract,id:6087,x:32886,y:33239,varname:node_6087,prsc:2|A-1064-OUT,B-8141-R;n:type:ShaderForge.SFN_Subtract,id:5065,x:32886,y:33381,varname:node_5065,prsc:2|A-1064-OUT,B-8141-G;n:type:ShaderForge.SFN_Subtract,id:2775,x:32886,y:33519,varname:node_2775,prsc:2|A-1064-OUT,B-8141-B;n:type:ShaderForge.SFN_Divide,id:9515,x:33178,y:33239,varname:node_9515,prsc:2|A-6087-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Divide,id:3891,x:33178,y:33388,varname:node_3891,prsc:2|A-5065-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Divide,id:7490,x:33178,y:33531,varname:node_7490,prsc:2|A-2775-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Subtract,id:1901,x:33561,y:33241,varname:node_1901,prsc:2|A-7490-OUT,B-3891-OUT;n:type:ShaderForge.SFN_Subtract,id:4689,x:33768,y:33415,varname:node_4689,prsc:2|A-1526-OUT,B-7490-OUT;n:type:ShaderForge.SFN_Subtract,id:6593,x:33768,y:33564,varname:node_6593,prsc:2|A-3258-OUT,B-9515-OUT;n:type:ShaderForge.SFN_Add,id:1526,x:33561,y:33415,varname:node_1526,prsc:2|A-9515-OUT,B-3436-OUT;n:type:ShaderForge.SFN_Vector1,id:3436,x:33376,y:33482,varname:node_3436,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:4228,x:33376,y:33638,varname:node_4228,prsc:2,v1:4;n:type:ShaderForge.SFN_Add,id:3258,x:33561,y:33564,varname:node_3258,prsc:2|A-3891-OUT,B-4228-OUT;n:type:ShaderForge.SFN_If,id:957,x:34237,y:32996,varname:node_957,prsc:2|A-8141-R,B-1064-OUT,GT-1901-OUT,EQ-1901-OUT,LT-4286-OUT;n:type:ShaderForge.SFN_If,id:4286,x:34125,y:33203,varname:node_4286,prsc:2|A-8141-G,B-1064-OUT,GT-4689-OUT,EQ-4689-OUT,LT-6593-OUT;n:type:ShaderForge.SFN_Vector1,id:8612,x:34351,y:33137,varname:node_8612,prsc:2,v1:6;n:type:ShaderForge.SFN_Divide,id:7879,x:34541,y:33001,varname:node_7879,prsc:2|A-957-OUT,B-8612-OUT;n:type:ShaderForge.SFN_If,id:4303,x:34971,y:32998,varname:node_4303,prsc:2|A-3526-OUT,B-1078-OUT,GT-3526-OUT,EQ-3526-OUT,LT-8038-OUT;n:type:ShaderForge.SFN_Vector1,id:1078,x:34747,y:33087,varname:node_1078,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:8038,x:34797,y:33216,varname:node_8038,prsc:2|A-7879-OUT,B-2905-OUT;n:type:ShaderForge.SFN_Vector1,id:2905,x:34559,y:33233,varname:node_2905,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:7428,x:35178,y:32998,varname:node_7428,prsc:2|A-4303-OUT,B-2905-OUT,GT-2003-OUT,EQ-4303-OUT,LT-4303-OUT;n:type:ShaderForge.SFN_Subtract,id:2003,x:35078,y:33230,varname:node_2003,prsc:2|A-4303-OUT,B-2905-OUT;n:type:ShaderForge.SFN_Multiply,id:2190,x:35879,y:32123,varname:node_2190,prsc:2|A-5605-OUT,B-3850-OUT;n:type:ShaderForge.SFN_Vector1,id:3850,x:35657,y:32205,varname:node_3850,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:7002,x:36203,y:32124,varname:node_7002,prsc:2|A-2190-OUT,B-7643-OUT;n:type:ShaderForge.SFN_Vector1,id:7643,x:35999,y:32200,varname:node_7643,prsc:2,v1:1;n:type:ShaderForge.SFN_Abs,id:9471,x:36425,y:32124,varname:node_9471,prsc:2|IN-7002-OUT;n:type:ShaderForge.SFN_Subtract,id:4750,x:36634,y:32042,varname:node_4750,prsc:2|A-7643-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:7738,x:36881,y:31943,varname:node_7738,prsc:2|A-9594-OUT,B-4750-OUT;n:type:ShaderForge.SFN_Multiply,id:6894,x:35909,y:33012,varname:node_6894,prsc:2|A-7428-OUT,B-4020-OUT;n:type:ShaderForge.SFN_Vector1,id:4020,x:35651,y:33292,varname:node_4020,prsc:2,v1:6;n:type:ShaderForge.SFN_Fmod,id:8849,x:36571,y:32603,varname:node_8849,prsc:2|A-6894-OUT,B-7735-OUT;n:type:ShaderForge.SFN_Vector1,id:7735,x:36356,y:32840,varname:node_7735,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:975,x:36832,y:32594,varname:node_975,prsc:2|A-8849-OUT,B-3453-OUT;n:type:ShaderForge.SFN_Vector1,id:3453,x:36617,y:32838,varname:node_3453,prsc:2,v1:1;n:type:ShaderForge.SFN_Abs,id:6542,x:37047,y:32594,varname:node_6542,prsc:2|IN-975-OUT;n:type:ShaderForge.SFN_Subtract,id:2540,x:37234,y:32532,varname:node_2540,prsc:2|A-3453-OUT,B-6542-OUT;n:type:ShaderForge.SFN_Multiply,id:197,x:37447,y:32193,varname:node_197,prsc:2|A-7738-OUT,B-2540-OUT;n:type:ShaderForge.SFN_Append,id:3104,x:37957,y:31741,varname:node_3104,prsc:2|A-7738-OUT,B-197-OUT,C-2547-OUT;n:type:ShaderForge.SFN_Vector1,id:2547,x:37462,y:32632,varname:node_2547,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:2259,x:37957,y:31927,varname:node_2259,prsc:2|A-197-OUT,B-7738-OUT,C-2547-OUT;n:type:ShaderForge.SFN_Append,id:9856,x:37957,y:32105,varname:node_9856,prsc:2|A-2547-OUT,B-7738-OUT,C-197-OUT;n:type:ShaderForge.SFN_Append,id:5785,x:37957,y:32278,varname:node_5785,prsc:2|A-2547-OUT,B-197-OUT,C-7738-OUT;n:type:ShaderForge.SFN_Append,id:4724,x:37957,y:32444,varname:node_4724,prsc:2|A-197-OUT,B-2547-OUT,C-7738-OUT;n:type:ShaderForge.SFN_Append,id:8182,x:37957,y:32597,varname:node_8182,prsc:2|A-7738-OUT,B-2547-OUT,C-197-OUT;n:type:ShaderForge.SFN_If,id:1365,x:38608,y:32769,varname:node_1365,prsc:2|A-6894-OUT,B-2444-OUT,GT-2938-OUT,EQ-2938-OUT,LT-3104-OUT;n:type:ShaderForge.SFN_Vector1,id:2444,x:38301,y:32802,varname:node_2444,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:2938,x:38608,y:32935,varname:node_2938,prsc:2|A-6894-OUT,B-1427-OUT,GT-7836-OUT,EQ-7836-OUT,LT-2259-OUT;n:type:ShaderForge.SFN_Vector1,id:1427,x:38301,y:32971,varname:node_1427,prsc:2,v1:2;n:type:ShaderForge.SFN_If,id:1165,x:38608,y:33285,varname:node_1165,prsc:2|A-6894-OUT,B-6522-OUT,GT-90-OUT,EQ-90-OUT,LT-5785-OUT;n:type:ShaderForge.SFN_Vector1,id:6522,x:38301,y:33321,varname:node_6522,prsc:2,v1:4;n:type:ShaderForge.SFN_Vector1,id:2169,x:38301,y:33155,varname:node_2169,prsc:2,v1:3;n:type:ShaderForge.SFN_If,id:7836,x:38608,y:33119,varname:node_7836,prsc:2|A-6894-OUT,B-2169-OUT,GT-1165-OUT,EQ-1165-OUT,LT-9856-OUT;n:type:ShaderForge.SFN_Vector1,id:3939,x:38301,y:33479,varname:node_3939,prsc:2,v1:5;n:type:ShaderForge.SFN_If,id:90,x:38608,y:33443,varname:node_90,prsc:2|A-6894-OUT,B-3939-OUT,GT-8182-OUT,EQ-8182-OUT,LT-4724-OUT;n:type:ShaderForge.SFN_Divide,id:7789,x:37848,y:31471,varname:node_7789,prsc:2|A-7738-OUT,B-8674-OUT;n:type:ShaderForge.SFN_Subtract,id:4780,x:38055,y:31418,varname:node_4780,prsc:2|A-5605-OUT,B-7789-OUT;n:type:ShaderForge.SFN_Vector1,id:8674,x:37583,y:31541,varname:node_8674,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:9488,x:39011,y:32701,varname:node_9488,prsc:2|A-7839-OUT,B-1365-OUT;n:type:ShaderForge.SFN_Vector1,id:1358,x:33263,y:31713,varname:node_1358,prsc:2,v1:0.0001;n:type:ShaderForge.SFN_Vector1,id:2656,x:33247,y:31795,varname:node_2656,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:7839,x:38515,y:31409,varname:node_7839,prsc:2|A-4780-OUT,B-4780-OUT,C-4780-OUT;n:type:ShaderForge.SFN_Slider,id:1256,x:32785,y:31907,ptovrint:False,ptlb:Lightness,ptin:_Lightness,varname:node_1256,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.358628,max:1;n:type:ShaderForge.SFN_Add,id:5605,x:33493,y:32176,varname:node_5605,prsc:2|A-1256-OUT,B-398-OUT;n:type:ShaderForge.SFN_Add,id:3526,x:34735,y:32814,varname:node_3526,prsc:2|A-6380-OUT,B-7879-OUT;n:type:ShaderForge.SFN_Slider,id:6380,x:34352,y:32743,ptovrint:False,ptlb:Hue,ptin:_Hue,varname:node_6380,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:8141-1256-6380;pass:END;sub:END;*/

Shader "Shader Forge/Skin" {
    Properties {
        _Color ("Color", Color) = (0,1,0,1)
        _Lightness ("Lightness", Range(-1, 1)) = 0.358628
        _Hue ("Hue", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform float _Lightness;
            uniform float _Hue;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float node_1064 = max(max(_Color.r,_Color.g),_Color.b);
                float node_8317 = min(min(_Color.r,_Color.g),_Color.b);
                float node_483 = (node_1064+node_8317);
                float node_398 = (node_483/2.0);
                float node_5605 = (_Lightness+node_398);
                float node_5798 = (node_1064-node_8317);
                float node_9594_if_leA = step(0.0001,node_5798);
                float node_9594_if_leB = step(node_5798,0.0001);
                float node_1974_if_leA = step(node_398,0.5);
                float node_1974_if_leB = step(0.5,node_398);
                float node_2844 = (node_5798/node_483);
                float node_2656 = 0.0;
                float node_7643 = 1.0;
                float node_7738 = (lerp((node_9594_if_leA*lerp((node_1974_if_leA*node_2844)+(node_1974_if_leB*(node_5798/((2.0-node_1064)-node_8317))),node_2844,node_1974_if_leA*node_1974_if_leB))+(node_9594_if_leB*node_2656),node_2656,node_9594_if_leA*node_9594_if_leB)*(node_7643-abs(((node_5605*2.0)-node_7643))));
                float node_4780 = (node_5605-(node_7738/2.0));
                float node_957_if_leA = step(_Color.r,node_1064);
                float node_957_if_leB = step(node_1064,_Color.r);
                float node_4286_if_leA = step(_Color.g,node_1064);
                float node_4286_if_leB = step(node_1064,_Color.g);
                float node_3891 = ((node_1064-_Color.g)/node_5798);
                float node_9515 = ((node_1064-_Color.r)/node_5798);
                float node_7490 = ((node_1064-_Color.b)/node_5798);
                float node_4689 = ((node_9515+2.0)-node_7490);
                float node_1901 = (node_7490-node_3891);
                float node_7879 = (lerp((node_957_if_leA*lerp((node_4286_if_leA*((node_3891+4.0)-node_9515))+(node_4286_if_leB*node_4689),node_4689,node_4286_if_leA*node_4286_if_leB))+(node_957_if_leB*node_1901),node_1901,node_957_if_leA*node_957_if_leB)/6.0);
                float node_3526 = (_Hue+node_7879);
                float node_4303_if_leA = step(node_3526,0.0);
                float node_4303_if_leB = step(0.0,node_3526);
                float node_2905 = 1.0;
                float node_4303 = lerp((node_4303_if_leA*(node_7879+node_2905))+(node_4303_if_leB*node_3526),node_3526,node_4303_if_leA*node_4303_if_leB);
                float node_7428_if_leA = step(node_4303,node_2905);
                float node_7428_if_leB = step(node_2905,node_4303);
                float node_6894 = (lerp((node_7428_if_leA*node_4303)+(node_7428_if_leB*(node_4303-node_2905)),node_4303,node_7428_if_leA*node_7428_if_leB)*6.0);
                float node_1365_if_leA = step(node_6894,1.0);
                float node_1365_if_leB = step(1.0,node_6894);
                float node_3453 = 1.0;
                float node_197 = (node_7738*(node_3453-abs((fmod(node_6894,2.0)-node_3453))));
                float node_2547 = 0.0;
                float node_2938_if_leA = step(node_6894,2.0);
                float node_2938_if_leB = step(2.0,node_6894);
                float node_7836_if_leA = step(node_6894,3.0);
                float node_7836_if_leB = step(3.0,node_6894);
                float node_1165_if_leA = step(node_6894,4.0);
                float node_1165_if_leB = step(4.0,node_6894);
                float node_90_if_leA = step(node_6894,5.0);
                float node_90_if_leB = step(5.0,node_6894);
                float3 node_8182 = float3(node_7738,node_2547,node_197);
                float3 node_90 = lerp((node_90_if_leA*float3(node_197,node_2547,node_7738))+(node_90_if_leB*node_8182),node_8182,node_90_if_leA*node_90_if_leB);
                float3 node_1165 = lerp((node_1165_if_leA*float3(node_2547,node_197,node_7738))+(node_1165_if_leB*node_90),node_90,node_1165_if_leA*node_1165_if_leB);
                float3 node_7836 = lerp((node_7836_if_leA*float3(node_2547,node_7738,node_197))+(node_7836_if_leB*node_1165),node_1165,node_7836_if_leA*node_7836_if_leB);
                float3 node_2938 = lerp((node_2938_if_leA*float3(node_197,node_7738,node_2547))+(node_2938_if_leB*node_7836),node_7836,node_2938_if_leA*node_2938_if_leB);
                float3 diffuseColor = (float3(node_4780,node_4780,node_4780)+lerp((node_1365_if_leA*float3(node_7738,node_197,node_2547))+(node_1365_if_leB*node_2938),node_2938,node_1365_if_leA*node_1365_if_leB));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform float _Lightness;
            uniform float _Hue;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float node_1064 = max(max(_Color.r,_Color.g),_Color.b);
                float node_8317 = min(min(_Color.r,_Color.g),_Color.b);
                float node_483 = (node_1064+node_8317);
                float node_398 = (node_483/2.0);
                float node_5605 = (_Lightness+node_398);
                float node_5798 = (node_1064-node_8317);
                float node_9594_if_leA = step(0.0001,node_5798);
                float node_9594_if_leB = step(node_5798,0.0001);
                float node_1974_if_leA = step(node_398,0.5);
                float node_1974_if_leB = step(0.5,node_398);
                float node_2844 = (node_5798/node_483);
                float node_2656 = 0.0;
                float node_7643 = 1.0;
                float node_7738 = (lerp((node_9594_if_leA*lerp((node_1974_if_leA*node_2844)+(node_1974_if_leB*(node_5798/((2.0-node_1064)-node_8317))),node_2844,node_1974_if_leA*node_1974_if_leB))+(node_9594_if_leB*node_2656),node_2656,node_9594_if_leA*node_9594_if_leB)*(node_7643-abs(((node_5605*2.0)-node_7643))));
                float node_4780 = (node_5605-(node_7738/2.0));
                float node_957_if_leA = step(_Color.r,node_1064);
                float node_957_if_leB = step(node_1064,_Color.r);
                float node_4286_if_leA = step(_Color.g,node_1064);
                float node_4286_if_leB = step(node_1064,_Color.g);
                float node_3891 = ((node_1064-_Color.g)/node_5798);
                float node_9515 = ((node_1064-_Color.r)/node_5798);
                float node_7490 = ((node_1064-_Color.b)/node_5798);
                float node_4689 = ((node_9515+2.0)-node_7490);
                float node_1901 = (node_7490-node_3891);
                float node_7879 = (lerp((node_957_if_leA*lerp((node_4286_if_leA*((node_3891+4.0)-node_9515))+(node_4286_if_leB*node_4689),node_4689,node_4286_if_leA*node_4286_if_leB))+(node_957_if_leB*node_1901),node_1901,node_957_if_leA*node_957_if_leB)/6.0);
                float node_3526 = (_Hue+node_7879);
                float node_4303_if_leA = step(node_3526,0.0);
                float node_4303_if_leB = step(0.0,node_3526);
                float node_2905 = 1.0;
                float node_4303 = lerp((node_4303_if_leA*(node_7879+node_2905))+(node_4303_if_leB*node_3526),node_3526,node_4303_if_leA*node_4303_if_leB);
                float node_7428_if_leA = step(node_4303,node_2905);
                float node_7428_if_leB = step(node_2905,node_4303);
                float node_6894 = (lerp((node_7428_if_leA*node_4303)+(node_7428_if_leB*(node_4303-node_2905)),node_4303,node_7428_if_leA*node_7428_if_leB)*6.0);
                float node_1365_if_leA = step(node_6894,1.0);
                float node_1365_if_leB = step(1.0,node_6894);
                float node_3453 = 1.0;
                float node_197 = (node_7738*(node_3453-abs((fmod(node_6894,2.0)-node_3453))));
                float node_2547 = 0.0;
                float node_2938_if_leA = step(node_6894,2.0);
                float node_2938_if_leB = step(2.0,node_6894);
                float node_7836_if_leA = step(node_6894,3.0);
                float node_7836_if_leB = step(3.0,node_6894);
                float node_1165_if_leA = step(node_6894,4.0);
                float node_1165_if_leB = step(4.0,node_6894);
                float node_90_if_leA = step(node_6894,5.0);
                float node_90_if_leB = step(5.0,node_6894);
                float3 node_8182 = float3(node_7738,node_2547,node_197);
                float3 node_90 = lerp((node_90_if_leA*float3(node_197,node_2547,node_7738))+(node_90_if_leB*node_8182),node_8182,node_90_if_leA*node_90_if_leB);
                float3 node_1165 = lerp((node_1165_if_leA*float3(node_2547,node_197,node_7738))+(node_1165_if_leB*node_90),node_90,node_1165_if_leA*node_1165_if_leB);
                float3 node_7836 = lerp((node_7836_if_leA*float3(node_2547,node_7738,node_197))+(node_7836_if_leB*node_1165),node_1165,node_7836_if_leA*node_7836_if_leB);
                float3 node_2938 = lerp((node_2938_if_leA*float3(node_197,node_7738,node_2547))+(node_2938_if_leB*node_7836),node_7836,node_2938_if_leA*node_2938_if_leB);
                float3 diffuseColor = (float3(node_4780,node_4780,node_4780)+lerp((node_1365_if_leA*float3(node_7738,node_197,node_2547))+(node_1365_if_leB*node_2938),node_2938,node_1365_if_leA*node_1365_if_leB));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

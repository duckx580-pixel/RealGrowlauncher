###### Class h4.g (h4.g)
.class public final Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[I

.field public static final C:[B

.field public static final D:Lh4/d;

.field public static final E:[[Lh4/d;

.field public static final F:[Lh4/d;

.field public static final G:[Ljava/util/HashMap;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:Ljava/util/HashSet;

.field public static final J:Ljava/util/HashMap;

.field public static final K:Ljava/nio/charset/Charset;

.field public static final L:[B

.field public static final M:[B

.field public static final k:Z

.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 144

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lh4/g;->k:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lh4/g;->l:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lh4/g;->m:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_b7e

    sput-object v12, Lh4/g;->n:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_b84

    sput-object v12, Lh4/g;->o:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_b8a

    sput-object v12, Lh4/g;->p:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_b90

    sput-object v12, Lh4/g;->q:[B

    .line 15
    new-array v12, v4, [B

    fill-array-data v12, :array_b96

    sput-object v12, Lh4/g;->r:[B

    const/16 v12, 0xa

    .line 16
    new-array v15, v12, [B

    fill-array-data v15, :array_b9e

    sput-object v15, Lh4/g;->s:[B

    .line 17
    new-array v15, v6, [B

    fill-array-data v15, :array_ba8

    sput-object v15, Lh4/g;->t:[B

    .line 18
    new-array v15, v11, [B

    fill-array-data v15, :array_bb0

    sput-object v15, Lh4/g;->u:[B

    .line 19
    new-array v15, v11, [B

    fill-array-data v15, :array_bb6

    sput-object v15, Lh4/g;->v:[B

    .line 20
    new-array v15, v11, [B

    fill-array-data v15, :array_bbc

    sput-object v15, Lh4/g;->w:[B

    .line 21
    new-array v15, v11, [B

    fill-array-data v15, :array_bc2

    sput-object v15, Lh4/g;->x:[B

    .line 22
    new-array v15, v11, [B

    fill-array-data v15, :array_bc8

    sput-object v15, Lh4/g;->y:[B

    .line 23
    new-array v15, v11, [B

    fill-array-data v15, :array_bce

    sput-object v15, Lh4/g;->z:[B

    .line 24
    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lh4/g;->A:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 30
    new-array v15, v12, [I

    fill-array-data v15, :array_bd4

    sput-object v15, Lh4/g;->B:[I

    .line 31
    new-array v15, v6, [B

    fill-array-data v15, :array_bf4

    sput-object v15, Lh4/g;->C:[B

    .line 32
    new-instance v15, Lh4/d;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lh4/d;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lh4/d;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v9, v4, v0, v11, v13}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v13, Lh4/d;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v0, v11, v5}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lh4/d;

    const-string v4, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v5, v4, v11, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lh4/d;

    move-object/from16 v20, v5

    const-string v5, "Compression"

    move-object/from16 v17, v6

    const/16 v6, 0x103

    invoke-direct {v11, v5, v6, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lh4/d;

    move-object/from16 v18, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v21, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lh4/d;

    const-string v0, "ImageDescription"

    move-object/from16 v22, v6

    const/16 v6, 0x10e

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lh4/d;

    move-object/from16 v23, v11

    const-string v11, "Make"

    move-object/from16 v16, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lh4/d;

    move-object/from16 v24, v6

    const-string v6, "Model"

    move-object/from16 v63, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const/16 v7, 0x111

    move-object/from16 v25, v15

    const-string v15, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v7, v10, v1, v15}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lh4/d;

    const-string v7, "Orientation"

    move-object/from16 v26, v13

    const/16 v13, 0x112

    invoke-direct {v1, v7, v13, v10}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lh4/d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v27, v1

    const/16 v1, 0x115

    invoke-direct {v7, v13, v1, v10}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v28, v7

    const/16 v7, 0x116

    move-object/from16 v66, v8

    const/4 v8, 0x4

    invoke-direct {v1, v7, v10, v8, v13}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lh4/d;

    const-string v13, "StripByteCounts"

    move-object/from16 v29, v1

    const/16 v1, 0x117

    invoke-direct {v7, v1, v10, v8, v13}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lh4/d;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v8, v10, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v10, "YResolution"

    move-object/from16 v31, v1

    const/16 v1, 0x11b

    invoke-direct {v8, v10, v1, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v10, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v30, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v13, v7}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lh4/d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v33, v1

    const/16 v1, 0x128

    invoke-direct {v10, v13, v1, v7}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v13, "TransferFunction"

    move-object/from16 v32, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v13, v8, v7}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lh4/d;

    const-string v8, "Software"

    const/16 v13, 0x131

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v7, v8, v13, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "DateTime"

    move-object/from16 v36, v7

    const/16 v7, 0x132

    invoke-direct {v8, v13, v7, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lh4/d;

    const-string v13, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v7, v13, v8, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v38, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v13, v7}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v39, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v13, v1, v7}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v7, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v1, v7, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    move-object/from16 v41, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v13, v1, v10, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v13

    const/16 v13, 0x202

    invoke-direct {v1, v10, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v10, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v43, v1

    const/4 v1, 0x5

    invoke-direct {v8, v10, v13, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v10, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v44, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lh4/d;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v45, v1

    const/16 v1, 0x213

    invoke-direct {v10, v13, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v46, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v13, v10}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v10, "Copyright"

    const v13, 0x8298

    move-object/from16 v47, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v13, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v10, "ExifIFDPointer"

    const v13, 0x8769

    move-object/from16 v48, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    move-object/from16 v49, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v67, v3

    const v3, 0x8825

    invoke-direct {v13, v1, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    move-object/from16 v50, v13

    const-string v13, "SensorTopBorder"

    invoke-direct {v3, v13, v8, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    move-object/from16 v51, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v68, v14

    const/4 v14, 0x5

    invoke-direct {v13, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v13

    const/4 v13, 0x6

    invoke-direct {v3, v14, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v3

    const/4 v3, 0x7

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "ISO"

    const/16 v3, 0x17

    move-object/from16 v54, v13

    const/4 v13, 0x3

    invoke-direct {v8, v14, v3, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v8

    const/4 v8, 0x7

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v3

    const/4 v3, 0x1

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v8

    filled-new-array/range {v16 .. v57}, [Lh4/d;

    move-result-object v69

    .line 33
    new-instance v3, Lh4/d;

    const-string v8, "ExposureTime"

    const v13, 0x829a

    const/4 v14, 0x5

    invoke-direct {v3, v8, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "FNumber"

    move-object/from16 v70, v3

    const v3, 0x829d

    invoke-direct {v8, v13, v3, v14}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v71, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v72, v3

    const/4 v3, 0x2

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v73, v13

    const/4 v13, 0x3

    invoke-direct {v3, v8, v14, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "OECF"

    const v13, 0x8828

    move-object/from16 v74, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v13, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v75, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v76, v3

    const/4 v3, 0x4

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v77, v8

    const v8, 0x8832

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "ISOSpeed"

    move-object/from16 v78, v13

    const v13, 0x8833

    invoke-direct {v8, v14, v13, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v79, v8

    const v8, 0x8834

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v80, v13

    const v13, 0x8835

    invoke-direct {v8, v14, v13, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v81, v8

    const/4 v8, 0x2

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v82, v3

    const v3, 0x9003

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v83, v13

    const v13, 0x9004

    invoke-direct {v3, v14, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "OffsetTime"

    move-object/from16 v84, v3

    const v3, 0x9010

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v85, v13

    const v13, 0x9011

    invoke-direct {v3, v14, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v86, v3

    const v3, 0x9012

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v87, v13

    const/4 v13, 0x7

    invoke-direct {v3, v8, v14, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v88, v3

    const/4 v3, 0x5

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v89, v8

    const/16 v8, 0xa

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v90, v13

    const/4 v13, 0x5

    invoke-direct {v3, v14, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v91, v3

    const/16 v3, 0xa

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v92, v8

    const v8, 0x9204

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v93, v13

    const/4 v13, 0x5

    invoke-direct {v3, v8, v14, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "SubjectDistance"

    move-object/from16 v94, v3

    const v3, 0x9206

    invoke-direct {v8, v14, v3, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v95, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "LightSource"

    move-object/from16 v96, v3

    const v3, 0x9208

    invoke-direct {v13, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "Flash"

    move-object/from16 v97, v13

    const v13, 0x9209

    invoke-direct {v3, v14, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "FocalLength"

    const v8, 0x920a

    move-object/from16 v98, v3

    const/4 v3, 0x5

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v99, v13

    const/4 v13, 0x3

    invoke-direct {v3, v8, v14, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "MakerNote"

    const v14, 0x927c

    move-object/from16 v100, v3

    const/4 v3, 0x7

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "UserComment"

    move-object/from16 v101, v8

    const v8, 0x9286

    invoke-direct {v13, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v102, v13

    const/4 v13, 0x2

    invoke-direct {v3, v8, v14, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v103, v3

    const v3, 0x9291

    invoke-direct {v8, v14, v3, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v104, v8

    const v8, 0x9292

    invoke-direct {v3, v14, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v13, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v105, v3

    const/4 v3, 0x7

    invoke-direct {v8, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v106, v8

    const/4 v8, 0x3

    invoke-direct {v3, v13, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "PixelXDimension"

    move-object/from16 v107, v3

    const v3, 0xa002

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v13, v3, v8, v1, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lh4/d;

    const-string v14, "PixelYDimension"

    move-object/from16 v108, v13

    const v13, 0xa003

    invoke-direct {v3, v13, v8, v1, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v8, Lh4/d;

    const-string v13, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v1, 0x2

    invoke-direct {v8, v13, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v109, v3

    const/4 v3, 0x4

    invoke-direct {v1, v13, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v1

    const/4 v1, 0x5

    invoke-direct {v3, v13, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v112, v3

    const/4 v3, 0x7

    invoke-direct {v13, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v110, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v114, v1

    const v1, 0xa20f

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v115, v3

    const/4 v3, 0x3

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "SubjectLocation"

    move-object/from16 v116, v1

    const v1, 0xa214

    invoke-direct {v8, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v117, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v118, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v119, v3

    const/4 v3, 0x7

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "SceneType"

    move-object/from16 v120, v1

    const v1, 0xa301

    invoke-direct {v8, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "CFAPattern"

    move-object/from16 v121, v8

    const v8, 0xa302

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v122, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "ExposureMode"

    move-object/from16 v123, v3

    const v3, 0xa402

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "WhiteBalance"

    move-object/from16 v124, v8

    const v8, 0xa403

    invoke-direct {v3, v14, v8, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v125, v3

    const/4 v3, 0x5

    invoke-direct {v8, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v126, v8

    const/4 v8, 0x3

    invoke-direct {v1, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "SceneCaptureType"

    move-object/from16 v127, v1

    const v1, 0xa406

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GainControl"

    move-object/from16 v128, v3

    const v3, 0xa407

    invoke-direct {v1, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "Contrast"

    move-object/from16 v129, v1

    const v1, 0xa408

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "Saturation"

    move-object/from16 v130, v3

    const v3, 0xa409

    invoke-direct {v1, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "Sharpness"

    move-object/from16 v131, v1

    const v1, 0xa40a

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v132, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v133, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v134, v3

    const/4 v3, 0x2

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "CameraOwnerName"

    move-object/from16 v135, v1

    const v1, 0xa430

    invoke-direct {v8, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "BodySerialNumber"

    move-object/from16 v136, v8

    const v8, 0xa431

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v137, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v138, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "LensModel"

    move-object/from16 v139, v1

    const v1, 0xa434

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v140, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v141, v1

    const/4 v1, 0x1

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v142, v3

    move-object/from16 v113, v13

    const/4 v3, 0x3

    const/4 v13, 0x4

    invoke-direct {v8, v1, v3, v13, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    move-object/from16 v143, v8

    filled-new-array/range {v70 .. v143}, [Lh4/d;

    move-result-object v70

    .line 34
    new-instance v1, Lh4/d;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v3, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v3, v14, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    const/4 v1, 0x5

    const/16 v3, 0xa

    invoke-direct {v13, v8, v1, v3, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lh4/d;

    const-string v1, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v1, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "GPSLongitude"

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v13, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v8, v13, v14, v3}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lh4/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v8, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v1

    const/4 v1, 0x6

    invoke-direct {v8, v14, v1, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v3, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v13, "GPSSatellites"

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/16 v14, 0x8

    invoke-direct {v3, v13, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v13, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v3, v14, v8, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v8, v14, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v8, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v3

    const/4 v1, 0x2

    const/16 v3, 0xe

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v33, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v3

    const/4 v3, 0x5

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v8, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v14, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v3, v14, v1, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v1

    const/4 v1, 0x7

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v14, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v1

    move-object/from16 v26, v13

    filled-new-array/range {v17 .. v48}, [Lh4/d;

    move-result-object v71

    .line 35
    new-instance v1, Lh4/d;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v13, 0x1

    invoke-direct {v1, v3, v13, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lh4/d;

    move-result-object v72

    .line 36
    new-instance v1, Lh4/d;

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v1, v12, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const/16 v12, 0xff

    invoke-direct {v3, v2, v12, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v12, "ThumbnailImageWidth"

    const/4 v13, 0x3

    const/16 v14, 0x100

    invoke-direct {v2, v14, v13, v8, v12}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v12, Lh4/d;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v73, v1

    const/16 v1, 0x101

    invoke-direct {v12, v1, v13, v8, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lh4/d;

    const/16 v8, 0x102

    invoke-direct {v1, v4, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lh4/d;

    const/16 v8, 0x103

    invoke-direct {v4, v5, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lh4/d;

    const/16 v8, 0x106

    invoke-direct {v5, v9, v8, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh4/d;

    const/4 v9, 0x2

    const/16 v14, 0x10e

    invoke-direct {v8, v0, v14, v9}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const/16 v14, 0x10f

    invoke-direct {v0, v11, v14, v9}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lh4/d;

    const/16 v14, 0x110

    invoke-direct {v11, v6, v14, v9}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lh4/d;

    const/4 v9, 0x4

    const/16 v14, 0x111

    invoke-direct {v6, v14, v13, v9, v15}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lh4/d;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v81, v0

    const/16 v0, 0x112

    invoke-direct {v9, v14, v0, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v77, v1

    const/16 v1, 0x115

    invoke-direct {v0, v14, v1, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "RowsPerStrip"

    move-object/from16 v85, v0

    const/16 v0, 0x116

    move-object/from16 v75, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v13, v2, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lh4/d;

    const-string v14, "StripByteCounts"

    move-object/from16 v86, v1

    const/16 v1, 0x117

    invoke-direct {v0, v1, v13, v2, v14}, Lh4/d;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lh4/d;

    const-string v2, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v1, v2, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v13, "YResolution"

    move-object/from16 v87, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v13, v0, v14}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v88, v1

    const/4 v1, 0x3

    invoke-direct {v0, v13, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lh4/d;

    const-string v14, "ResolutionUnit"

    move-object/from16 v90, v0

    const/16 v0, 0x128

    invoke-direct {v13, v14, v0, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v14, "TransferFunction"

    move-object/from16 v89, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v14, v2, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v2, "Software"

    const/16 v14, 0x131

    move-object/from16 v92, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v14, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v14, "DateTime"

    move-object/from16 v93, v1

    const/16 v1, 0x132

    invoke-direct {v2, v14, v1, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v14, "Artist"

    move-object/from16 v94, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v14, v2, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v2, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v95, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v96, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v14, v0, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const/4 v1, 0x4

    const/16 v14, 0x14a

    invoke-direct {v0, v7, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lh4/d;

    move-object/from16 v98, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v97, v2

    const/16 v2, 0x201

    invoke-direct {v14, v0, v2, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v74, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v100, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v101, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v102, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v103, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v104, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v10, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    move-object/from16 v106, v0

    move-object/from16 v105, v1

    move-object/from16 v0, v16

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh4/d;

    const-string v3, "DNGVersion"

    move-object/from16 v107, v2

    const v2, 0xc612

    move-object/from16 v78, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v108, v1

    move-object/from16 v79, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v1, v5, v3}, Lh4/d;-><init>(IIILjava/lang/String;)V

    move-object/from16 v109, v2

    move-object/from16 v83, v6

    move-object/from16 v80, v8

    move-object/from16 v84, v9

    move-object/from16 v82, v11

    move-object/from16 v76, v12

    move-object/from16 v91, v13

    move-object/from16 v99, v14

    filled-new-array/range {v73 .. v109}, [Lh4/d;

    move-result-object v73

    .line 37
    new-instance v2, Lh4/d;

    const/16 v14, 0x111

    invoke-direct {v2, v15, v14, v1}, Lh4/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh4/g;->D:Lh4/d;

    .line 38
    new-instance v1, Lh4/d;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v2, v14, v3}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v4, v6, v5}, Lh4/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3}, [Lh4/d;

    move-result-object v75

    .line 39
    new-instance v1, Lh4/d;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3, v5}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const-string v3, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v3, v8, v5}, Lh4/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lh4/d;

    move-result-object v76

    .line 40
    new-instance v1, Lh4/d;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lh4/d;

    move-result-object v77

    .line 41
    new-instance v1, Lh4/d;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lh4/d;

    move-result-object v78

    move-object/from16 v74, v69

    .line 42
    filled-new-array/range {v69 .. v78}, [[Lh4/d;

    move-result-object v1

    sput-object v1, Lh4/g;->E:[[Lh4/d;

    .line 43
    new-instance v1, Lh4/d;

    const/4 v8, 0x4

    const/16 v14, 0x14a

    invoke-direct {v1, v7, v14, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh4/d;

    const v3, 0x8769

    invoke-direct {v2, v10, v3, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh4/d;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lh4/d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v8}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lh4/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lh4/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v13}, Lh4/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    filled-new-array/range {v16 .. v21}, [Lh4/d;

    move-result-object v0

    sput-object v0, Lh4/g;->F:[Lh4/d;

    const/16 v3, 0xa

    .line 44
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lh4/g;->G:[Ljava/util/HashMap;

    .line 45
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lh4/g;->H:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lh4/g;->I:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh4/g;->J:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh4/g;->K:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lh4/g;->L:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lh4/g;->M:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    .line 56
    :goto_ad1
    sget-object v1, Lh4/g;->E:[[Lh4/d;

    array-length v2, v1

    if-ge v0, v2, :cond_b0d

    .line 57
    sget-object v2, Lh4/g;->G:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 58
    sget-object v2, Lh4/g;->H:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_aed
    if-ge v3, v2, :cond_b0a

    aget-object v4, v1, v3

    .line 60
    sget-object v5, Lh4/g;->G:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Lh4/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v5, Lh4/g;->H:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Lh4/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_aed

    :cond_b0a
    add-int/lit8 v0, v0, 0x1

    goto :goto_ad1

    .line 62
    :cond_b0d
    sget-object v0, Lh4/g;->J:Ljava/util/HashMap;

    sget-object v1, Lh4/g;->F:[Lh4/d;

    aget-object v2, v1, v49

    iget v2, v2, Lh4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    .line 63
    aget-object v2, v1, v58

    iget v2, v2, Lh4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    .line 64
    aget-object v2, v1, v60

    iget v2, v2, Lh4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    .line 65
    aget-object v2, v1, v62

    iget v2, v2, Lh4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 66
    aget-object v2, v1, v61

    iget v2, v2, Lh4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    .line 67
    aget-object v1, v1, v59

    iget v1, v1, Lh4/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_b7e
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_b84
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_b8a
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_b90
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_b96
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b9e
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_ba8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_bb0
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_bb6
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_bbc
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_bc2
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_bc8
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_bce
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_bd4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_bf4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lb6/j;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4/g;->E:[[Lh4/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh4/g;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-boolean v1, Lh4/g;->k:Z

    .line 24
    .line 25
    const-string v2, "ExifInterface"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lh4/g;->a:Ljava/io/FileDescriptor;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    :try_start_1f
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_37

    .line 34
    .line 35
    iget-object v5, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_ae

    .line 49
    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_a6

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_a6

    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    const/16 v4, 0x1388

    .line 59
    .line 60
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lh4/g;->f(Ljava/io/BufferedInputStream;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lh4/g;->b:I

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    if-eq p1, v7, :cond_7f

    .line 77
    .line 78
    if-eq p1, v6, :cond_7f

    .line 79
    .line 80
    if-eq p1, v5, :cond_7f

    .line 81
    .line 82
    if-ne p1, v4, :cond_54

    .line 83
    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    new-instance p1, Lh4/f;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lh4/f;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lh4/g;->b:I

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    if-ne v0, v3, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lh4/g;->d(Lh4/f;)V

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    const/4 v3, 0x7

    .line 101
    if-ne v0, v3, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lh4/g;->g(Lh4/f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    const/16 v3, 0xa

    .line 108
    .line 109
    if-ne v0, v3, :cond_72

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lh4/g;->k(Lh4/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lh4/g;->j(Lh4/f;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget v0, p0, Lh4/g;->g:I

    .line 119
    .line 120
    int-to-long v3, v0

    .line 121
    invoke-virtual {p1, v3, v4}, Lh4/f;->c(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lh4/g;->u(Lh4/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9d

    .line 128
    :cond_7f
    :goto_7f
    new-instance p1, Lh4/b;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lh4/b;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lh4/g;->b:I

    .line 134
    .line 135
    if-ne v0, v7, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p0, p1, v3, v3}, Lh4/g;->e(Lh4/b;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    if-ne v0, v5, :cond_92

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lh4/g;->h(Lh4/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    if-ne v0, v6, :cond_98

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lh4/g;->i(Lh4/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    if-ne v0, v4, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lh4/g;->l(Lh4/b;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_9d} :catch_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_9d} :catch_31
    .catchall {:try_start_1f .. :try_end_9d} :catchall_2e

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lh4/g;->a()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_bd

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p0}, Lh4/g;->p()V

    .line 164
    .line 165
    .line 166
    goto :goto_bd

    .line 167
    :goto_a6
    if-eqz v1, :cond_b7

    .line 168
    .line 169
    :try_start_a8
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 170
    .line 171
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_2e

    .line 172
    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :goto_ae
    invoke-virtual {p0}, Lh4/g;->a()V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lh4/g;->p()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    throw p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lh4/g;->a()V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_bd

    .line 188
    .line 189
    goto :goto_a2

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public static q(Lh4/b;)Ljava/nio/ByteOrder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh4/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lh4/g;->k:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_32

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1a

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    if-eqz v2, :cond_39

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_2b

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lh4/g;->K:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lh4/c;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lh4/c;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_40

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_53

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_66

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh4/g;->c(Ljava/lang/String;)Lh4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a3

    .line 7
    .line 8
    iget v2, v0, Lh4/c;->a:I

    .line 9
    .line 10
    sget-object v3, Lh4/g;->I:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_98

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_3b

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_3b

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lh4/e;

    .line 67
    .line 68
    if-eqz p1, :cond_82

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_82

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, Lh4/e;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Lh4/e;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, Lh4/e;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Lh4/e;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, Lh4/e;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Lh4/e;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    :goto_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    :try_start_98
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lh4/c;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_a2} :catch_a3

    .line 163
    return-object p1

    .line 164
    :catch_a3
    :cond_a3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lh4/c;
    .registers 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    sget-boolean p1, Lh4/g;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-object v1, Lh4/g;->E:[[Lh4/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lh4/c;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lh4/f;)V
    .registers 15

    .line 1
    const-string/jumbo v0, "yes"

    .line 2
    .line 3
    .line 4
    const-string v1, "Heif meta: "

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_12c

    .line 11
    .line 12
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v3, Lh4/a;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lh4/a;-><init>(Lh4/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lh4/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4c

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1f

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_68

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto/16 :goto_128

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_65

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x18

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_64} :catch_120
    .catchall {:try_start_10 .. :try_end_64} :catchall_49

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    move-object v5, v0

    .line 104
    move-object v6, v5

    .line 105
    :goto_68
    iget-object v7, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_7e

    .line 109
    .line 110
    :try_start_6d
    aget-object v9, v7, v8

    .line 111
    .line 112
    const-string v10, "ImageWidth"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v11, v12}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v5, :cond_91

    .line 128
    .line 129
    aget-object v9, v7, v8

    .line 130
    .line 131
    const-string v10, "ImageLength"

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v11, v12}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    const/4 v9, 0x6

    .line 147
    if-eqz v6, :cond_b9

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x5a

    .line 154
    .line 155
    if-eq v10, v11, :cond_ab

    .line 156
    .line 157
    const/16 v11, 0xb4

    .line 158
    .line 159
    if-eq v10, v11, :cond_a9

    .line 160
    .line 161
    const/16 v11, 0x10e

    .line 162
    .line 163
    if-eq v10, v11, :cond_a6

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    const/16 v10, 0x8

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    const/4 v10, 0x3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v10, v9

    .line 173
    :goto_ac
    aget-object v7, v7, v8

    .line 174
    .line 175
    const-string v11, "Orientation"

    .line 176
    .line 177
    iget-object v12, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-static {v10, v12}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz v3, :cond_f6

    .line 187
    .line 188
    if-eqz v4, :cond_f6

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v9, :cond_ee

    .line 199
    .line 200
    int-to-long v10, v3

    .line 201
    invoke-virtual {p1, v10, v11}, Lh4/f;->c(J)V

    .line 202
    .line 203
    .line 204
    new-array v7, v9, [B

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lh4/b;->readFully([B)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v3, v9

    .line 210
    add-int/lit8 v4, v4, -0x6

    .line 211
    .line 212
    sget-object v9, Lh4/g;->L:[B

    .line 213
    .line 214
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e6

    .line 219
    .line 220
    new-array v4, v4, [B

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lh4/b;->readFully([B)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lh4/g;->g:I

    .line 226
    .line 227
    invoke-virtual {p0, v8, v4}, Lh4/g;->r(I[B)V

    .line 228
    .line 229
    .line 230
    goto :goto_f6

    .line 231
    :cond_e6
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v0, "Invalid identifier"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v0, "Invalid exif length"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f6
    :goto_f6
    sget-boolean p1, Lh4/g;->k:Z

    .line 248
    .line 249
    if-eqz p1, :cond_11c

    .line 250
    .line 251
    const-string p1, "ExifInterface"

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, "x"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", rotation "

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_11c} :catch_120
    .catchall {:try_start_6d .. :try_end_11c} :catchall_49

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_120
    :try_start_120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_128
    .catchall {:try_start_120 .. :try_end_128} :catchall_49

    .line 297
    :goto_128
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final e(Lh4/b;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lh4/g;->k:Z

    .line 10
    .line 11
    if-eqz v4, :cond_1d

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lh4/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_1ce

    .line 42
    .line 43
    invoke-virtual {v1}, Lh4/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_1b6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_34
    invoke-virtual {v1}, Lh4/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_19c

    .line 58
    .line 59
    invoke-virtual {v1}, Lh4/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_57

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_197

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_61

    .line 95
    .line 96
    goto/16 :goto_197

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_8f

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_191

    .line 147
    .line 148
    const/16 v13, -0x1f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v13, :cond_10d

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_e1

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_1e6

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1f2

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1fc

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_206

    .line 169
    .line 170
    .line 171
    goto/16 :goto_181

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {v1, v7}, Lh4/b;->a(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_b6

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_cd

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_181

    .line 225
    .line 226
    :cond_e1
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lh4/b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    const-string v9, "UserComment"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_10a

    .line 238
    .line 239
    aget-object v7, v15, v7

    .line 240
    .line 241
    new-instance v10, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Lh4/g;->K:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "\u0000"

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lh4/c;

    .line 259
    .line 260
    array-length v11, v8

    .line 261
    invoke-direct {v10, v8, v5, v11}, Lh4/c;-><init>([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_10a
    move v10, v14

    .line 268
    goto/16 :goto_181

    .line 269
    .line 270
    :cond_10d
    new-array v7, v10, [B

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lh4/b;->readFully([B)V

    .line 273
    .line 274
    .line 275
    add-int v8, v6, v10

    .line 276
    .line 277
    sget-object v9, Lh4/g;->L:[B

    .line 278
    .line 279
    if-nez v9, :cond_119

    .line 280
    .line 281
    goto :goto_127

    .line 282
    :cond_119
    array-length v11, v9

    .line 283
    if-ge v10, v11, :cond_11d

    .line 284
    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    move v11, v14

    .line 287
    :goto_11e
    array-length v13, v9

    .line 288
    if-ge v11, v13, :cond_169

    .line 289
    .line 290
    aget-byte v13, v7, v11

    .line 291
    .line 292
    aget-byte v5, v9, v11

    .line 293
    .line 294
    if-eq v13, v5, :cond_164

    .line 295
    .line 296
    :goto_127
    sget-object v5, Lh4/g;->M:[B

    .line 297
    .line 298
    if-nez v5, :cond_12c

    .line 299
    .line 300
    goto :goto_17f

    .line 301
    :cond_12c
    array-length v9, v5

    .line 302
    if-ge v10, v9, :cond_130

    .line 303
    .line 304
    goto :goto_17f

    .line 305
    :cond_130
    move v9, v14

    .line 306
    :goto_131
    array-length v11, v5

    .line 307
    if-ge v9, v11, :cond_13e

    .line 308
    .line 309
    aget-byte v11, v7, v9

    .line 310
    .line 311
    aget-byte v13, v5, v9

    .line 312
    .line 313
    if-eq v11, v13, :cond_13b

    .line 314
    .line 315
    goto :goto_17f

    .line 316
    :cond_13b
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_131

    .line 319
    :cond_13e
    array-length v9, v5

    .line 320
    add-int/2addr v6, v9

    .line 321
    array-length v5, v5

    .line 322
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v7, "Xmp"

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lh4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_17f

    .line 333
    .line 334
    aget-object v9, v15, v14

    .line 335
    .line 336
    new-instance v16, Lh4/c;

    .line 337
    .line 338
    array-length v10, v5

    .line 339
    int-to-long v14, v6

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    move/from16 v21, v10

    .line 345
    .line 346
    move-wide/from16 v17, v14

    .line 347
    .line 348
    invoke-direct/range {v16 .. v21}, Lh4/c;-><init>(J[BII)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_17f

    .line 357
    :cond_164
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_11e

    .line 362
    :cond_169
    array-length v5, v9

    .line 363
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    add-int v6, p2, v6

    .line 368
    .line 369
    array-length v7, v9

    .line 370
    add-int/2addr v6, v7

    .line 371
    iput v6, v0, Lh4/g;->g:I

    .line 372
    .line 373
    invoke-virtual {v0, v2, v5}, Lh4/g;->r(I[B)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lh4/b;

    .line 377
    .line 378
    invoke-direct {v6, v5}, Lh4/b;-><init>([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lh4/g;->u(Lh4/b;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    move v6, v8

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_181
    if-ltz v10, :cond_18b

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Lh4/b;->a(I)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v6, v10

    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v7, -0x1

    .line 394
    goto/16 :goto_34

    .line 395
    .line 396
    :cond_18b
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_191
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_197
    :goto_197
    iget-object v2, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    iput-object v2, v1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 411
    .line 412
    return-void

    .line 413
    :cond_19c
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "Invalid marker:"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v3, v8, 0xff

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1b6
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v3, v5, 0xff

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1ce
    new-instance v1, Ljava/io/IOException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v3, v5, 0xff

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_data_1e6
    .packed-switch -0x40
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch -0x3b
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1fc
    .packed-switch -0x37
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_206
    .packed-switch -0x33
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v5, Lh4/g;->n:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_19d

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_197

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_194

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_18e

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_33
    new-instance v8, Lh4/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lh4/b;-><init>([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_bc
    .catchall {:try_start_33 .. :try_end_38} :catchall_b8

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v8}, Lh4/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lh4/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lh4/g;->o:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_6b
    .catchall {:try_start_38 .. :try_end_48} :catchall_67

    .line 73
    if-nez v0, :cond_51

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_ce

    .line 81
    .line 82
    :cond_51
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_6f

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v8}, Lh4/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_6b
    .catchall {:try_start_59 .. :try_end_5d} :catchall_67

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_64

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    :goto_64
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_188

    .line 107
    .line 108
    :catch_6b
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_c0

    .line 112
    :cond_6f
    move-wide v15, v13

    .line 113
    goto :goto_64

    .line 114
    :goto_71
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_77

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_77
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_80

    .line 124
    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_ce

    .line 129
    :cond_80
    :try_start_80
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_87
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8b} :catch_b6
    .catchall {:try_start_80 .. :try_end_8b} :catchall_67

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_7c

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v8, v0}, Lh4/b;->readFully([B)V
    :try_end_92
    .catch Ljava/io/EOFException; {:try_start_8f .. :try_end_92} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_b6
    .catchall {:try_start_8f .. :try_end_92} :catchall_67

    .line 145
    .line 146
    .line 147
    cmp-long v14, v4, v11

    .line 148
    .line 149
    if-nez v14, :cond_97

    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :cond_97
    :try_start_97
    sget-object v14, Lh4/g;->p:[B

    .line 153
    .line 154
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a1

    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    sget-object v14, Lh4/g;->q:[B

    .line 163
    .line 164
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v14
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_b6
    .catchall {:try_start_97 .. :try_end_a7} :catchall_67

    .line 168
    if-eqz v14, :cond_aa

    .line 169
    .line 170
    move v13, v6

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v2, :cond_b4

    .line 172
    .line 173
    if-eqz v13, :cond_b4

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b4
    :goto_b4
    add-long/2addr v4, v11

    .line 182
    goto :goto_87

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_c0

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_188

    .line 188
    .line 189
    :catch_bc
    move-exception v0

    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_c0
    :try_start_c0
    sget-boolean v2, Lh4/g;->k:Z

    .line 194
    .line 195
    if-eqz v2, :cond_cb

    .line 196
    .line 197
    const-string v2, "ExifInterface"

    .line 198
    .line 199
    const-string v4, "Exception parsing HEIF file type box."

    .line 200
    .line 201
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_67

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_7c

    .line 207
    :cond_ce
    :goto_ce
    :try_start_ce
    new-instance v2, Lh4/b;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lh4/b;-><init>([B)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_f6
    .catchall {:try_start_ce .. :try_end_d3} :catchall_f3

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-static {v2}, Lh4/g;->q(Lh4/b;)Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    iput-object v0, v2, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v2}, Lh4/b;->readShort()S

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_fe
    .catchall {:try_start_d3 .. :try_end_df} :catchall_f0

    .line 224
    const/16 v4, 0x4f52

    .line 225
    .line 226
    if-eq v0, v4, :cond_eb

    .line 227
    .line 228
    const/16 v4, 0x5352

    .line 229
    .line 230
    if-ne v0, v4, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    move/from16 v0, p1

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    move v0, v6

    .line 237
    :goto_ec
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_105

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v5, v2

    .line 243
    goto :goto_f8

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_f8

    .line 247
    :catch_f6
    const/4 v2, 0x0

    .line 248
    goto :goto_fe

    .line 249
    :goto_f8
    if-eqz v5, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    throw v0

    .line 255
    :catch_fe
    :goto_fe
    if-eqz v2, :cond_103

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 258
    .line 259
    .line 260
    :cond_103
    move/from16 v0, p1

    .line 261
    .line 262
    :goto_105
    if-eqz v0, :cond_109

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    return v0

    .line 266
    :cond_109
    :try_start_109
    new-instance v2, Lh4/b;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lh4/b;-><init>([B)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10e} :catch_12e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_12b

    .line 269
    .line 270
    .line 271
    :try_start_10e
    invoke-static {v2}, Lh4/g;->q(Lh4/b;)Ljava/nio/ByteOrder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 276
    .line 277
    iput-object v0, v2, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v2}, Lh4/b;->readShort()S

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11a} :catch_129
    .catchall {:try_start_10e .. :try_end_11a} :catchall_126

    .line 283
    const/16 v4, 0x55

    .line 284
    .line 285
    if-ne v0, v4, :cond_120

    .line 286
    .line 287
    move v0, v6

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move/from16 v0, p1

    .line 290
    .line 291
    :goto_122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_13d

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    move-object v5, v2

    .line 297
    goto :goto_130

    .line 298
    :catch_129
    move-object v5, v2

    .line 299
    goto :goto_136

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_130

    .line 303
    :catch_12e
    const/4 v5, 0x0

    .line 304
    goto :goto_136

    .line 305
    :goto_130
    if-eqz v5, :cond_135

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_135
    throw v0

    .line 311
    :goto_136
    if-eqz v5, :cond_13b

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    move/from16 v0, p1

    .line 317
    .line 318
    :goto_13d
    if-eqz v0, :cond_142

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    return v0

    .line 323
    :cond_142
    move/from16 v0, p1

    .line 324
    .line 325
    :goto_144
    sget-object v2, Lh4/g;->t:[B

    .line 326
    .line 327
    array-length v4, v2

    .line 328
    if-ge v0, v4, :cond_155

    .line 329
    .line 330
    aget-byte v4, v3, v0

    .line 331
    .line 332
    aget-byte v2, v2, v0

    .line 333
    .line 334
    if-eq v4, v2, :cond_152

    .line 335
    .line 336
    move/from16 v0, p1

    .line 337
    .line 338
    goto :goto_156

    .line 339
    :cond_152
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_144

    .line 342
    :cond_155
    move v0, v6

    .line 343
    :goto_156
    if-eqz v0, :cond_15b

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    return v0

    .line 348
    :cond_15b
    move/from16 v0, p1

    .line 349
    .line 350
    :goto_15d
    sget-object v2, Lh4/g;->x:[B

    .line 351
    .line 352
    array-length v4, v2

    .line 353
    if-ge v0, v4, :cond_16e

    .line 354
    .line 355
    aget-byte v4, v3, v0

    .line 356
    .line 357
    aget-byte v2, v2, v0

    .line 358
    .line 359
    if-eq v4, v2, :cond_16b

    .line 360
    .line 361
    :goto_168
    move/from16 v6, p1

    .line 362
    .line 363
    goto :goto_182

    .line 364
    :cond_16b
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_15d

    .line 367
    :cond_16e
    move/from16 v0, p1

    .line 368
    .line 369
    :goto_170
    sget-object v4, Lh4/g;->y:[B

    .line 370
    .line 371
    array-length v5, v4

    .line 372
    if-ge v0, v5, :cond_182

    .line 373
    .line 374
    array-length v5, v2

    .line 375
    add-int/2addr v5, v0

    .line 376
    add-int/2addr v5, v7

    .line 377
    aget-byte v5, v3, v5

    .line 378
    .line 379
    aget-byte v4, v4, v0

    .line 380
    .line 381
    if-eq v5, v4, :cond_17f

    .line 382
    .line 383
    goto :goto_168

    .line 384
    :cond_17f
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_170

    .line 387
    :cond_182
    :goto_182
    if-eqz v6, :cond_187

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_187
    return p1

    .line 393
    :goto_188
    if-eqz v5, :cond_18d

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    throw v0

    .line 399
    :cond_18e
    const/16 p1, 0x0

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto/16 :goto_29

    .line 404
    .line 405
    :cond_194
    const/16 v0, 0x9

    .line 406
    .line 407
    return v0

    .line 408
    :cond_197
    const/16 p1, 0x0

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_19d
    return v7
.end method

.method public final g(Lh4/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lh4/g;->j(Lh4/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_dd

    .line 18
    .line 19
    new-instance v2, Lh4/f;

    .line 20
    .line 21
    iget-object v1, v1, Lh4/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lh4/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lh4/g;->r:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lh4/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lh4/f;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lh4/g;->s:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lh4/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lh4/f;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lh4/f;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lh4/g;->s(Lh4/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lh4/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lh4/c;

    .line 98
    .line 99
    if-eqz v2, :cond_75

    .line 100
    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lh4/c;

    .line 129
    .line 130
    if-eqz v1, :cond_dd

    .line 131
    .line 132
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_c6

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_92

    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_dd

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_dd

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_ab

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_ab
    iget-object v0, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public final h(Lh4/b;)V
    .registers 8

    .line 1
    sget-boolean v0, Lh4/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lh4/g;->t:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lh4/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lh4/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_43

    .line 50
    .line 51
    sget-object v3, Lh4/g;->v:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    sget-object v3, Lh4/g;->w:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    sget-object v3, Lh4/g;->u:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a4

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lh4/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_81

    .line 111
    .line 112
    iput v0, p0, Lh4/g;->g:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Lh4/g;->r(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lh4/g;->x()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lh4/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lh4/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lh4/g;->u(Lh4/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lh4/b;->a(I)V
    :try_end_a9
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_a9} :catch_ac

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_22

    .line 172
    .line 173
    :catch_ac
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final i(Lh4/b;)V
    .registers 11

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lh4/g;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lh4/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lh4/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lh4/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lh4/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lh4/b;->r:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lh4/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lh4/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lh4/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lh4/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lh4/g;->e(Lh4/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lh4/b;->r:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lh4/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_7c
    if-ge v4, v2, :cond_d2

    .line 126
    .line 127
    invoke-virtual {p1}, Lh4/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lh4/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lh4/g;->D:Lh4/d;

    .line 136
    .line 137
    iget v7, v7, Lh4/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_cc

    .line 140
    .line 141
    invoke-virtual {p1}, Lh4/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lh4/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_d2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {p1, v6}, Lh4/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_7c

    .line 211
    :cond_d2
    return-void
.end method

.method public final j(Lh4/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh4/g;->o(Lh4/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh4/g;->s(Lh4/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh4/g;->w(Lh4/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lh4/g;->w(Lh4/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lh4/g;->w(Lh4/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh4/g;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lh4/g;->b:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_4f

    .line 27
    .line 28
    iget-object p1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh4/c;

    .line 40
    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    new-instance v2, Lh4/f;

    .line 44
    .line 45
    iget-object v1, v1, Lh4/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lh4/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lh4/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lh4/g;->s(Lh4/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh4/c;

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final k(Lh4/f;)V
    .registers 7

    .line 1
    sget-boolean v0, Lh4/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lh4/g;->j(Lh4/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh4/c;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    new-instance v2, Lh4/b;

    .line 43
    .line 44
    iget-object v3, v1, Lh4/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lh4/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lh4/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lh4/g;->e(Lh4/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh4/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lh4/c;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final l(Lh4/b;)V
    .registers 7

    .line 1
    sget-boolean v0, Lh4/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lh4/g;->x:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lh4/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lh4/g;->y:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lh4/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_30
    const/4 v2, 0x4

    .line 50
    :try_start_31
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lh4/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lh4/g;->z:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_58

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lh4/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lh4/g;->g:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lh4/g;->r(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lh4/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lh4/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lh4/g;->u(Lh4/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-gt v1, v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lh4/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_30

    .line 106
    :cond_69
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catch Ljava/io/EOFException; {:try_start_31 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final m(Lh4/b;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_57

    .line 18
    .line 19
    if-eqz p2, :cond_57

    .line 20
    .line 21
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lh4/g;->b:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Lh4/g;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_38

    .line 42
    .line 43
    if-lez p2, :cond_38

    .line 44
    .line 45
    iget-object v1, p0, Lh4/g;->a:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    if-nez v1, :cond_38

    .line 48
    .line 49
    new-array v1, p2, [B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lh4/b;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lh4/b;->readFully([B)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-boolean p1, Lh4/g;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_57

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", length: "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "ExifInterface"

    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lh4/f;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lh4/g;->q(Lh4/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lh4/b;->s:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh4/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lh4/g;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_32

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_32

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lh4/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_42

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lh4/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_76

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_73

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lh4/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lh4/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lh4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_2a

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_76
    return-void
.end method

.method public final r(I[B)V
    .registers 4

    .line 1
    new-instance v0, Lh4/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lh4/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh4/g;->o(Lh4/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lh4/g;->s(Lh4/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lh4/f;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lh4/b;->r:I

    .line 8
    .line 9
    iget v4, v1, Lh4/b;->u:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lh4/g;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh4/b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lh4/g;->k:Z

    .line 27
    .line 28
    if-eqz v7, :cond_2e

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-gtz v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_3ab

    .line 50
    .line 51
    :cond_32
    const/4 v9, 0x0

    .line 52
    :goto_33
    iget-object v12, v0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_33a

    .line 55
    .line 56
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lh4/b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, Lh4/b;->r:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, Lh4/g;->G:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lh4/d;

    .line 92
    .line 93
    if-eqz v7, :cond_8b

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    iget-object v9, v3, Lh4/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_93
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_ae

    .line 151
    .line 152
    if-eqz v23, :cond_aa

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_14a

    .line 174
    .line 175
    :cond_ae
    if-lez v15, :cond_b5

    .line 176
    .line 177
    sget-object v7, Lh4/g;->B:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_b9

    .line 181
    .line 182
    :cond_b5
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_137

    .line 185
    .line 186
    :cond_b9
    iget v13, v3, Lh4/d;->c:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_d2

    .line 189
    .line 190
    if-ne v15, v12, :cond_c0

    .line 191
    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    if-eq v13, v15, :cond_d2

    .line 194
    .line 195
    iget v12, v3, Lh4/d;->d:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_c7

    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_d0

    .line 202
    .line 203
    if-ne v12, v5, :cond_cd

    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    :goto_d0
    if-ne v15, v9, :cond_cd

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    const/4 v5, 0x7

    .line 212
    goto :goto_10a

    .line 213
    :goto_d4
    if-eq v13, v5, :cond_d8

    .line 214
    .line 215
    if-ne v12, v5, :cond_dd

    .line 216
    .line 217
    :cond_d8
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_dd

    .line 220
    .line 221
    goto :goto_d2

    .line 222
    :cond_dd
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_e3

    .line 225
    .line 226
    if-ne v12, v5, :cond_e8

    .line 227
    .line 228
    :cond_e3
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_e8

    .line 231
    .line 232
    goto :goto_d2

    .line 233
    :cond_e8
    if-eqz v23, :cond_aa

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lh4/g;->A:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lh4/d;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_aa

    .line 267
    :goto_10a
    if-ne v15, v5, :cond_10d

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_10d
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_122

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_120

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v5, 0x1

    .line 290
    goto :goto_14d

    .line 291
    :cond_122
    :goto_122
    if-eqz v23, :cond_135

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    const/4 v5, 0x0

    .line 311
    goto :goto_14d

    .line 312
    :goto_137
    if-eqz v23, :cond_14a

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_135

    .line 334
    :goto_14d
    if-nez v5, :cond_158

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Lh4/f;->c(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_32e

    .line 344
    .line 345
    :cond_158
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1d8

    .line 352
    .line 353
    invoke-virtual {v1}, Lh4/b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17a

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_17c
    iget v7, v0, Lh4/g;->b:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18d

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, Lh4/d;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_191

    .line 395
    .line 396
    iput v5, v0, Lh4/g;->h:I

    .line 397
    .line 398
    :cond_18d
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_1d3

    .line 402
    :cond_191
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18d

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, Lh4/d;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18d

    .line 414
    .line 415
    iput v5, v0, Lh4/g;->i:I

    .line 416
    .line 417
    iput v8, v0, Lh4/g;->j:I

    .line 418
    .line 419
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lh4/g;->i:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lh4/g;->j:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, Lh4/c;->a(JLjava/nio/ByteOrder;)Lh4/c;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_1d3
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lh4/f;->c(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d8
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_1dd
    sget-object v2, Lh4/g;->J:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_204

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_204
    if-eqz v2, :cond_2c0

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_232

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_226

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_221

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_21b

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_21b

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_237

    .line 540
    :cond_21b
    invoke-virtual {v1}, Lh4/b;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_21f
    int-to-long v7, v3

    .line 545
    goto :goto_237

    .line 546
    :cond_221
    invoke-virtual {v1}, Lh4/b;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_21f

    .line 551
    :cond_226
    invoke-virtual {v1}, Lh4/b;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_237

    .line 563
    :cond_232
    invoke-virtual {v1}, Lh4/b;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_21f

    .line 568
    :goto_237
    if-eqz v23, :cond_24c

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lh4/d;->b:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_24c
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_25b

    .line 595
    .line 596
    if-eq v4, v9, :cond_25e

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_25b

    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_297

    .line 607
    :cond_25e
    :goto_25e
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_278

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Lh4/f;->c(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lh4/g;->s(Lh4/f;I)V

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_2bc

    .line 633
    :cond_278
    if-eqz v23, :cond_275

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_275

    .line 664
    :goto_297
    if-eqz v23, :cond_275

    .line 665
    .line 666
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 667
    .line 668
    invoke-static {v7, v8, v2}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eq v4, v9, :cond_2b8

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, " (total length: "

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_2b8
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    goto :goto_275

    .line 701
    :goto_2bc
    invoke-virtual {v1, v2, v3}, Lh4/f;->c(J)V

    .line 702
    .line 703
    .line 704
    goto :goto_32e

    .line 705
    :cond_2c0
    move-object/from16 v10, v26

    .line 706
    .line 707
    move-wide/from16 v2, v27

    .line 708
    .line 709
    iget v5, v1, Lh4/b;->r:I

    .line 710
    .line 711
    iget v11, v0, Lh4/g;->g:I

    .line 712
    .line 713
    add-int/2addr v5, v11

    .line 714
    long-to-int v11, v12

    .line 715
    new-array v11, v11, [B

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lh4/b;->readFully([B)V

    .line 718
    .line 719
    .line 720
    new-instance v16, Lh4/c;

    .line 721
    .line 722
    int-to-long v12, v5

    .line 723
    move/from16 v21, v8

    .line 724
    .line 725
    move-object/from16 v19, v11

    .line 726
    .line 727
    move-wide/from16 v17, v12

    .line 728
    .line 729
    move/from16 v20, v15

    .line 730
    .line 731
    invoke-direct/range {v16 .. v21}, Lh4/c;-><init>(J[BII)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v5, v16

    .line 735
    .line 736
    aget-object v8, v25, p2

    .line 737
    .line 738
    iget-object v11, v14, Lh4/d;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v8, "DNGVersion"

    .line 744
    .line 745
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_2f1

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    iput v7, v0, Lh4/g;->b:I

    .line 753
    .line 754
    :cond_2f1
    const-string v7, "Make"

    .line 755
    .line 756
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_301

    .line 761
    .line 762
    const-string v7, "Model"

    .line 763
    .line 764
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_30f

    .line 769
    .line 770
    :cond_301
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Lh4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const-string v8, "PENTAX"

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_320

    .line 783
    .line 784
    :cond_30f
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_324

    .line 789
    .line 790
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 791
    .line 792
    invoke-virtual {v5, v7}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const v7, 0xffff

    .line 797
    .line 798
    .line 799
    if-ne v5, v7, :cond_324

    .line 800
    .line 801
    :cond_320
    const/16 v5, 0x8

    .line 802
    .line 803
    iput v5, v0, Lh4/g;->b:I

    .line 804
    .line 805
    :cond_324
    iget v5, v1, Lh4/b;->r:I

    .line 806
    .line 807
    int-to-long v7, v5

    .line 808
    cmp-long v5, v7, v2

    .line 809
    .line 810
    if-eqz v5, :cond_32e

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Lh4/f;->c(J)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    add-int/lit8 v9, v24, 0x1

    .line 816
    .line 817
    int-to-short v9, v9

    .line 818
    move/from16 v2, p2

    .line 819
    .line 820
    move-object v5, v10

    .line 821
    move/from16 v3, v22

    .line 822
    .line 823
    move/from16 v7, v23

    .line 824
    .line 825
    goto/16 :goto_33

    .line 826
    .line 827
    :cond_33a
    move-object v10, v5

    .line 828
    move/from16 v23, v7

    .line 829
    .line 830
    move-object/from16 v25, v12

    .line 831
    .line 832
    const-wide/16 v16, 0x0

    .line 833
    .line 834
    invoke-virtual {v1}, Lh4/b;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v23, :cond_358

    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v4, "nextIfdOffset: %d"

    .line 849
    .line 850
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    :cond_358
    int-to-long v3, v2

    .line 858
    cmp-long v5, v3, v16

    .line 859
    .line 860
    if-lez v5, :cond_398

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_384

    .line 871
    .line 872
    invoke-virtual {v1, v3, v4}, Lh4/f;->c(J)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x4

    .line 876
    aget-object v2, v25, v5

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_377

    .line 883
    .line 884
    invoke-virtual {v0, v1, v5}, Lh4/g;->s(Lh4/f;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_377
    const/4 v2, 0x5

    .line 889
    aget-object v3, v25, v2

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_3ab

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Lh4/g;->s(Lh4/f;I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_384
    if-eqz v23, :cond_3ab

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 906
    .line 907
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_398
    if-eqz v23, :cond_3ab

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 926
    .line 927
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final u(Lh4/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh4/c;

    .line 17
    .line 18
    if-eqz v3, :cond_13f

    .line 19
    .line 20
    iget-object v4, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_28

    .line 29
    .line 30
    if-eq v3, v4, :cond_24

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_28

    .line 34
    .line 35
    goto/16 :goto_13e

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v1, v2}, Lh4/g;->m(Lh4/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lh4/c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_135

    .line 52
    .line 53
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lh4/g;->l:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_45

    .line 68
    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    iget v8, v0, Lh4/g;->b:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_135

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lh4/c;

    .line 82
    .line 83
    if-eqz v8, :cond_135

    .line 84
    .line 85
    iget-object v9, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_64

    .line 92
    .line 93
    sget-object v9, Lh4/g;->m:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6c

    .line 100
    .line 101
    :cond_64
    if-ne v8, v4, :cond_135

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_135

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v4, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lh4/c;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lh4/c;

    .line 126
    .line 127
    if-eqz v4, :cond_13e

    .line 128
    .line 129
    if-eqz v2, :cond_13e

    .line 130
    .line 131
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lt6/k;->h(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lt6/k;->h(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_12f

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_12f

    .line 157
    .line 158
    :cond_9d
    if-eqz v2, :cond_129

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_129

    .line 164
    .line 165
    :cond_a4
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_af

    .line 168
    .line 169
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_13e

    .line 175
    .line 176
    :cond_af
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_b4
    if-ge v11, v7, :cond_bc

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_b4

    .line 189
    :cond_bc
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v5, v0, Lh4/g;->f:Z

    .line 193
    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_c4
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_122

    .line 199
    .line 200
    aget-wide v12, v4, v9

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_de

    .line 209
    .line 210
    add-int v14, v12, v13

    .line 211
    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-wide v16, v4, v16

    .line 216
    .line 217
    cmp-long v14, v14, v16

    .line 218
    .line 219
    if-eqz v14, :cond_de

    .line 220
    .line 221
    iput-boolean v8, v0, Lh4/g;->f:Z

    .line 222
    .line 223
    :cond_de
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_e7

    .line 225
    .line 226
    const-string v1, "Invalid strip offset value"

    .line 227
    .line 228
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_13e

    .line 232
    :cond_e7
    :try_start_e7
    invoke-virtual {v1, v12}, Lh4/b;->a(I)V
    :try_end_ea
    .catch Ljava/io/EOFException; {:try_start_e7 .. :try_end_ea} :catch_10d

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v1, v12}, Lh4/b;->readFully([B)V
    :try_end_f0
    .catch Ljava/io/EOFException; {:try_start_ed .. :try_end_f0} :catch_f8

    .line 239
    .line 240
    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_c4

    .line 249
    :catch_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Failed to read "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_13e

    .line 270
    :catch_10d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to skip "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_13e

    .line 291
    :cond_122
    iget-boolean v1, v0, Lh4/g;->f:Z

    .line 292
    .line 293
    if-eqz v1, :cond_13e

    .line 294
    .line 295
    aget-wide v1, v4, v8

    .line 296
    .line 297
    goto :goto_13e

    .line 298
    :cond_129
    :goto_129
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 299
    .line 300
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_13e

    .line 304
    :cond_12f
    :goto_12f
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    sget-boolean v1, Lh4/g;->k:Z

    .line 311
    .line 312
    if-eqz v1, :cond_13e

    .line 313
    .line 314
    const-string v1, "Unsupported data type value"

    .line 315
    .line 316
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    return-void

    .line 320
    :cond_13f
    invoke-virtual {v0, v1, v2}, Lh4/g;->m(Lh4/b;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final v(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lh4/g;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_7a

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_7a

    .line 24
    :cond_17
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh4/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lh4/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh4/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lh4/c;

    .line 59
    .line 60
    if-eqz v1, :cond_72

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_72

    .line 65
    :cond_40
    if-eqz v4, :cond_6a

    .line 66
    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_81

    .line 95
    .line 96
    if-ge v2, v4, :cond_81

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v3, :cond_81

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    if-eqz v3, :cond_81

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final w(Lh4/f;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh4/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh4/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lh4/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lh4/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_b6

    .line 58
    .line 59
    iget p1, v1, Lh4/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_79

    .line 70
    .line 71
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lh4/e;

    .line 78
    .line 79
    if-eqz p1, :cond_65

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lh4/c;->b(Lh4/e;Ljava/nio/ByteOrder;)Lh4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lh4/c;->b(Lh4/e;Ljava/nio/ByteOrder;)Lh4/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_97

    .line 102
    :cond_65
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lh4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_a2

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_87

    .line 134
    .line 135
    goto :goto_a2

    .line 136
    :cond_87
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_97
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    if-eqz v2, :cond_f3

    .line 184
    .line 185
    if-eqz v3, :cond_f3

    .line 186
    .line 187
    if-eqz v4, :cond_f3

    .line 188
    .line 189
    if-eqz v5, :cond_f3

    .line 190
    .line 191
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_13c

    .line 216
    .line 217
    if-le v2, v3, :cond_13c

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lh4/c;->c(ILjava/nio/ByteOrder;)Lh4/c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lh4/c;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lh4/c;

    .line 259
    .line 260
    if-eqz v1, :cond_107

    .line 261
    .line 262
    if-nez v2, :cond_13c

    .line 263
    .line 264
    :cond_107
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lh4/c;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lh4/c;

    .line 283
    .line 284
    if-eqz v1, :cond_13c

    .line 285
    .line 286
    if-eqz v0, :cond_13c

    .line 287
    .line 288
    iget-object v0, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lh4/g;->e:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lh4/c;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lh4/f;->c(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lh4/b;->readFully([B)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lh4/b;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lh4/b;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lh4/g;->e(Lh4/b;II)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lh4/g;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lh4/g;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lh4/g;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lh4/g;->c:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lh4/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lh4/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lh4/g;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lh4/g;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5f

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lh4/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

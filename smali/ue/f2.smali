###### Class ue.f2 (ue.f2)
.class public final Lue/f2;
.super Lcom/google/protobuf/z;


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x13

.field public static final APP_DEBUGGABLE_FIELD_NUMBER:I = 0x3

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final BUNDLE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CPU_COUNT_FIELD_NUMBER:I = 0x11

.field public static final CPU_MODEL_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lue/f2;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x7

.field public static final GPU_MODEL_FIELD_NUMBER:I = 0x12

.field public static final IOS_FIELD_NUMBER:I = 0x14

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final ROOTED_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_DENSITY_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final STORES_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0xe

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0xf

.field public static final WEBVIEW_UA_FIELD_NUMBER:I = 0x8


# instance fields
.field private appDebuggable_:Z

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private bundleVersion_:Ljava/lang/String;

.field private cpuCount_:J

.field private cpuModel_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gpuModel_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private rooted_:Z

.field private screenDensity_:I

.field private screenHeight_:I

.field private screenSize_:I

.field private screenWidth_:I

.field private stores_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private webviewUa_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/f2;->DEFAULT_INSTANCE:Lue/f2;

    .line 7
    .line 8
    const-class v1, Lue/f2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lue/f2;->platformSpecificCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lue/f2;->bundleId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lue/f2;->bundleVersion_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lue/f2;->osVersion_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lue/f2;->deviceMake_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lue/f2;->deviceModel_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lue/f2;->webviewUa_:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/f1;->t:Lcom/google/protobuf/f1;

    .line 22
    .line 23
    iput-object v1, p0, Lue/f2;->stores_:Lcom/google/protobuf/e0;

    .line 24
    .line 25
    iput-object v0, p0, Lue/f2;->cpuModel_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lue/f2;->gpuModel_:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 27

    .line 1
    sget-object v0, Lue/c2;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_86

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, Lue/f2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    const-class v0, Lue/f2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v0, Lue/f2;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lue/f2;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    const-class v1, Lue/f2;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    const-class v1, Lue/f2;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_2c

    .line 54
    throw v0

    .line 55
    :cond_36
    return-object v0

    .line 56
    :pswitch_37
    sget-object v0, Lue/f2;->DEFAULT_INSTANCE:Lue/f2;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v0, Lue/f2;->DEFAULT_INSTANCE:Lue/f2;

    .line 60
    .line 61
    const-string v1, "\u0000\u0014\u0001\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u021a\u000e\u1002\u000c\u000f\u1002\r\u0010\u1208\u000e\u0011\u1002\u000f\u0012\u1208\u0010\u0013<\u0000\u0014<\u0000"

    .line 62
    .line 63
    const-string v2, "platformSpecific_"

    .line 64
    .line 65
    const-string v3, "platformSpecificCase_"

    .line 66
    .line 67
    const-string v4, "bitField0_"

    .line 68
    .line 69
    const-string v5, "bundleId_"

    .line 70
    .line 71
    const-string v6, "bundleVersion_"

    .line 72
    .line 73
    const-string v7, "appDebuggable_"

    .line 74
    .line 75
    const-string v8, "rooted_"

    .line 76
    .line 77
    const-string v9, "osVersion_"

    .line 78
    .line 79
    const-string v10, "deviceMake_"

    .line 80
    .line 81
    const-string v11, "deviceModel_"

    .line 82
    .line 83
    const-string/jumbo v12, "webviewUa_"

    .line 84
    .line 85
    .line 86
    const-string v13, "screenDensity_"

    .line 87
    .line 88
    const-string v14, "screenWidth_"

    .line 89
    .line 90
    const-string v15, "screenHeight_"

    .line 91
    .line 92
    const-string v16, "screenSize_"

    .line 93
    .line 94
    const-string v17, "stores_"

    .line 95
    .line 96
    const-string v18, "totalDiskSpace_"

    .line 97
    .line 98
    const-string v19, "totalRamMemory_"

    .line 99
    .line 100
    const-string v20, "cpuModel_"

    .line 101
    .line 102
    const-string v21, "cpuCount_"

    .line 103
    .line 104
    const-string v22, "gpuModel_"

    .line 105
    .line 106
    const-class v23, Lue/d2;

    .line 107
    .line 108
    const-class v24, Lue/e2;

    .line 109
    .line 110
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/google/protobuf/g1;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_77
    new-instance v0, Lue/b;

    .line 121
    .line 122
    sget-object v1, Lue/f2;->DEFAULT_INSTANCE:Lue/f2;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    new-instance v0, Lue/f2;

    .line 129
    .line 130
    invoke-direct {v0}, Lue/f2;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_77
        :pswitch_3a
        :pswitch_37
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

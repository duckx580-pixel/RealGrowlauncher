###### Class ue.d2 (ue.d2)
.class public final Lue/d2;
.super Lcom/google/protobuf/z;


# static fields
.field public static final ANDROID_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTALLER_FIELD_NUMBER:I = 0x4

.field public static final BUILD_BOARD_FIELD_NUMBER:I = 0x6

.field public static final BUILD_BOOTLOADER_FIELD_NUMBER:I = 0xd

.field public static final BUILD_BRAND_FIELD_NUMBER:I = 0x7

.field public static final BUILD_DEVICE_FIELD_NUMBER:I = 0x8

.field public static final BUILD_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final BUILD_HARDWARE_FIELD_NUMBER:I = 0xb

.field public static final BUILD_HOST_FIELD_NUMBER:I = 0xc

.field public static final BUILD_ID_FIELD_NUMBER:I = 0xf

.field public static final BUILD_PRODUCT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lue/d2;

.field public static final EXTENSION_VERSION_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private androidFingerprint_:Ljava/lang/String;

.field private apiLevel_:I

.field private apkDeveloperSigningCertificateHash_:Ljava/lang/String;

.field private appInstaller_:Ljava/lang/String;

.field private bitField0_:I

.field private buildBoard_:Ljava/lang/String;

.field private buildBootloader_:Ljava/lang/String;

.field private buildBrand_:Ljava/lang/String;

.field private buildDevice_:Ljava/lang/String;

.field private buildDisplay_:Ljava/lang/String;

.field private buildFingerprint_:Ljava/lang/String;

.field private buildHardware_:Ljava/lang/String;

.field private buildHost_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buildProduct_:Ljava/lang/String;

.field private extensionVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/d2;->DEFAULT_INSTANCE:Lue/d2;

    .line 7
    .line 8
    const-class v1, Lue/d2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lue/d2;->androidFingerprint_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lue/d2;->appInstaller_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lue/d2;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lue/d2;->buildBoard_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lue/d2;->buildBrand_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lue/d2;->buildDevice_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lue/d2;->buildDisplay_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lue/d2;->buildFingerprint_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lue/d2;->buildHardware_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lue/d2;->buildHost_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lue/d2;->buildBootloader_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lue/d2;->buildProduct_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lue/d2;->buildId_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 21

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
    packed-switch v0, :pswitch_data_7a

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
    sget-object v0, Lue/d2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    const-class v0, Lue/d2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v0, Lue/d2;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object v0, Lue/d2;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v1, Lue/d2;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    const-class v1, Lue/d2;

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
    sget-object v0, Lue/d2;->DEFAULT_INSTANCE:Lue/d2;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v0, Lue/d2;->DEFAULT_INSTANCE:Lue/d2;

    .line 60
    .line 61
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u100b\u000f"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "apiLevel_"

    .line 66
    .line 67
    const-string/jumbo v4, "versionCode_"

    .line 68
    .line 69
    .line 70
    const-string v5, "androidFingerprint_"

    .line 71
    .line 72
    const-string v6, "appInstaller_"

    .line 73
    .line 74
    const-string v7, "apkDeveloperSigningCertificateHash_"

    .line 75
    .line 76
    const-string v8, "buildBoard_"

    .line 77
    .line 78
    const-string v9, "buildBrand_"

    .line 79
    .line 80
    const-string v10, "buildDevice_"

    .line 81
    .line 82
    const-string v11, "buildDisplay_"

    .line 83
    .line 84
    const-string v12, "buildFingerprint_"

    .line 85
    .line 86
    const-string v13, "buildHardware_"

    .line 87
    .line 88
    const-string v14, "buildHost_"

    .line 89
    .line 90
    const-string v15, "buildBootloader_"

    .line 91
    .line 92
    const-string v16, "buildProduct_"

    .line 93
    .line 94
    const-string v17, "buildId_"

    .line 95
    .line 96
    const-string v18, "extensionVersion_"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/protobuf/g1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_6b
    new-instance v0, Lue/b;

    .line 109
    .line 110
    sget-object v1, Lue/d2;->DEFAULT_INSTANCE:Lue/d2;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    new-instance v0, Lue/d2;

    .line 117
    .line 118
    invoke-direct {v0}, Lue/d2;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6b
        :pswitch_3a
        :pswitch_37
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

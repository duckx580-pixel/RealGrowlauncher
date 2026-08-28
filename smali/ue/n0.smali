###### Class ue.n0 (ue.n0)
.class public final Lue/n0;
.super Lcom/google/protobuf/z;


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0xc

.field public static final APP_ACTIVE_FIELD_NUMBER:I = 0x11

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xe

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lue/n0;

.field public static final FREE_DISK_SPACE_FIELD_NUMBER:I = 0x5

.field public static final FREE_RAM_MEMORY_FIELD_NUMBER:I = 0x6

.field public static final IOS_FIELD_NUMBER:I = 0xd

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LIMITED_OPEN_AD_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final LIMITED_TRACKING_FIELD_NUMBER:I = 0xa

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_OPERATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x8

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final WIRED_HEADSET_FIELD_NUMBER:I = 0x7


# instance fields
.field private appActive_:Z

.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private connectionType_:I

.field private freeDiskSpace_:J

.field private freeRamMemory_:J

.field private language_:Ljava/lang/String;

.field private limitedOpenAdTracking_:Z

.field private limitedTracking_:Z

.field private networkOperatorName_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private timeZoneOffset_:J

.field private timeZone_:Ljava/lang/String;

.field private wiredHeadset_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/n0;->DEFAULT_INSTANCE:Lue/n0;

    .line 7
    .line 8
    const-class v1, Lue/n0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lue/n0;->platformSpecificCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lue/n0;->language_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lue/n0;->networkOperator_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lue/n0;->networkOperatorName_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lue/n0;->timeZone_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 23

    .line 1
    sget-object v0, Lue/k0;->a:[I

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
    packed-switch v0, :pswitch_data_7e

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
    sget-object v0, Lue/n0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    const-class v0, Lue/n0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v0, Lue/n0;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object v0, Lue/n0;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v1, Lue/n0;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    const-class v1, Lue/n0;

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
    sget-object v0, Lue/n0;->DEFAULT_INSTANCE:Lue/n0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v0, Lue/n0;->DEFAULT_INSTANCE:Lue/n0;

    .line 60
    .line 61
    const-string v1, "\u0000\u0010\u0001\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u1002\u0007\n\u1007\u0008\u000b\u1007\t\u000c<\u0000\r<\u0000\u000e\u1000\n\u000f\u1004\u000b\u0010\u100c\u000c\u0011\u1007\r"

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
    const-string v5, "language_"

    .line 70
    .line 71
    const-string v6, "networkOperator_"

    .line 72
    .line 73
    const-string v7, "networkOperatorName_"

    .line 74
    .line 75
    const-string v8, "freeDiskSpace_"

    .line 76
    .line 77
    const-string v9, "freeRamMemory_"

    .line 78
    .line 79
    const-string/jumbo v10, "wiredHeadset_"

    .line 80
    .line 81
    .line 82
    const-string v11, "timeZone_"

    .line 83
    .line 84
    const-string v12, "timeZoneOffset_"

    .line 85
    .line 86
    const-string v13, "limitedTracking_"

    .line 87
    .line 88
    const-string v14, "limitedOpenAdTracking_"

    .line 89
    .line 90
    const-class v15, Lue/l0;

    .line 91
    .line 92
    const-class v16, Lue/m0;

    .line 93
    .line 94
    const-string v17, "batteryLevel_"

    .line 95
    .line 96
    const-string v18, "batteryStatus_"

    .line 97
    .line 98
    const-string v19, "connectionType_"

    .line 99
    .line 100
    const-string v20, "appActive_"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/protobuf/g1;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6f
    new-instance v0, Lue/b;

    .line 113
    .line 114
    sget-object v1, Lue/n0;->DEFAULT_INSTANCE:Lue/n0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    new-instance v0, Lue/n0;

    .line 121
    .line 122
    invoke-direct {v0}, Lue/n0;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_6f
        :pswitch_3a
        :pswitch_37
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

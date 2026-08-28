###### Class ue.o2 (ue.o2)
.class public final Lue/o2;
.super Lcom/google/protobuf/z;


# static fields
.field public static final APP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lue/o2;

.field public static final DEVELOPER_CONSENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x3

.field public static final SDK_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStartTime_:Lcom/google/protobuf/o1;

.field private bitField0_:I

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private developerConsent_:Lue/x;

.field private pii_:Lue/u1;

.field private sdkStartTime_:Lcom/google/protobuf/o1;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private testData_:Lue/i2;

.field private timestamps_:Lue/l2;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/o2;->DEFAULT_INSTANCE:Lue/o2;

    .line 7
    .line 8
    const-class v1, Lue/o2;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lue/o2;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lue/o2;->currentState_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lue/m2;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lue/o2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    const-class p1, Lue/o2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/o2;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez p1, :cond_2f

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lue/o2;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    const-class v0, Lue/o2;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-class v0, Lue/o2;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_2c

    .line 55
    throw p1

    .line 56
    :cond_37
    return-object p1

    .line 57
    :pswitch_38
    sget-object p1, Lue/o2;->DEFAULT_INSTANCE:Lue/o2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    sget-object p1, Lue/o2;->DEFAULT_INSTANCE:Lue/o2;

    .line 61
    .line 62
    const-string v0, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100a\u0000\u0002\t\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005\u0008\t\t\t"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "sessionToken_"

    .line 67
    .line 68
    const-string v3, "timestamps_"

    .line 69
    .line 70
    const-string v4, "pii_"

    .line 71
    .line 72
    const-string v5, "developerConsent_"

    .line 73
    .line 74
    const-string/jumbo v6, "webviewVersion_"

    .line 75
    .line 76
    .line 77
    const-string v7, "currentState_"

    .line 78
    .line 79
    const-string v8, "testData_"

    .line 80
    .line 81
    const-string v9, "appStartTime_"

    .line 82
    .line 83
    const-string v10, "sdkStartTime_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/protobuf/g1;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5e
    new-instance p1, Lue/h2;

    .line 96
    .line 97
    sget-object v0, Lue/o2;->DEFAULT_INSTANCE:Lue/o2;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    new-instance p1, Lue/o2;

    .line 104
    .line 105
    invoke-direct {p1}, Lue/o2;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5e
        :pswitch_3b
        :pswitch_38
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

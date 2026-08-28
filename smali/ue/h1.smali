###### Class ue.h1 (ue.h1)
.class public final Lue/h1;
.super Lcom/google/protobuf/z;


# static fields
.field public static final ALLOWED_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final BLOCKED_EVENTS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lue/h1;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SEVERITY_FIELD_NUMBER:I = 0x5

.field public static final TTM_ENABLED_FIELD_NUMBER:I = 0x4

.field private static final allowedEvents_converter_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field

.field private static final blockedEvents_converter_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field


# instance fields
.field private allowedEventsMemoizedSerializedSize:I

.field private allowedEvents_:Lcom/google/protobuf/c0;

.field private blockedEventsMemoizedSerializedSize:I

.field private blockedEvents_:Lcom/google/protobuf/c0;

.field private enabled_:Z

.field private maxBatchIntervalMs_:I

.field private maxBatchSize_:I

.field private severity_:I

.field private ttmEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/c0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue/h1;->allowedEvents_converter_:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    new-instance v0, Lhd/d0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lue/h1;->blockedEvents_converter_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    new-instance v0, Lue/h1;

    .line 18
    .line 19
    invoke-direct {v0}, Lue/h1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lue/h1;->DEFAULT_INSTANCE:Lue/h1;

    .line 23
    .line 24
    const-class v1, Lue/h1;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/a0;->t:Lcom/google/protobuf/a0;

    .line 5
    .line 6
    iput-object v0, p0, Lue/h1;->allowedEvents_:Lcom/google/protobuf/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lue/h1;->blockedEvents_:Lcom/google/protobuf/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static n(Lue/h1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/h1;->enabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static o(Lue/h1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lue/h1;->maxBatchSize_:I

    .line 3
    .line 4
    return-void
.end method

.method public static p(Lue/h1;)V
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Lue/h1;->maxBatchIntervalMs_:I

    .line 4
    .line 5
    return-void
.end method

.method public static q(Lue/h1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/h1;->ttmEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static r()Lue/g1;
    .registers 1

    .line 1
    sget-object v0, Lue/h1;->DEFAULT_INSTANCE:Lue/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/g1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lue/e1;->a:[I

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
    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lue/h1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    const-class p1, Lue/h1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/h1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lue/h1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lue/h1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-class v0, Lue/h1;

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
    sget-object p1, Lue/h1;->DEFAULT_INSTANCE:Lue/h1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    sget-object p1, Lue/h1;->DEFAULT_INSTANCE:Lue/h1;

    .line 61
    .line 62
    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u000c\u0006,\u0007,"

    .line 63
    .line 64
    const-string v1, "enabled_"

    .line 65
    .line 66
    const-string v2, "maxBatchSize_"

    .line 67
    .line 68
    const-string v3, "maxBatchIntervalMs_"

    .line 69
    .line 70
    const-string v4, "ttmEnabled_"

    .line 71
    .line 72
    const-string v5, "severity_"

    .line 73
    .line 74
    const-string v6, "allowedEvents_"

    .line 75
    .line 76
    const-string v7, "blockedEvents_"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/protobuf/g1;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    new-instance p1, Lue/g1;

    .line 89
    .line 90
    sget-object v0, Lue/h1;->DEFAULT_INSTANCE:Lue/h1;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    new-instance p1, Lue/h1;

    .line 97
    .line 98
    invoke-direct {p1}, Lue/h1;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_57
        :pswitch_3b
        :pswitch_38
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

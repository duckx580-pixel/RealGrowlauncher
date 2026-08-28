###### Class ue.o1 (ue.o1)
.class public final Lue/o1;
.super Lcom/google/protobuf/z;


# static fields
.field private static final DEFAULT_INSTANCE:Lue/o1;

.field public static final MAX_DURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final RETRY_JITTER_PCT_FIELD_NUMBER:I = 0x4

.field public static final RETRY_MAX_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final RETRY_SCALING_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final RETRY_WAIT_BASE_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_STORE_LOCALLY_FIELD_NUMBER:I = 0x6


# instance fields
.field private maxDuration_:I

.field private retryJitterPct_:F

.field private retryMaxInterval_:I

.field private retryScalingFactor_:F

.field private retryWaitBase_:I

.field private shouldStoreLocally_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 7
    .line 8
    const-class v1, Lue/o1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Lue/o1;)V
    .registers 2

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    iput v0, p0, Lue/o1;->maxDuration_:I

    .line 4
    .line 5
    return-void
.end method

.method public static o(Lue/o1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/o1;->shouldStoreLocally_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static p(Lue/o1;)V
    .registers 2

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    iput v0, p0, Lue/o1;->retryWaitBase_:I

    .line 4
    .line 5
    return-void
.end method

.method public static q(Lue/o1;)V
    .registers 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lue/o1;->retryJitterPct_:F

    .line 5
    .line 6
    return-void
.end method

.method public static r()Lue/o1;
    .registers 1

    .line 1
    sget-object v0, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lue/n1;
    .registers 1

    .line 1
    sget-object v0, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/n1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 9

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lue/o1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    const-class p1, Lue/o1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/o1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lue/o1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lue/o1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-class v0, Lue/o1;

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
    sget-object p1, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    sget-object p1, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 61
    .line 62
    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007"

    .line 63
    .line 64
    const-string v1, "maxDuration_"

    .line 65
    .line 66
    const-string v2, "retryWaitBase_"

    .line 67
    .line 68
    const-string v3, "retryMaxInterval_"

    .line 69
    .line 70
    const-string v4, "retryJitterPct_"

    .line 71
    .line 72
    const-string v5, "retryScalingFactor_"

    .line 73
    .line 74
    const-string v6, "shouldStoreLocally_"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/protobuf/g1;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    new-instance p1, Lue/n1;

    .line 87
    .line 88
    sget-object v0, Lue/o1;->DEFAULT_INSTANCE:Lue/o1;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    new-instance p1, Lue/o1;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_55
        :pswitch_3b
        :pswitch_38
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lue/o1;->maxDuration_:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .registers 2

    .line 1
    iget v0, p0, Lue/o1;->retryJitterPct_:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lue/o1;->retryMaxInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lue/o1;->retryWaitBase_:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lue/o1;->shouldStoreLocally_:Z

    .line 2
    .line 3
    return v0
.end method

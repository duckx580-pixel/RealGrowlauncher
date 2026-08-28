###### Class ue.k1 (ue.k1)
.class public final Lue/k1;
.super Lcom/google/protobuf/z;


# static fields
.field public static final AD_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final AD_POLICY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lue/k1;

.field public static final DIAGNOSTIC_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final FEATURE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final INIT_POLICY_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OTHER_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private adOperations_:Lue/f1;

.field private adPolicy_:Lue/m1;

.field private diagnosticEvents_:Lue/h1;

.field private featureFlags_:Lue/i1;

.field private initPolicy_:Lue/m1;

.field private operativeEventPolicy_:Lue/m1;

.field private otherPolicy_:Lue/m1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/k1;->DEFAULT_INSTANCE:Lue/k1;

    .line 7
    .line 8
    const-class v1, Lue/k1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Lue/k1;Lue/h1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/k1;->diagnosticEvents_:Lue/h1;

    .line 5
    .line 6
    return-void
.end method

.method public static o(Lue/k1;Lue/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/k1;->initPolicy_:Lue/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Lue/k1;Lue/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/k1;->adPolicy_:Lue/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static q(Lue/k1;Lue/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/k1;->operativeEventPolicy_:Lue/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static r(Lue/k1;Lue/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/k1;->otherPolicy_:Lue/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static x()Lue/j1;
    .registers 1

    .line 1
    sget-object v0, Lue/k1;->DEFAULT_INSTANCE:Lue/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/j1;

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
    sget-object p1, Lue/k1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    const-class p1, Lue/k1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/k1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lue/k1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lue/k1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-class v0, Lue/k1;

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
    sget-object p1, Lue/k1;->DEFAULT_INSTANCE:Lue/k1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    sget-object p1, Lue/k1;->DEFAULT_INSTANCE:Lue/k1;

    .line 61
    .line 62
    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 63
    .line 64
    const-string v1, "diagnosticEvents_"

    .line 65
    .line 66
    const-string v2, "initPolicy_"

    .line 67
    .line 68
    const-string v3, "adPolicy_"

    .line 69
    .line 70
    const-string v4, "operativeEventPolicy_"

    .line 71
    .line 72
    const-string v5, "otherPolicy_"

    .line 73
    .line 74
    const-string v6, "adOperations_"

    .line 75
    .line 76
    const-string v7, "featureFlags_"

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
    new-instance p1, Lue/j1;

    .line 89
    .line 90
    sget-object v0, Lue/k1;->DEFAULT_INSTANCE:Lue/k1;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    new-instance p1, Lue/k1;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

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

.method public final s()Lue/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/k1;->adPolicy_:Lue/m1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/m1;->p()Lue/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final t()Lue/i1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/k1;->featureFlags_:Lue/i1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/i1;->n()Lue/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final u()Lue/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/k1;->initPolicy_:Lue/m1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/m1;->p()Lue/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final v()Lue/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/k1;->operativeEventPolicy_:Lue/m1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/m1;->p()Lue/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final w()Lue/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/k1;->otherPolicy_:Lue/m1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/m1;->p()Lue/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

###### Class ue.t2 (ue.t2)
.class public final Lue/t2;
.super Lcom/google/protobuf/z;


# static fields
.field private static final DEFAULT_INSTANCE:Lue/t2;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final MUTABLE_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private error_:Lue/q0;

.field private mutableData_:Lue/d1;

.field private payload_:Lue/s2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 7
    .line 8
    const-class v1, Lue/t2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->m(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Lue/t2;Lue/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/t2;->error_:Lue/q0;

    .line 5
    .line 6
    iget p1, p0, Lue/t2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lue/t2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static r()Lue/r2;
    .registers 1

    .line 1
    sget-object v0, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/r2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lcom/google/protobuf/g;)Lue/t2;
    .registers 2

    .line 1
    sget-object v0, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/z;->j(Lcom/google/protobuf/z;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/t2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t([B)Lue/t2;
    .registers 2

    .line 1
    sget-object v0, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/z;->k(Lue/t2;[B)Lcom/google/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/t2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lue/q2;->a:[I

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
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lue/t2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_36

    .line 29
    .line 30
    const-class p1, Lue/t2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/t2;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez p1, :cond_2e

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lue/t2;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    const-class v0, Lue/t2;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_32
    const-class v0, Lue/t2;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_2c

    .line 54
    throw p1

    .line 55
    :cond_36
    return-object p1

    .line 56
    :pswitch_37
    sget-object p1, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    sget-object p1, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 60
    .line 61
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 62
    .line 63
    const-string v1, "bitField0_"

    .line 64
    .line 65
    const-string v2, "payload_"

    .line 66
    .line 67
    const-string v3, "mutableData_"

    .line 68
    .line 69
    const-string v4, "error_"

    .line 70
    .line 71
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/protobuf/g1;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_50
    new-instance p1, Lue/r2;

    .line 82
    .line 83
    sget-object v0, Lue/t2;->DEFAULT_INSTANCE:Lue/t2;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lue/t2;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_50
        :pswitch_3a
        :pswitch_37
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public final o()Lue/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/t2;->mutableData_:Lue/d1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lue/d1;->q()Lue/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Lue/t2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget v0, p0, Lue/t2;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

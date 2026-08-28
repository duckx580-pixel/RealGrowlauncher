###### Class ue.h0 (ue.h0)
.class public final Lue/h0;
.super Lcom/google/protobuf/z;


# static fields
.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lue/h0;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private eventId_:I

.field private eventType_:I

.field private intTags_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private stringTags_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lue/l2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/h0;->DEFAULT_INSTANCE:Lue/h0;

    .line 7
    .line 8
    const-class v1, Lue/h0;

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
    sget-object v0, Lcom/google/protobuf/t0;->r:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iput-object v0, p0, Lue/h0;->stringTags_:Lcom/google/protobuf/t0;

    .line 7
    .line 8
    iput-object v0, p0, Lue/h0;->intTags_:Lcom/google/protobuf/t0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lue/h0;->customEventType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static n(Lue/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue/j0;->s:Lue/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lue/j0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lue/h0;->eventType_:I

    .line 11
    .line 12
    return-void
.end method

.method public static o(Lue/h0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lue/h0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lue/h0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lue/h0;->customEventType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static p(Lue/h0;Lue/l2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/h0;->timestamps_:Lue/l2;

    .line 5
    .line 6
    return-void
.end method

.method public static q(Lue/h0;D)V
    .registers 4

    .line 1
    iget v0, p0, Lue/h0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lue/h0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lue/h0;->timeValue_:D

    .line 8
    .line 9
    return-void
.end method

.method public static r(Lue/h0;)Lcom/google/protobuf/t0;
    .registers 3

    .line 1
    iget-object v0, p0, Lue/h0;->stringTags_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/t0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lue/h0;->stringTags_:Lcom/google/protobuf/t0;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lue/h0;->stringTags_:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static u()Lue/e0;
    .registers 1

    .line 1
    sget-object v0, Lue/h0;->DEFAULT_INSTANCE:Lue/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lue/d0;->a:[I

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
    sget-object p1, Lue/h0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    const-class p1, Lue/h0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/h0;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lue/h0;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lue/h0;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-class v0, Lue/h0;

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
    sget-object p1, Lue/h0;->DEFAULT_INSTANCE:Lue/h0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    sget-object v6, Lue/g0;->a:Lcom/google/protobuf/s0;

    .line 61
    .line 62
    sget-object v8, Lue/f0;->a:Lcom/google/protobuf/s0;

    .line 63
    .line 64
    sget-object p1, Lue/h0;->DEFAULT_INSTANCE:Lue/h0;

    .line 65
    .line 66
    const-string v10, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0002\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\t\u0004\u1000\u0001\u00052\u00062\u0007\u0004"

    .line 67
    .line 68
    const-string v0, "bitField0_"

    .line 69
    .line 70
    const-string v1, "eventType_"

    .line 71
    .line 72
    const-string v2, "customEventType_"

    .line 73
    .line 74
    const-string v3, "timestamps_"

    .line 75
    .line 76
    const-string v4, "timeValue_"

    .line 77
    .line 78
    const-string v5, "stringTags_"

    .line 79
    .line 80
    const-string v7, "intTags_"

    .line 81
    .line 82
    const-string v9, "eventId_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-direct {v1, p1, v10, v0}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    new-instance p1, Lue/e0;

    .line 95
    .line 96
    sget-object v0, Lue/h0;->DEFAULT_INSTANCE:Lue/h0;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_65
    new-instance p1, Lue/h0;

    .line 103
    .line 104
    invoke-direct {p1}, Lue/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5d
        :pswitch_3b
        :pswitch_38
        :pswitch_19
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public final s()Lue/j0;
    .registers 3

    .line 1
    iget v0, p0, Lue/h0;->eventType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget-object v0, Lue/j0;->s:Lue/j0;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lue/j0;->t:Lue/j0;

    .line 14
    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    sget-object v0, Lue/j0;->u:Lue/j0;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/h0;->stringTags_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class ue.r (ue.r)
.class public final Lue/r;
.super Lcom/google/protobuf/z;


# static fields
.field private static final DEFAULT_INSTANCE:Lue/r;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lue/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/r;->DEFAULT_INSTANCE:Lue/r;

    .line 7
    .line 8
    const-class v1, Lue/r;

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
    sget-object v0, Lcom/google/protobuf/f1;->t:Lcom/google/protobuf/f1;

    .line 5
    .line 6
    iput-object v0, p0, Lue/r;->loadedCampaigns_:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lue/r;->shownCampaigns_:Lcom/google/protobuf/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lue/p;->a:[I

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
    sget-object p1, Lue/r;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_36

    .line 29
    .line 30
    const-class p1, Lue/r;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    sget-object p1, Lue/r;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lue/r;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lue/r;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_32
    const-class v0, Lue/r;

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
    sget-object p1, Lue/r;->DEFAULT_INSTANCE:Lue/r;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    sget-object p1, Lue/r;->DEFAULT_INSTANCE:Lue/r;

    .line 60
    .line 61
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 62
    .line 63
    const-string v1, "loadedCampaigns_"

    .line 64
    .line 65
    const-class v2, Lue/q;

    .line 66
    .line 67
    const-string v3, "shownCampaigns_"

    .line 68
    .line 69
    const-class v4, Lue/q;

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
    new-instance p1, Lue/b;

    .line 82
    .line 83
    sget-object v0, Lue/r;->DEFAULT_INSTANCE:Lue/r;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lue/r;

    .line 90
    .line 91
    invoke-direct {p1}, Lue/r;-><init>()V

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

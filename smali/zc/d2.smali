###### Class zc.d2 (zc.d2)
.class public final Lzc/d2;
.super Lzc/q2;


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final b:Lzc/p2;

.field public final c:Lzc/p2;

.field public final d:Lzc/p2;

.field public final e:Lzc/p2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzc/d2;->f:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lzc/q2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzc/d2;->b:Lzc/p2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzc/d2;->c:Lzc/p2;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzc/p2;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzc/d2;->d:Lzc/p2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lzc/d2;->e:Lzc/p2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzc/q2;->b()Lzc/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "placement_request_content_retry_timeout"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v3, 0x1f4

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide/16 v4, 0x2710

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x4

    .line 82
    new-array v6, v6, [Ljava/lang/Number;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v2, v6, v7

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v3, v6, v2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v4, v6, v2

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v5, v6, v2

    .line 95
    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "placement_request_content_retry_backoff"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lzc/p2;->a:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-string v0, "final"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    move-object p1, v0

    .line 22
    :goto_15
    iget-object v1, p0, Lzc/d2;->b:Lzc/p2;

    .line 23
    .line 24
    iput-object v0, v1, Lzc/p2;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lzc/d2;->e:Lzc/p2;

    .line 27
    .line 28
    iput-object p1, v0, Lzc/p2;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzc/q2;->setChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class zc.l2 (zc.l2)
.class public final Lzc/l2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/HashMap;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/l2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lzc/l2;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lzc/l2;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    :try_start_8
    const-string v2, "spent_time"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    iget-object v0, p0, Lzc/l2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "misuse"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v5, p0, Lzc/l2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-static {v0}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v6, v1

    .line 21
    :goto_14
    iget-object v0, p0, Lzc/l2;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, p0, Lzc/l2;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    sget-object v2, Lzc/n2;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    sget-boolean v2, Lzc/n2;->k:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4c

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    sget-object v1, Lzc/n2;->j:Lzc/n2;

    .line 50
    .line 51
    if-eqz v1, :cond_4c

    .line 52
    .line 53
    invoke-static {}, Lzc/c5;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :try_start_38
    iget-object v8, v1, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    new-instance v0, Lzc/m2;

    .line 61
    .line 62
    if-eqz v7, :cond_44

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v7, v2

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct/range {v0 .. v7}, Lzc/m2;-><init>(Lzc/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4c

    .line 75
    .line 76
    .line 77
    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method

###### Class u5.s (u5.s)
.class public Lu5/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Lk7/b;
.implements Lqa/a;
.implements Lw1/v0;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_6e

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lq/x;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 6
    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Lq/j;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lq/j;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqj/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqj/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lu5/e;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lu5/e;-><init>(I)V

    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 13
    new-instance p1, Lu5/e;

    invoke-direct {p1, v0}, Lu5/e;-><init>(I)V

    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_5b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_6e
    .sparse-switch
        0x4 -> :sswitch_5b
        0xa -> :sswitch_49
        0xc -> :sswitch_37
        0x12 -> :sswitch_23
        0x15 -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu5/s;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu5/s;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu5/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 3

    .line 1
    invoke-static {p2}, Lg1/b0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lu5/s;->s(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroidx/compose/ui/node/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu5/e;->c(Landroidx/compose/ui/node/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lv1/i1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1b

    .line 20
    .line 21
    iget-object p2, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lu5/e;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lu5/e;->c(Landroidx/compose/ui/node/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lqa/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_c
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_1c

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, Lqa/a;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb8/l;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lb8/l;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v3
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lu5/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lu5/n;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/f1;Laf/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/p1;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/p1;->a()Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, v1, Landroidx/recyclerview/widget/p1;->c:Laf/f;

    .line 21
    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/p1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/p1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public f(Lu5/j;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public g()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/e;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    const-string v1, "unifiedconfig.data.gameSessionId"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_30

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqe/e;

    .line 36
    .line 37
    new-instance v2, Lqe/a;

    .line 38
    .line 39
    const-string v3, "native_missing_game_session_id"

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v4, v3, v5}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lqe/e;->a(Lqe/a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk7/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu5/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu5/l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Li7/d;

    .line 18
    .line 19
    check-cast v1, Lmf/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Li7/d;-><init>(Landroid/content/Context;Lmf/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lna/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lna/b;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v1

    .line 24
    const-string v2, "Error creating marker: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i()Ljj/l;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljj/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v2, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljj/l;

    .line 12
    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    new-instance v0, Lxd/g;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxd/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    if-nez v0, :cond_1f

    .line 25
    .line 26
    :try_start_19
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljj/l;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_15

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljj/l;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    new-instance v0, Lxd/g;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxd/g;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljj/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljj/l;->t()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljj/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljj/l;->q()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_15

    .line 61
    :try_start_3c
    new-instance v3, Lxd/g;

    .line 62
    .line 63
    invoke-static {v0, v2}, Li8/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Lxd/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_45} :catch_47
    .catchall {:try_start_3c .. :try_end_45} :catchall_15

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v3

    .line 72
    :catch_47
    :try_start_47
    const-string v0, "Couldn\'t get active experiments, reverting to default experiments"

    .line 73
    .line 74
    invoke-static {v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxd/g;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lxd/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_15

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx4/j;->O(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx4/j;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu5/e;

    .line 19
    .line 20
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv1/i1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public l(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_57

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmf/e;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object v0, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll5/o;

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v0, p1, p2}, Lga/b;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/f1;I)Laf/f;
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/x;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lq/x;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/p1;

    .line 18
    .line 19
    if-eqz v2, :cond_46

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/p1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_46

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/p1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_24

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/p1;->b:Laf/f;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3e

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/p1;->c:Laf/f;

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq/x;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/p1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/p1;->b:Laf/f;

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/p1;->c:Laf/f;

    .line 56
    .line 57
    sget-object p1, Landroidx/recyclerview/widget/p1;->d:Lr3/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string/jumbo v0, "workSpecId"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_42

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lu5/j;

    .line 44
    .line 45
    iget-object v4, v4, Lu5/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1a

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_60

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lu5/j;

    .line 88
    .line 89
    iget-object v3, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_9 .. :try_end_6a} :catchall_40

    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :goto_6c
    monitor-exit v0

    .line 110
    throw p1
.end method

.method public o(Lu5/j;)Lm5/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm5/k;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public p(Landroidx/recyclerview/widget/f1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/p1;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p1, Landroidx/recyclerview/widget/p1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/p1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/f1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq/j;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, v0, Lq/j;->s:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lq/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_22

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq/j;->i:Z

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq/x;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/p1;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/p1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/p1;->b:Laf/f;

    .line 52
    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/p1;->c:Laf/f;

    .line 54
    .line 55
    sget-object v0, Landroidx/recyclerview/widget/p1;->d:Lr3/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public r(Lu5/j;)Lm5/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Lm5/k;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lm5/k;-><init>(Lu5/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    check-cast v2, Lm5/k;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public s(Landroid/view/View;[F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_3a

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lu5/s;->s(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lg1/b0;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lg1/b0;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    iget-object v1, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lg1/b0;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lg1/b0;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_77

    .line 113
    .line 114
    invoke-static {p1, v0}, Lg1/f0;->o(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lw1/f0;->x([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

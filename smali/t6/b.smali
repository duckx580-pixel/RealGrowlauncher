###### Class t6.b (t6.b)
.class public final Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/o1;


# static fields
.field public static u:Lt6/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_3e

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt6/b;->t:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 14
    iput-object p1, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 16
    new-instance p1, Lq/j;

    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 19
    new-instance p1, Lq/e;

    .line 20
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 21
    iput-object p1, p0, Lt6/b;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_3e
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lu5/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu5/s;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 6
    new-instance v0, Lt6/b;

    invoke-direct {v0, p1, p2}, Lt6/b;-><init>(Ljava/lang/Throwable;Lu5/s;)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/p;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lt6/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/z;)V
    .registers 3

    .line 24
    new-instance v0, Lkb/c;

    invoke-direct {v0, p1}, Lkb/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lt6/b;-><init>(Lt/p;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "http:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const-string v0, "Invalid URL "

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "TapjoyCache"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public b(Lt/o;Lt/o;Lt/o;)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lt/o;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkh/b;->b()Lkh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_f
    iget-boolean v3, v0, Lkh/c;->s:Z

    .line 17
    .line 18
    if-eqz v3, :cond_34

    .line 19
    .line 20
    invoke-virtual {v0}, Lrg/w;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lt/p;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lt/p;->get(I)Lt/z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lt/o;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lt/o;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lt/o;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Lt/z;->c(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    return-wide v1
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 20

    .line 1
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "valueVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_57

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/o;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_4c

    .line 29
    .line 30
    iget-object v4, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt/o;

    .line 33
    .line 34
    if-eqz v4, :cond_48

    .line 35
    .line 36
    iget-object v5, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lt/p;

    .line 39
    .line 40
    invoke-interface {v5, v3}, Lt/p;->get(I)Lt/z;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lt/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lt/o;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lt/o;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move-wide v7, p1

    .line 63
    invoke-interface/range {v6 .. v11}, Lt/z;->e(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v6, v3}, Lt/o;->e(FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt/o;

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public e()Lka/q0;
    .registers 6

    .line 1
    iget-object v0, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    new-instance v0, Lka/q0;

    .line 55
    .line 56
    iget-object v1, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lka/q0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .registers 14

    .line 1
    const-string v0, "TapjoyCache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_4
    new-instance v5, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_32

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    const-string p2, "URL is already in the process of being cached: "

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-static {v2, v0, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object p1, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v3, Lyc/e0;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v6, p2

    .line 42
    move-wide v7, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Lyc/e0;-><init>(Lt6/b;Ljava/net/URL;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_32
    const-string p1, "Invalid cache assetURL"

    .line 52
    .line 53
    goto :goto_1d
.end method

.method public g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lt6/b;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public h(Lfj/g;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lfj/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lt6/b;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Llc/n;Landroid/net/Uri;)V
    .registers 6

    .line 1
    new-instance v0, Lt6/m2;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lt6/m2;-><init>(Lt6/b;Llc/n;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt6/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt6/t;->s()Lt6/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, Ls8/o2;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2, p1, v0}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lyc/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_39

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyc/g0;

    .line 37
    .line 38
    iget-object v2, v2, Lyc/g0;->x:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_13

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_13

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_13

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_13

    .line 58
    :cond_39
    const-string v1, ","

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method public k(Llc/n;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llc/n;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "af_deeplink"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_a3

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto/16 :goto_a0

    .line 29
    .line 30
    :cond_1d
    const-string v4, "fb\\d*?://authorize.*"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_a0

    .line 37
    .line 38
    const-string v4, "access_token"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_a0

    .line 45
    .line 46
    const/16 v5, 0x3f

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_38

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_a0

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "&"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5d

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_98

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7f

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_89

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    const-string v10, "?"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_94

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_69

    .line 153
    :cond_98
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "link"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_bc

    .line 179
    .line 180
    const-string v4, "original_link"

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v0}, Lt6/t;->a()Lt6/a0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v4, "install_time"

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v8, "agency"

    .line 213
    .line 214
    const-string v9, "media_source"

    .line 215
    .line 216
    if-eqz v6, :cond_122

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_11d

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    sparse-switch v11, :sswitch_data_1e4

    .line 242
    .line 243
    .line 244
    :goto_f3
    move v7, v3

    .line 245
    goto :goto_114

    .line 246
    :sswitch_f5
    const-string v7, "pid"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_fe

    .line 253
    .line 254
    goto :goto_f3

    .line 255
    :cond_fe
    const/4 v7, 0x2

    .line 256
    goto :goto_114

    .line 257
    :sswitch_100
    const-string v7, "c"

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_109

    .line 264
    .line 265
    goto :goto_f3

    .line 266
    :cond_109
    const/4 v7, 0x1

    .line 267
    goto :goto_114

    .line 268
    :sswitch_10b
    const-string v11, "af_prt"

    .line 269
    .line 270
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_114

    .line 275
    .line 276
    goto :goto_f3

    .line 277
    :cond_114
    :goto_114
    packed-switch v7, :pswitch_data_1f2

    .line 278
    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :pswitch_118
    move-object v8, v9

    .line 282
    goto :goto_11e

    .line 283
    :pswitch_11a
    const-string v8, "campaign"

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    move-object v8, v6

    .line 287
    :goto_11e
    :pswitch_11e
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_ce

    .line 291
    :cond_122
    :try_start_122
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_150

    .line 296
    .line 297
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 298
    .line 299
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 300
    .line 301
    .line 302
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 305
    .line 306
    .line 307
    iget-wide v5, p3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 308
    .line 309
    const-string p3, "UTC"

    .line 310
    .line 311
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 316
    .line 317
    .line 318
    new-instance p3, Ljava/util/Date;

    .line 319
    .line 320
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {v2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_149} :catch_14a

    .line 328
    .line 329
    .line 330
    goto :goto_150

    .line 331
    :catch_14a
    move-exception p3

    .line 332
    const-string v3, "Could not fetch install time. "

    .line 333
    .line 334
    invoke-static {v3, p3}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_163

    .line 342
    .line 343
    const-string p3, "af_status"

    .line 344
    .line 345
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_163

    .line 350
    .line 351
    const-string v1, "Non-organic"

    .line 352
    .line 353
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_16c

    .line 361
    .line 362
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    if-eqz p3, :cond_177

    .line 370
    .line 371
    const-string v1, "path"

    .line 372
    .line 373
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    if-eqz p3, :cond_182

    .line 381
    .line 382
    const-string v1, "scheme"

    .line 383
    .line 384
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_182
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    if-eqz p3, :cond_18d

    .line 392
    .line 393
    const-string v1, "host"

    .line 394
    .line 395
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_18d
    new-instance p3, Lt6/j2;

    .line 399
    .line 400
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {p3, v0, v1, p2}, Lt6/j2;-><init>(Lt6/t;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p3, Lt6/j2;->K:Z

    .line 408
    .line 409
    if-eqz p2, :cond_1a1

    .line 410
    .line 411
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    const-string v1, "isBrandedDomain"

    .line 414
    .line 415
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    iget-object p1, p3, Lt6/j2;->I:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-nez p2, :cond_1d4

    .line 425
    .line 426
    iget-object p2, p3, Lt6/j2;->H:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1d4

    .line 433
    .line 434
    const-string p2, "app"

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1d4

    .line 441
    .line 442
    new-instance p1, Lmf/a;

    .line 443
    .line 444
    const/16 p2, 0x19

    .line 445
    .line 446
    invoke-direct {p1, p2, v7}, Lmf/a;-><init>(IZ)V

    .line 447
    .line 448
    .line 449
    iput-object v2, p1, Lmf/a;->r:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object p1, p3, Lt6/j2;->G:Lmf/a;

    .line 452
    .line 453
    invoke-virtual {v0}, Lt6/t;->s()Lt6/g1;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p2, p1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 458
    .line 459
    new-instance v0, Ls8/o2;

    .line 460
    .line 461
    const/4 v1, 0x7

    .line 462
    invoke-direct {v0, v1, p1, p3}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1d4
    invoke-virtual {v0}, Lt6/t;->B()Lt6/b;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_1e4
    .sparse-switch
        -0x54afac68 -> :sswitch_10b
        0x63 -> :sswitch_100
        0x1b18b -> :sswitch_f5
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_11a
        :pswitch_118
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Lvj/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvj/b;

    .line 10
    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_17

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvj/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v1
.end method

.method public m(La4/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lqh/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, Lqh/i;

    .line 14
    .line 15
    iget-object p1, p1, Lqh/i;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Lqh/n;

    .line 20
    .line 21
    const-string v0, "Channel was closed normally"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p1

    .line 27
    :cond_1a
    instance-of p1, p1, Lqh/j;

    .line 28
    .line 29
    if-nez p1, :cond_39

    .line 30
    .line 31
    iget-object p1, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_38

    .line 40
    .line 41
    iget-object p1, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Loh/w;

    .line 44
    .line 45
    new-instance v0, La4/e;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p0, v2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v2, v3, v0, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public n(Lt/o;Lt/o;Lt/o;)Lt/o;
    .registers 13

    .line 1
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lt/o;->c()Lt/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4f

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_44

    .line 28
    .line 29
    iget-object v4, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt/o;

    .line 32
    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    iget-object v5, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lt/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lt/p;->get(I)Lt/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lt/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lt/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lt/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lt/z;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lt/o;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    iget-object p1, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt/o;

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public o()V
    .registers 15

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfj/g;

    .line 33
    .line 34
    iget-object v3, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-lt v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    iget-object v3, v2, Lfj/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_38

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lfj/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_15

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_e9

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    monitor-enter p0
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4b

    .line 80
    :try_start_4f
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_e6

    .line 92
    .line 93
    .line 94
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4b

    .line 95
    monitor-exit p0

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    :goto_65
    if-ge v4, v2, :cond_e5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lfj/g;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_6f
    iget-object v0, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    if-nez v0, :cond_a9

    .line 117
    .line 118
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcj/a;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, " Dispatcher"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v7, "name"

    .line 147
    .line 148
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Landroidx/work/a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v3}, Landroidx/work/a;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const-wide/16 v9, 0x3c

    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_e3

    .line 170
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_6f .. :try_end_b0} :catchall_a7

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lfj/g;->s:Lfj/j;

    .line 182
    .line 183
    sget-object v7, Lcj/a;->a:[B

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_bb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b8 .. :try_end_bb} :catch_be
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    .line 186
    .line 187
    .line 188
    goto :goto_d8

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    goto :goto_db

    .line 191
    :catch_be
    move-exception v0

    .line 192
    :try_start_bf
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 193
    .line 194
    const-string v8, "executor rejected"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lfj/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lfj/g;->r:Lbj/e;

    .line 206
    .line 207
    invoke-interface {v0, v6, v7}, Lbj/e;->j(Lfj/j;Ljava/io/IOException;)V
    :try_end_d1
    .catchall {:try_start_bf .. :try_end_d1} :catchall_bc

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lfj/j;->D:Lbj/w;

    .line 211
    .line 212
    iget-object v0, v0, Lbj/w;->i:Lt6/b;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lt6/b;->h(Lfj/g;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_65

    .line 220
    :goto_db
    iget-object v1, v6, Lfj/j;->D:Lbj/w;

    .line 221
    .line 222
    iget-object v1, v1, Lbj/w;->i:Lt6/b;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lt6/b;->h(Lfj/g;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_e3
    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_a7

    .line 229
    throw v0

    .line 230
    :cond_e5
    return-void

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    :try_start_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 233
    :try_start_e8
    throw v0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_4b

    .line 234
    :goto_e9
    monitor-exit p0

    .line 235
    throw v0
.end method

.method public p(Lx7/h;)Lfk/d;
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx7/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lfk/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, v0, Lfk/f;->d:Lfk/g;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lfk/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v0}, Lfk/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_77

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lfk/h;

    .line 48
    .line 49
    iget-object v4, p1, Lx7/h;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lx7/h;

    .line 52
    .line 53
    iget-object v3, v3, Lfk/h;->b:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_67

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    move v7, v5

    .line 66
    :goto_41
    if-eqz v4, :cond_74

    .line 67
    .line 68
    iget-object v8, v4, Lx7/h;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6f

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v9, 0x2e

    .line 93
    .line 94
    if-ne v8, v9, :cond_6f

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v7, v6, :cond_69

    .line 103
    .line 104
    :goto_67
    const/4 v5, 0x1

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    iget-object v4, v4, Lx7/h;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lx7/h;

    .line 115
    .line 116
    goto :goto_41

    .line 117
    :cond_74
    :goto_74
    if-eqz v5, :cond_22

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v2

    .line 121
    :goto_78
    check-cast v1, Lfk/h;

    .line 122
    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7d
    iget p1, v1, Lfk/h;->c:I

    .line 127
    .line 128
    iget v0, v1, Lfk/h;->d:I

    .line 129
    .line 130
    iget v1, v1, Lfk/h;->e:I

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne p1, v2, :cond_8d

    .line 134
    .line 135
    if-nez v0, :cond_8d

    .line 136
    .line 137
    if-nez v1, :cond_8d

    .line 138
    .line 139
    sget-object p1, Lfk/d;->d:Lfk/d;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8d
    new-instance v2, Lfk/d;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0, v1}, Lfk/d;-><init>(III)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 20

    .line 1
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lt/o;->c()Lt/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "velocityVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_57

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/o;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_4c

    .line 29
    .line 30
    iget-object v4, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt/o;

    .line 33
    .line 34
    if-eqz v4, :cond_48

    .line 35
    .line 36
    iget-object v5, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lt/p;

    .line 39
    .line 40
    invoke-interface {v5, v3}, Lt/p;->get(I)Lt/z;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lt/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lt/o;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lt/o;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move-wide v7, p1

    .line 63
    invoke-interface/range {v6 .. v11}, Lt/z;->b(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v6, v3}, Lt/o;->e(FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt/o;

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

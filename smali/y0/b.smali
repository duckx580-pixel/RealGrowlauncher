###### Class y0.b (y0.b)
.class public final Ly0/b;
.super Ly0/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(ILy0/k;)V
    .registers 8

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ly0/m;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_18

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v4

    .line 26
    :goto_19
    check-cast v2, Leh/c;

    .line 27
    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    new-instance v2, Lf0/z1;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lf0/z1;-><init>(ILjava/util/List;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    invoke-direct {p0, p1, p2, v4, v2}, Ly0/c;-><init>(ILy0/k;Leh/c;Leh/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p1
.end method


# virtual methods
.method public final A(Leh/c;Leh/c;)Ly0/c;
    .registers 5

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly0/a;-><init>(Leh/c;Leh/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt/v0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, v0, p2}, Lt/v0;-><init>(Leh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0/m;->f(Leh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly0/g;

    .line 18
    .line 19
    check-cast p1, Ly0/c;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ly0/g;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_d

    .line 7
    .line 8
    invoke-static {v1}, Ly0/m;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ly0/g;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Ly0/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Leh/c;)Ly0/g;
    .registers 4

    .line 1
    new-instance v0, Ls/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ls/y;-><init>(Leh/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt/v0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Lt/v0;-><init>(Leh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0/m;->f(Leh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly0/g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Ly0/r;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

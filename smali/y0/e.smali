###### Class y0.e (y0.e)
.class public final Ly0/e;
.super Ly0/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Ly0/g;

.field public final f:Leh/c;


# direct methods
.method public constructor <init>(ILy0/k;Leh/c;Ly0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/g;-><init>(ILy0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly0/e;->e:Ly0/g;

    .line 5
    .line 6
    invoke-virtual {p4}, Ly0/g;->k()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_18

    .line 10
    .line 11
    invoke-virtual {p4}, Ly0/g;->f()Leh/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    new-instance p2, Ly0/a;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p3, p1, p4}, Ly0/a;-><init>(Leh/c;Leh/c;I)V

    .line 21
    .line 22
    .line 23
    move-object p3, p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p4}, Ly0/g;->f()Leh/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    :goto_1c
    iput-object p3, p0, Ly0/e;->f:Leh/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/e;->e:Ly0/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_29

    .line 6
    .line 7
    iget v1, p0, Ly0/g;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Ly0/g;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 23
    .line 24
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget v1, p0, Ly0/g;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_24

    .line 30
    .line 31
    invoke-static {v1}, Ly0/m;->t(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Ly0/g;->d:I
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_26

    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_29
    return-void
.end method

.method public final f()Leh/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/e;->f:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Leh/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    return-void
.end method

.method public final n(Ly0/y;)V
    .registers 3

    .line 1
    sget-object p1, Ly0/m;->a:Ln7/e;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final t(Leh/c;)Ly0/g;
    .registers 6

    .line 1
    new-instance v0, Ly0/e;

    .line 2
    .line 3
    iget v1, p0, Ly0/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ly0/g;->a:Ly0/k;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/e;->e:Ly0/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Ly0/e;-><init>(ILy0/k;Leh/c;Ly0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

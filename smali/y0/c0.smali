###### Class y0.c0 (y0.c0)
.class public final Ly0/c0;
.super Ly0/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final o:Ly0/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ly0/c;Leh/c;Leh/c;ZZ)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Ly0/c;->e:Leh/c;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    :cond_6
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/b;

    .line 14
    .line 15
    iget-object v0, v0, Ly0/c;->e:Leh/c;

    .line 16
    .line 17
    :cond_10
    invoke-static {p2, v0, p4}, Ly0/m;->k(Leh/c;Leh/c;Z)Leh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    iget-object v0, p1, Ly0/c;->f:Leh/c;

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly0/b;

    .line 34
    .line 35
    iget-object v0, v0, Ly0/c;->f:Leh/c;

    .line 36
    .line 37
    :cond_24
    invoke-static {p3, v0}, Ly0/m;->b(Leh/c;Leh/c;)Leh/c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Ly0/k;->u:Ly0/k;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p2, p3}, Ly0/c;-><init>(ILy0/k;Leh/c;Leh/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly0/c0;->o:Ly0/c;

    .line 48
    .line 49
    iput-boolean p4, p0, Ly0/c0;->p:Z

    .line 50
    .line 51
    iput-boolean p5, p0, Ly0/c0;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Leh/c;Leh/c;)Ly0/c;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly0/c;->e:Leh/c;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Ly0/m;->k(Leh/c;Leh/c;Z)Leh/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ly0/c;->f:Leh/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ly0/m;->b(Leh/c;Leh/c;)Leh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ly0/c0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Ly0/c;->A(Leh/c;Leh/c;)Ly0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ly0/c0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Ly0/c0;-><init>(Ly0/c;Leh/c;Leh/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Ly0/c;->A(Leh/c;Leh/c;)Ly0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final B()Ly0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/c0;->o:Ly0/c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/c;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/c0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Ly0/c0;->o:Ly0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ly0/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/c;->n(Ly0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Ly0/k;)V
    .registers 2

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/c;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Leh/c;)Ly0/g;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/c;->e:Leh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ly0/m;->k(Leh/c;Leh/c;Z)Leh/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ly0/c0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ly0/c;->t(Leh/c;)Ly0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ly0/c;->t(Leh/c;)Ly0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Ly0/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->v()Ly0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lq0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/c0;->B()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->w()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(Lq0/b;)V
    .registers 2

    .line 1
    invoke-static {}, Ly0/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

###### Class p4.b (p4.b)
.class public final Lp4/b;
.super Landroidx/lifecycle/d0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final l:Lx7/c;

.field public m:Landroidx/lifecycle/v;

.field public n:Lb9/b;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/b;->l:Lx7/c;

    .line 5
    .line 6
    iget-object v0, p1, Lx7/c;->a:Lp4/b;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p0, p1, Lx7/c;->a:Lp4/b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a listener registered"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/b;->l:Lx7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx7/c;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx7/c;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx7/c;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, Lx7/c;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx7/c;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq4/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lq4/a;-><init>(Lx7/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx7/c;->g:Lq4/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx7/c;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/b;->l:Lx7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx7/c;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/lifecycle/e0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp4/b;->m:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object p1, p0, Lp4/b;->n:Lb9/b;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/b;->m:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/b;->n:Lb9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp4/b;->l:Lx7/c;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lka/a1;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "}}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

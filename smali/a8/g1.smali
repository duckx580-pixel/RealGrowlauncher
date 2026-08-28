###### Class a8.g1 (a8.g1)
.class public final La8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/i;
.implements Lz7/j;


# instance fields
.field public final d:Lz7/d;

.field public final e:Z

.field public f:La8/g0;


# direct methods
.method public constructor <init>(Lz7/d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/g1;->d:Lz7/d;

    .line 5
    .line 6
    iput-boolean p2, p0, La8/g1;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La8/g0;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Ly7/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 9
    .line 10
    iget-object v1, p0, La8/g1;->d:Lz7/d;

    .line 11
    .line 12
    iget-boolean v2, p0, La8/g1;->e:Z

    .line 13
    .line 14
    iget-object v3, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v3, v0, La8/g0;->n:La8/e0;

    .line 20
    .line 21
    invoke-interface {v3, p1, v1, v2}, La8/e0;->t(Ly7/a;Lz7/d;Z)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object v0, v0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/g1;->f:La8/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La8/g0;->x(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

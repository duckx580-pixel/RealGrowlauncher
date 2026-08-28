###### Class a8.v (a8.v)
.class public final La8/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/i;
.implements Lz7/j;


# instance fields
.field public final synthetic d:La8/x;


# direct methods
.method public synthetic constructor <init>(La8/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/v;->d:La8/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConnectionFailed(Ly7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, La8/v;->d:La8/x;

    .line 2
    .line 3
    iget-object v1, v0, La8/x;->r:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-boolean v2, v0, La8/x;->B:Z

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Ly7/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, La8/x;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La8/x;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, La8/x;->e(Ly7/a;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, La8/v;->d:La8/x;

    .line 2
    .line 3
    iget-object v0, p1, La8/x;->H:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La8/x;->A:Lu8/a;

    .line 9
    .line 10
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La8/u;

    .line 14
    .line 15
    invoke-direct {v1, p1}, La8/u;-><init>(La8/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu8/a;->D(Lu8/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

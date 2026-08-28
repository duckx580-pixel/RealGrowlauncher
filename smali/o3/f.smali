###### Class o3.f (o3.f)
.class public final Lo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public b:Lo3/e;

.field public c:Z


# virtual methods
.method public final a(Lo3/e;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lo3/f;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_1
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lo3/f;->b:Lo3/e;

    .line 11
    .line 12
    if-ne v0, p1, :cond_11

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1d

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iput-object p1, p0, Lo3/f;->b:Lo3/e;

    .line 19
    .line 20
    iget-boolean v0, p0, Lo3/f;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_f

    .line 25
    invoke-interface {p1}, Lo3/e;->onCancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    monitor-exit p0

    .line 30
    :goto_1d
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_f

    .line 32
    throw p1
.end method

###### Class zc.j3 (zc.j3)
.class public final Lzc/j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final i:Ljava/io/File;

.field public final r:Lzc/j3;

.field public s:Lzc/h;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/j3;->i:Ljava/io/File;

    .line 5
    .line 6
    iput-object p0, p0, Lzc/j3;->r:Lzc/j3;

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lmc/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzc/a1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lzc/a1;-><init>(Ljava/io/File;Lmc/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzc/f;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lzc/f;-><init>(Lzc/a1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzc/j3;->s:Lzc/h;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    invoke-virtual {p0}, Lzc/j3;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/j3;->r:Lzc/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    :try_start_9
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    invoke-virtual {p0}, Lzc/j3;->g()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_b

    .line 21
    throw v1
.end method

.method public final c(Lzc/w0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/j3;->r:Lzc/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    :try_start_b
    invoke-virtual {p0}, Lzc/j3;->g()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13
    .catchall {:try_start_e .. :try_end_13} :catchall_9

    .line 18
    .line 19
    .line 20
    :catch_13
    :goto_13
    :try_start_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_9

    .line 23
    throw p1
.end method

.method public final e(I)Lzc/w0;
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/j3;->r:Lzc/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lzc/h;->C(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzc/w0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_f
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    :try_start_b
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    invoke-virtual {p0}, Lzc/j3;->g()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_d

    .line 23
    throw p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/j3;->r:Lzc/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    :try_start_9
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    invoke-virtual {p0}, Lzc/j3;->g()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_b

    .line 21
    throw v1
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/j3;->r:Lzc/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzc/j3;->s:Lzc/h;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/io/Flushable;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_f

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    :try_start_9
    check-cast v1, Ljava/io/Flushable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_11
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_16

    .line 18
    :catch_11
    :try_start_11
    invoke-virtual {p0}, Lzc/j3;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    throw v1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/j3;->i:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/j3;->s:Lzc/h;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/io/Closeable;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    :try_start_b
    check-cast v0, Ljava/io/Closeable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    :cond_10
    new-instance v0, Lzc/g;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzc/g;-><init>(Ljava/util/LinkedList;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzc/j3;->s:Lzc/h;

    .line 28
    .line 29
    return-void
.end method

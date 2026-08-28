###### Class v8.l (v8.l)
.class public final Lv8/l;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La8/w0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La8/w0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, La8/w0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv8/l;->b:La8/w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv8/l;->b:La8/w0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La8/w0;->g(Lv8/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv8/l;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lv8/l;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Lv8/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    new-instance v2, Lv8/f;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_16

    .line 40
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Lz7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, p0, Lv8/l;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lv8/l;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_31

    .line 16
    .line 17
    iget-object v2, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lv8/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v2, Lv8/f;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    iget-object v2, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v2, "Task is already canceled."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_20

    .line 59
    throw v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv8/l;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, p0, Lv8/l;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lv8/g;)Lv8/l;
    .registers 6

    .line 1
    new-instance v0, Lv8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv8/k;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv8/l;->b:La8/w0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La8/w0;->g(Lv8/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;
    .registers 6

    .line 1
    new-instance v0, Lv8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv8/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv8/l;->b:La8/w0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La8/w0;->g(Lv8/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv8/l;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lv8/l;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv8/l;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lv8/l;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lv8/l;->b:La8/w0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lv8/l;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv8/l;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv8/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lv8/l;->b:La8/w0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv8/l;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv8/l;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lv8/l;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    iget-object v0, p0, Lv8/l;->b:La8/w0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw v1
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv8/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    sget v0, Lt6/e1;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lv8/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4b

    .line 12
    .line 13
    invoke-virtual {p0}, Lv8/l;->b()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v1, "failure"

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    invoke-virtual {p0}, Lv8/l;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p0}, Lv8/l;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "result "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lv8/l;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string v1, "cancellation"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "unknown issue"

    .line 51
    .line 52
    :goto_33
    new-instance v2, Lt6/e1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "Complete with: "

    .line 59
    .line 60
    if-eqz v3, :cond_42

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    throw v2

    .line 84
    :cond_53
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv8/l;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lv8/l;->b:La8/w0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v1
.end method

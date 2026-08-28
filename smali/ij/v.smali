###### Class ij.v (ij.v)
.class public final Lij/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lij/t;

.field public final h:Lij/s;

.field public final i:Lij/u;

.field public final j:Lij/u;

.field public k:I

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lij/n;


# direct methods
.method public constructor <init>(ILij/n;ZZLbj/o;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lij/v;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lij/v;->n:Lij/n;

    .line 12
    .line 13
    iget-object p1, p2, Lij/n;->G:Lij/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lij/z;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lij/v;->d:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lij/v;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lij/t;

    .line 30
    .line 31
    iget-object p2, p2, Lij/n;->F:Lij/z;

    .line 32
    .line 33
    invoke-virtual {p2}, Lij/z;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lij/t;-><init>(Lij/v;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lij/v;->g:Lij/t;

    .line 42
    .line 43
    new-instance p2, Lij/s;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lij/s;-><init>(Lij/v;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lij/v;->h:Lij/s;

    .line 49
    .line 50
    new-instance p2, Lij/u;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lij/u;-><init>(Lij/v;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lij/v;->i:Lij/u;

    .line 56
    .line 57
    new-instance p2, Lij/u;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lij/u;-><init>(Lij/v;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lij/v;->j:Lij/u;

    .line 63
    .line 64
    if-eqz p5, :cond_53

    .line 65
    .line 66
    invoke-virtual {p0}, Lij/v;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    invoke-virtual {p0}, Lij/v;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "remotely-initiated streams should have headers"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lij/v;->g:Lij/t;

    .line 5
    .line 6
    iget-boolean v1, v0, Lij/t;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_1c

    .line 9
    .line 10
    iget-boolean v0, v0, Lij/t;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lij/v;->h:Lij/s;

    .line 15
    .line 16
    iget-boolean v1, v0, Lij/s;->s:Z

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-boolean v0, v0, Lij/s;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lij/v;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_18

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lij/v;->c(ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lij/v;->n:Lij/n;

    .line 47
    .line 48
    iget v1, p0, Lij/v;->m:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lij/n;->e(I)Lij/v;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lij/v;->h:Lij/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lij/s;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    iget-boolean v0, v0, Lij/s;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget v0, p0, Lij/v;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lij/v;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance v0, Lij/a0;

    .line 21
    .line 22
    iget v1, p0, Lij/v;->k:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/g;->p(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lij/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    throw v0

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lij/v;->d(ILjava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lij/v;->n:Lij/n;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lij/n;->M:Lij/w;

    .line 24
    .line 25
    iget v0, p0, Lij/v;->m:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lij/w;->i(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, p0, Lij/v;->k:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lij/v;->g:Lij/t;

    .line 12
    .line 13
    iget-boolean v0, v0, Lij/t;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lij/v;->h:Lij/s;

    .line 18
    .line 19
    iget-boolean v0, v0, Lij/s;->s:Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    :try_start_1a
    iput p1, p0, Lij/v;->k:I

    .line 28
    .line 29
    iput-object p2, p0, Lij/v;->l:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_18

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lij/v;->n:Lij/n;

    .line 36
    .line 37
    iget p2, p0, Lij/v;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lij/n;->e(I)Lij/v;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lij/v;->d(ILjava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lij/v;->n:Lij/n;

    .line 15
    .line 16
    iget v1, p0, Lij/v;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lij/n;->i(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lij/s;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lij/v;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lij/v;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    iget-object v0, p0, Lij/v;->h:Lij/s;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Lij/v;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, Lij/v;->n:Lij/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    return v2
.end method

.method public final declared-synchronized h()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lij/v;->k:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lij/v;->g:Lij/t;

    .line 10
    .line 11
    iget-boolean v2, v0, Lij/t;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, v0, Lij/t;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lij/v;->h:Lij/s;

    .line 23
    .line 24
    iget-boolean v2, v0, Lij/s;->s:Z

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, v0, Lij/s;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lij/v;->f:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
.end method

.method public final i(Lbj/o;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/a;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lij/v;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object p1, p0, Lij/v;->g:Lij/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    :goto_18
    iput-boolean v1, p0, Lij/v;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lij/v;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-eqz p2, :cond_25

    .line 33
    .line 34
    iget-object p1, p0, Lij/v;->g:Lij/t;

    .line 35
    .line 36
    iput-boolean v1, p1, Lij/t;->u:Z

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lij/v;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_16

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_36

    .line 47
    .line 48
    iget-object p1, p0, Lij/v;->n:Lij/n;

    .line 49
    .line 50
    iget p2, p0, Lij/v;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lij/n;->e(I)Lij/v;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized j(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lij/v;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lij/v;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

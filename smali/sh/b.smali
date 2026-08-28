###### Class sh.b (sh.b)
.class public abstract Lsh/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:[Lsh/d;

.field public r:I

.field public s:I

.field public t:Lsh/a0;


# virtual methods
.method public final c()Lsh/d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsh/b;->i:[Lsh/d;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lsh/b;->f()[Lsh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsh/b;->i:[Lsh/d;

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    iget v1, p0, Lsh/b;->r:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_26

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lsh/d;

    .line 34
    .line 35
    iput-object v1, p0, Lsh/b;->i:[Lsh/d;

    .line 36
    .line 37
    check-cast v0, [Lsh/d;

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v1, p0, Lsh/b;->s:I

    .line 40
    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0}, Lsh/b;->e()Lsh/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    invoke-virtual {v2, p0}, Lsh/d;->a(Lsh/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_28

    .line 62
    .line 63
    iput v1, p0, Lsh/b;->s:I

    .line 64
    .line 65
    iget v0, p0, Lsh/b;->r:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lsh/b;->r:I

    .line 70
    .line 71
    iget-object v0, p0, Lsh/b;->t:Lsh/a0;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_c

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsh/a0;->v(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v2

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public abstract e()Lsh/d;
.end method

.method public abstract f()[Lsh/d;
.end method

.method public final g(Lsh/d;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lsh/b;->r:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lsh/b;->r:I

    .line 7
    .line 8
    iget-object v2, p0, Lsh/b;->t:Lsh/a0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput v3, p0, Lsh/b;->s:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lsh/d;->b(Lsh/b;)[Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_2a

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lsh/a0;->v(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final h()Lsh/a0;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsh/b;->t:Lsh/a0;

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    new-instance v0, Lsh/a0;

    .line 7
    .line 8
    iget v1, p0, Lsh/b;->r:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v4, v2, v3}, Lrh/v0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsh/b;->t:Lsh/a0;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw v0
.end method

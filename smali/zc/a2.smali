###### Class zc.a2 (zc.a2)
.class public final Lzc/a2;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/fragment/app/h;

.field public volatile b:Lzc/l2;

.field public c:I

.field public volatile d:Lzc/l2;

.field public volatile e:Lzc/l2;


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/a2;->b:Lzc/l2;

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget v1, p0, Lzc/a2;->c:I

    .line 7
    .line 8
    if-ge v1, p1, :cond_20

    .line 9
    .line 10
    or-int/2addr p1, v1

    .line 11
    iput p1, p0, Lzc/a2;->c:I

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzc/l2;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzc/l2;->d()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzc/a2;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/a2;->d:Lzc/l2;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lzc/a2;->d:Lzc/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzc/l2;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

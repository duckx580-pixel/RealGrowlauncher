###### Class y0.q (y0.q)
.class public final Ly0/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ly0/y;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lfh/b;


# instance fields
.field public i:Ly0/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/p;

    .line 5
    .line 6
    sget-object v1, Ls0/i;->r:Ls0/i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly0/p;-><init>(Ls0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 27
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 32
    iget v2, v1, Ly0/p;->d:I

    .line 33
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5a

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, p1, p2}, Ls0/c;->j(ILjava/lang/Object;)Ls0/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_53

    .line 38
    :cond_23
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 39
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object v4, Ly0/m;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_2d
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v5

    .line 43
    invoke-static {v1, p0, v5}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 44
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_54

    .line 45
    :try_start_38
    iget v6, v1, Ly0/p;->d:I

    if-ne v6, v2, :cond_4b

    .line 46
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 47
    iget v2, v1, Ly0/p;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 49
    iput v6, v1, Ly0/p;->d:I
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    goto :goto_4c

    :catchall_49
    move-exception p1

    goto :goto_56

    :cond_4b
    const/4 v3, 0x0

    .line 50
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_54

    monitor-exit v4

    .line 51
    invoke-static {v5, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    if-eqz v3, :cond_0

    :goto_53
    return-void

    :catchall_54
    move-exception p1

    goto :goto_58

    .line 52
    :goto_56
    :try_start_56
    monitor-exit v0

    throw p1
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_54

    :goto_58
    monitor-exit v4

    throw p1

    :catchall_5a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 6
    iget v2, v1, Ly0/p;->d:I

    .line 7
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5b

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Ls0/c;->k(Ljava/lang/Object;)Ls0/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    return v4

    .line 12
    :cond_24
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 13
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_2e
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 18
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_55

    .line 19
    :try_start_39
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 20
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 21
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 23
    iput v7, v1, Ly0/p;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_57

    .line 24
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_55

    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_55
    move-exception p1

    goto :goto_59

    .line 26
    :goto_57
    :try_start_57
    monitor-exit v0

    throw p1
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_55

    :goto_59
    monitor-exit v5

    throw p1

    :catchall_5b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    new-instance v0, Ls6/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ls6/c;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly0/q;->p(Leh/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 11

    .line 2
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 7
    iget v2, v1, Ly0/p;->d:I

    .line 8
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5b

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Ls0/c;->l(Ljava/util/Collection;)Ls0/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    return v4

    .line 13
    :cond_24
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_2e
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 19
    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_55

    .line 20
    :try_start_39
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 21
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 22
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, Ly0/p;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_57

    .line 25
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_55

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_55
    move-exception p1

    goto :goto_59

    .line 27
    :goto_57
    :try_start_57
    monitor-exit v0

    throw p1
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_55

    :goto_59
    monitor-exit v5

    throw p1

    :catchall_5b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ly0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly0/p;

    .line 20
    .line 21
    sget-object v3, Ly0/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_2d

    .line 24
    :try_start_17
    sget-object v4, Ls0/i;->r:Ls0/i;

    .line 25
    .line 26
    iput-object v4, v0, Ly0/p;->c:Ls0/c;

    .line 27
    .line 28
    iget v4, v0, Ly0/p;->d:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v0, Ly0/p;->d:I

    .line 33
    .line 34
    iget v4, v0, Ly0/p;->e:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v0, Ly0/p;->e:I
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_2f

    .line 39
    .line 40
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2d

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v3

    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_2d

    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/q;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ly0/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 2
    .line 3
    iput-object v0, p1, Ly0/a0;->b:Ly0/a0;

    .line 4
    .line 5
    check-cast p1, Ly0/p;

    .line 6
    .line 7
    iput-object p1, p0, Ly0/q;->i:Ly0/p;

    .line 8
    .line 9
    return-void
.end method

.method public final l()Ly0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lsg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg/a;-><init>(Ly0/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, Lsg/a;

    invoke-direct {v0, p0, p1}, Lsg/a;-><init>(Ly0/q;I)V

    return-object v0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/q;->i:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/p;

    .line 13
    .line 14
    iget v0, v0, Ly0/p;->e:I

    .line 15
    .line 16
    return v0
.end method

.method public final p(Leh/c;)Z
    .registers 10

    .line 1
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/p;

    .line 16
    .line 17
    iget v2, v1, Ly0/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_68

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ls0/c;->n()Ls0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ls0/f;->k()Ls0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_61

    .line 42
    .line 43
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_34
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ly0/p;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_5b

    .line 64
    :try_start_3f
    iget v7, v1, Ly0/p;->d:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_52

    .line 67
    .line 68
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v1, Ly0/p;->d:I

    .line 73
    .line 74
    iget v2, v1, Ly0/p;->e:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, v1, Ly0/p;->e:I
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5b

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0

    .line 95
    throw p1
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5b

    .line 96
    :goto_5f
    monitor-exit v5

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ly0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_4
    sget-object v1, Ly0/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_7
    iget-object v2, p0, Ly0/q;->i:Ly0/p;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    move-result-object v2

    check-cast v2, Ly0/p;

    .line 7
    iget v3, v2, Ly0/p;->d:I

    .line 8
    iget-object v2, v2, Ly0/p;->c:Ls0/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_5e

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Ls0/c;->q(I)Ls0/c;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_57

    .line 13
    :cond_27
    iget-object v2, p0, Ly0/q;->i:Ly0/p;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_31
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    move-result-object v2

    check-cast v2, Ly0/p;

    .line 19
    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_58

    .line 20
    :try_start_3c
    iget v7, v2, Ly0/p;->d:I

    if-ne v7, v3, :cond_4f

    .line 21
    iput-object v4, v2, Ly0/p;->c:Ls0/c;

    .line 22
    iget v3, v2, Ly0/p;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 23
    iput v3, v2, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v2, Ly0/p;->d:I
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception p1

    goto :goto_5a

    :cond_4f
    const/4 v4, 0x0

    .line 25
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_58

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_4

    :goto_57
    return-object v0

    :catchall_58
    move-exception p1

    goto :goto_5c

    .line 27
    :goto_5a
    :try_start_5a
    monitor-exit v1

    throw p1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    :goto_5c
    monitor-exit v5

    throw p1

    :catchall_5e
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    .line 28
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 33
    iget v2, v1, Ly0/p;->d:I

    .line 34
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_64

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1}, Lrg/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 38
    invoke-virtual {v1, v3}, Ls0/c;->q(I)Ls0/c;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v1

    .line 39
    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    return v4

    .line 40
    :cond_2d
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 41
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_37
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 45
    invoke-static {v1, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 46
    monitor-enter v0
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5e

    .line 47
    :try_start_42
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_56

    .line 48
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 49
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 50
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 51
    iput v7, v1, Ly0/p;->d:I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_54

    move v4, v8

    goto :goto_56

    :catchall_54
    move-exception p1

    goto :goto_60

    .line 52
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5e

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_5e
    move-exception p1

    goto :goto_62

    .line 54
    :goto_60
    :try_start_60
    monitor-exit v0

    throw p1
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_5e

    :goto_62
    monitor-exit v5

    throw p1

    :catchall_64
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/p;

    .line 16
    .line 17
    iget v2, v1, Ly0/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Ly0/p;->c:Ls0/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_60

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ls0/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, p1}, Ls0/b;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ls0/c;->p(Ls0/b;)Ls0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    iget-object v1, p0, Ly0/q;->i:Ly0/p;

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_33
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly0/p;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_5a

    .line 63
    :try_start_3e
    iget v7, v1, Ly0/p;->d:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v2, :cond_52

    .line 67
    .line 68
    iput-object v3, v1, Ly0/p;->c:Ls0/c;

    .line 69
    .line 70
    iget v2, v1, Ly0/p;->e:I

    .line 71
    .line 72
    add-int/2addr v2, v8

    .line 73
    iput v2, v1, Ly0/p;->e:I

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v1, Ly0/p;->d:I
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_50

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_5a

    .line 84
    monitor-exit v5

    .line 85
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    return v8

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v0

    .line 94
    throw p1
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_5a

    .line 95
    :goto_5e
    monitor-exit v5

    .line 96
    throw p1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Ls0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/q;->p(Leh/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    sget-object v1, Ly0/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Ly0/q;->i:Ly0/p;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly0/p;

    .line 20
    .line 21
    iget v3, v2, Ly0/p;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Ly0/p;->c:Ls0/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_59

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ls0/c;->r(ILjava/lang/Object;)Ls0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    iget-object v2, p0, Ly0/q;->i:Ly0/p;

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_31
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v2, p0, v6}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly0/p;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_53

    .line 61
    :try_start_3c
    iget v7, v2, Ly0/p;->d:I

    .line 62
    .line 63
    if-ne v7, v3, :cond_4a

    .line 64
    .line 65
    iput-object v4, v2, Ly0/p;->c:Ls0/c;

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, Ly0/p;->d:I
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_53

    .line 77
    monitor-exit v5

    .line 78
    invoke-static {v6, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :goto_52
    return-object v0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_57

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v1

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_53

    .line 88
    :goto_57
    monitor-exit v5

    .line 89
    throw p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/q;->l()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    if-gt p1, p2, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Ly0/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ly0/b0;-><init>(Ly0/q;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

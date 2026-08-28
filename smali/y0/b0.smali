###### Class y0.b0 (y0.b0)
.class public final Ly0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/List;
.implements Lfh/b;


# instance fields
.field public final i:Ly0/q;

.field public final r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ly0/q;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b0;->i:Ly0/q;

    .line 5
    .line 6
    iput p2, p0, Ly0/b0;->r:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/q;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ly0/b0;->s:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Ly0/b0;->t:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 9
    iget v0, p0, Ly0/b0;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ly0/b0;->i:Ly0/q;

    invoke-virtual {p1, v0, p2}, Ly0/q;->add(ILjava/lang/Object;)V

    .line 10
    iget p2, p0, Ly0/b0;->t:I

    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, p0, Ly0/b0;->t:I

    .line 12
    invoke-virtual {p1}, Ly0/q;->n()I

    move-result p1

    iput p1, p0, Ly0/b0;->s:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 2
    iget v0, p0, Ly0/b0;->r:I

    .line 3
    iget v1, p0, Ly0/b0;->t:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ly0/b0;->i:Ly0/q;

    invoke-virtual {v1, v0, p1}, Ly0/q;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Ly0/b0;->t:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Ly0/b0;->t:I

    .line 7
    invoke-virtual {v1}, Ly0/q;->n()I

    move-result p1

    iput p1, p0, Ly0/b0;->s:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 4
    iget v0, p0, Ly0/b0;->r:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    invoke-virtual {v0, p1, p2}, Ly0/q;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    iget v1, p0, Ly0/b0;->t:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Ly0/b0;->t:I

    .line 7
    invoke-virtual {v0}, Ly0/q;->n()I

    move-result p2

    iput p2, p0, Ly0/b0;->s:I

    :cond_1d
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Ly0/b0;->t:I

    .line 2
    invoke-virtual {p0, v0, p1}, Ly0/b0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly0/b0;->s:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clear()V
    .registers 12

    .line 1
    iget v0, p0, Ly0/b0;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_81

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    .line 9
    .line 10
    iget v1, p0, Ly0/b0;->r:I

    .line 11
    .line 12
    iget v2, p0, Ly0/b0;->t:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_e
    sget-object v3, Ly0/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget-object v4, v0, Ly0/q;->i:Ly0/p;

    .line 19
    .line 20
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly0/p;

    .line 30
    .line 31
    iget v5, v4, Ly0/p;->d:I

    .line 32
    .line 33
    iget-object v4, v4, Ly0/p;->c:Ls0/c;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_7e

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ls0/c;->n()Ls0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ls0/f;->k()Ls0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v4, :cond_73

    .line 60
    .line 61
    iget-object v4, v0, Ly0/q;->i:Ly0/p;

    .line 62
    .line 63
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    .line 65
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Ly0/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_46
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v4, v0, v9}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ly0/p;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_6d

    .line 82
    :try_start_51
    iget v10, v4, Ly0/p;->d:I

    .line 83
    .line 84
    if-ne v10, v5, :cond_64

    .line 85
    .line 86
    iput-object v6, v4, Ly0/p;->c:Ls0/c;

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    iput v10, v4, Ly0/p;->d:I

    .line 91
    .line 92
    iget v5, v4, Ly0/p;->e:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v5, v4, Ly0/p;->e:I
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_6d

    .line 103
    monitor-exit v8

    .line 104
    invoke-static {v9, v0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_71

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v3

    .line 113
    throw v0
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_6d

    .line 114
    :goto_71
    monitor-exit v8

    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    iput v7, p0, Ly0/b0;->t:I

    .line 117
    .line 118
    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    .line 119
    .line 120
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ly0/b0;->s:I

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_81
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly0/b0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ly0/b0;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/b0;->t:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly0/r;->b(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ly0/b0;->r:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Ly0/b0;->i:Ly0/q;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/b0;->t:I

    .line 5
    .line 6
    iget v1, p0, Ly0/b0;->r:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lgh/a;->F(II)Lkh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lrg/w;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrg/w;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Ly0/b0;->i:Ly0/q;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Ly0/b0;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0/b0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/b0;->t:I

    .line 5
    .line 6
    iget v1, p0, Ly0/b0;->r:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-lt v0, v1, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Ly0/b0;->i:Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly0/b0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, Lkotlin/jvm/internal/v;->i:I

    .line 6
    new-instance p1, Lrg/z;

    invoke-direct {p1, v0, p0}, Lrg/z;-><init>(Lkotlin/jvm/internal/v;Ly0/b0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 4
    iget v0, p0, Ly0/b0;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ly0/b0;->i:Ly0/q;

    invoke-virtual {p1, v0}, Ly0/q;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Ly0/b0;->t:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Ly0/b0;->t:I

    .line 7
    invoke-virtual {p1}, Ly0/q;->n()I

    move-result p1

    iput p1, p0, Ly0/b0;->s:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly0/b0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Ly0/b0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ly0/b0;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    .line 5
    .line 6
    iget v1, p0, Ly0/b0;->r:I

    .line 7
    .line 8
    iget v2, p0, Ly0/b0;->t:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v4, Ly0/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_11
    iget-object v5, v0, Ly0/q;->i:Ly0/p;

    .line 19
    .line 20
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ly0/p;

    .line 30
    .line 31
    iget v6, v5, Ly0/p;->d:I

    .line 32
    .line 33
    iget-object v5, v5, Ly0/p;->c:Ls0/c;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_8c

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ls0/c;->n()Ls0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ls0/f;->k()Ls0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v5, :cond_74

    .line 61
    .line 62
    iget-object v5, v0, Ly0/q;->i:Ly0/p;

    .line 63
    .line 64
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 65
    .line 66
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Ly0/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_47
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v5, v0, v11}, Ly0/m;->v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ly0/p;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_6e

    .line 83
    :try_start_52
    iget v12, v5, Ly0/p;->d:I

    .line 84
    .line 85
    if-ne v12, v6, :cond_65

    .line 86
    .line 87
    iput-object v7, v5, Ly0/p;->c:Ls0/c;

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    iput v12, v5, Ly0/p;->d:I

    .line 92
    .line 93
    iget v6, v5, Ly0/p;->e:I

    .line 94
    .line 95
    add-int/2addr v6, v9

    .line 96
    iput v6, v5, Ly0/p;->e:I
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_63

    .line 97
    .line 98
    move v5, v9

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    move v5, v8

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_6e

    .line 104
    monitor-exit v10

    .line 105
    invoke-static {v11, v0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_72

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v4

    .line 114
    throw p1
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_6e

    .line 115
    :goto_72
    monitor-exit v10

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr v3, p1

    .line 122
    if-lez v3, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Ly0/b0;->i:Ly0/q;

    .line 125
    .line 126
    invoke-virtual {p1}, Ly0/q;->n()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Ly0/b0;->s:I

    .line 131
    .line 132
    iget p1, p0, Ly0/b0;->t:I

    .line 133
    .line 134
    sub-int/2addr p1, v3

    .line 135
    iput p1, p0, Ly0/b0;->t:I

    .line 136
    .line 137
    :cond_88
    if-lez v3, :cond_8b

    .line 138
    .line 139
    return v9

    .line 140
    :cond_8b
    return v8

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    monitor-exit v4

    .line 143
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ly0/b0;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/r;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ly0/b0;->r:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Ly0/b0;->i:Ly0/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Ly0/b0;->s:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ly0/b0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    if-gt p1, p2, :cond_17

    .line 4
    .line 5
    iget v0, p0, Ly0/b0;->t:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/b0;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly0/b0;

    .line 13
    .line 14
    iget v1, p0, Ly0/b0;->r:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Ly0/b0;->i:Ly0/q;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Ly0/b0;-><init>(Ly0/q;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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

###### Class c6.a (c6.a)
.class public final Lc6/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, p1, [J

    iput-object v0, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 28
    new-array v0, p1, [Z

    iput-object v0, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 29
    new-array p1, p1, [I

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    packed-switch p1, :pswitch_data_3e

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 9
    new-array p2, p1, [I

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const-class p1, Lek/d;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lek/d;

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lc6/a;->a:Z

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x3
        :pswitch_21
    .end packed-switch
.end method

.method public constructor <init>(Lal/h;Z)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, Lc6/a;->a:Z

    .line 23
    new-instance p1, Lja/b;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    .line 24
    :goto_18
    invoke-direct {p1, p2}, Lja/b;-><init>(I)V

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lc6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/e;Lc6/b;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc6/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Z

    iput-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lc6/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lkb/c;Z)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lc6/a;->a:Z

    .line 18
    new-instance p1, Lwh/d;

    invoke-direct {p1}, Lwh/d;-><init>()V

    .line 19
    iput-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/r0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->d:Ljava/lang/Object;

    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lc6/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lek/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lc6/a;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object p1, p1, Lek/h;->d:[[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lc6/a;->a:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(ZZ)Lek/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc6/a;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_49

    .line 8
    .line 9
    iget-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lek/d;

    .line 12
    .line 13
    if-nez p1, :cond_48

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lak/c;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p2, v1}, Lak/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    new-instance p2, Lek/d;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lak/c;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2}, Lak/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lck/m;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2}, Lck/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lek/m;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lek/d;-><init>(Ljava/util/List;[Lek/m;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    iget-object v1, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [[Lek/d;

    .line 77
    .line 78
    aget-object v1, v1, p1

    .line 79
    .line 80
    aget-object v2, v1, p2

    .line 81
    .line 82
    if-nez v2, :cond_8b

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lek/i;

    .line 89
    .line 90
    invoke-direct {v3, p1, p2}, Lek/i;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Lek/d;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lak/c;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v3, v4}, Lak/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lck/m;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v3, v4}, Lck/m;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Lek/m;

    .line 134
    .line 135
    invoke-direct {v2, p1, v0}, Lek/d;-><init>(Ljava/util/List;[Lek/m;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, p2

    .line 139
    .line 140
    :cond_8b
    return-object v2
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lc6/a;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc6/b;

    .line 13
    .line 14
    iget-object v1, v1, Lc6/b;->g:Lc6/a;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lc6/e;->a(Lc6/e;Lc6/a;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lc6/a;->a:Z
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public d(I)Loj/w;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lc6/a;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_32

    .line 9
    .line 10
    iget-object v1, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc6/b;

    .line 20
    .line 21
    iget-object v1, v1, Lc6/b;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lc6/e;->F:Lc6/d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Loj/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Loj/l;->f(Loj/w;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc6/d;->k(Loj/w;)Loj/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast p1, Loj/w;
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_30

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    :try_start_32
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_30

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public e()[I
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v1, :cond_41

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1f

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    iget-object v8, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_35

    .line 40
    .line 41
    iget-object v9, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x2

    .line 49
    :goto_30
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    iget-object v6, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3b
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    iput-boolean v2, p0, Lc6/a;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_33

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public f(Loh/w0;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/j1;

    .line 7
    .line 8
    iget v1, v0, Lt4/j1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/j1;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/j1;-><init>(Lc6/a;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/j1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/j1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lt4/j1;->s:Lwh/d;

    .line 37
    .line 38
    iget-object v1, v0, Lt4/j1;->r:Loh/w0;

    .line 39
    .line 40
    iget-object v0, v0, Lt4/j1;->i:Lc6/a;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lwh/d;

    .line 62
    .line 63
    iput-object p0, v0, Lt4/j1;->i:Lc6/a;

    .line 64
    .line 65
    iput-object p1, v0, Lt4/j1;->r:Loh/w0;

    .line 66
    .line 67
    iput-object p2, v0, Lt4/j1;->s:Lwh/d;

    .line 68
    .line 69
    iput v3, v0, Lt4/j1;->v:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    iget-object v2, v0, Lc6/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Loh/w0;

    .line 83
    .line 84
    if-ne p1, v2, :cond_5a

    .line 85
    .line 86
    iput-object v1, v0, Lc6/a;->d:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p2, v1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_60
    invoke-virtual {p2, v1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lek/h;

    .line 10
    .line 11
    iget-object v0, p1, Lek/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [[Lek/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    aget-object v1, v1, v4

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    iget-object v0, p1, Lek/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iput-object p2, p1, Lek/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p1, Lek/h;->d:[[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p1}, Lek/h;->a()[[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lek/h;->d:[[Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public h(Loh/w0;Lwg/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lt4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/k1;

    .line 7
    .line 8
    iget v1, v0, Lt4/k1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/k1;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/k1;-><init>(Lc6/a;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/k1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/k1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    if-eq v2, v4, :cond_3d

    .line 37
    .line 38
    if-ne v2, v3, :cond_35

    .line 39
    .line 40
    iget-object p1, v0, Lt4/k1;->s:Lwh/a;

    .line 41
    .line 42
    iget-object v1, v0, Lt4/k1;->r:Loh/w0;

    .line 43
    .line 44
    iget-object v0, v0, Lt4/k1;->i:Lc6/a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_96

    .line 50
    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto/16 :goto_a4

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object p1, v0, Lt4/k1;->s:Lwh/a;

    .line 63
    .line 64
    iget-object v2, v0, Lt4/k1;->r:Loh/w0;

    .line 65
    .line 66
    iget-object v6, v0, Lt4/k1;->i:Lc6/a;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :cond_47
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lwh/d;

    .line 78
    .line 79
    iput-object p0, v0, Lt4/k1;->i:Lc6/a;

    .line 80
    .line 81
    iput-object p1, v0, Lt4/k1;->r:Loh/w0;

    .line 82
    .line 83
    iput-object p2, v0, Lt4/k1;->s:Lwh/a;

    .line 84
    .line 85
    iput v4, v0, Lt4/k1;->v:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    move-object v6, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_60
    :try_start_60
    iget-object p2, v6, Lc6/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Loh/w0;

    .line 100
    .line 101
    if-eqz p2, :cond_73

    .line 102
    .line 103
    invoke-interface {p2}, Loh/w0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_73

    .line 108
    .line 109
    iget-boolean v7, v6, Lc6/a;->a:Z

    .line 110
    .line 111
    if-eqz v7, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    goto :goto_9a

    .line 116
    :cond_73
    :goto_73
    if-eqz p2, :cond_81

    .line 117
    .line 118
    new-instance v7, Lt4/i1;

    .line 119
    .line 120
    iget-object v8, v6, Lc6/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lkb/c;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lt4/i1;-><init>(Lkb/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v7}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p2, :cond_98

    .line 131
    .line 132
    iput-object v6, v0, Lt4/k1;->i:Lc6/a;

    .line 133
    .line 134
    iput-object v2, v0, Lt4/k1;->r:Loh/w0;

    .line 135
    .line 136
    iput-object p1, v0, Lt4/k1;->s:Lwh/a;

    .line 137
    .line 138
    iput v3, v0, Lt4/k1;->v:I

    .line 139
    .line 140
    check-cast p2, Loh/f1;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Loh/f1;->U(Lwg/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    move-object v1, v2

    .line 150
    move-object v0, v6

    .line 151
    :goto_96
    move-object v6, v0

    .line 152
    move-object v2, v1

    .line 153
    :cond_98
    iput-object v2, v6, Lc6/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_9a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_9e
    .catchall {:try_start_60 .. :try_end_9e} :catchall_32

    .line 159
    check-cast p1, Lwh/d;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :goto_a4
    check-cast p1, Lwh/d;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc6/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc6/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc6/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

###### Class ek.i (ek.i)
.class public final synthetic Lek/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lek/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lek/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lek/h;

    .line 2
    .line 3
    iget-object v0, p1, Lek/h;->d:[[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lek/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-boolean p1, p0, Lek/i;->a:Z

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-boolean v0, p0, Lek/i;->b:Z

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method

###### Class th.a (th.a)
.class public abstract Lth/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Llc/n;

.field public static final b:Llc/n;

.field public static final c:Llc/n;

.field public static final d:Llc/n;

.field public static final e:Llc/n;

.field public static final f:Llc/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llc/n;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lth/a;->a:Llc/n;

    .line 11
    .line 12
    new-instance v0, Llc/n;

    .line 13
    .line 14
    const-string v1, "CLOSED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth/a;->b:Llc/n;

    .line 20
    .line 21
    new-instance v0, Llc/n;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lth/a;->c:Llc/n;

    .line 29
    .line 30
    new-instance v0, Llc/n;

    .line 31
    .line 32
    const-string v1, "REUSABLE_CLAIMED"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lth/a;->d:Llc/n;

    .line 38
    .line 39
    new-instance v0, Llc/n;

    .line 40
    .line 41
    const-string v1, "CONDITION_FALSE"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lth/a;->e:Llc/n;

    .line 47
    .line 48
    new-instance v0, Llc/n;

    .line 49
    .line 50
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lth/a;->f:Llc/n;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(Lth/r;JLeh/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p0, Lth/r;->s:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lth/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lth/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lth/a;->b:Llc/n;

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    check-cast v1, Lth/c;

    .line 27
    .line 28
    check-cast v1, Lth/r;

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v1, p0, Lth/r;->s:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lth/r;

    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Lth/r;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 61
    .line 62
    invoke-virtual {p0}, Lth/c;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_30

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lth/r;
    .registers 2

    .line 1
    sget-object v0, Lth/a;->b:Llc/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lth/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Lug/h;)V
    .registers 6

    .line 1
    sget-object v0, Lth/e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loh/u;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p0, p1}, Loh/u;->g(Ljava/lang/Throwable;Lug/h;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lth/f;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lth/f;-><init>(Lug/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lth/a;->b:Llc/n;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Lug/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lth/a;->f:Llc/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    instance-of v0, p1, Lth/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    check-cast p1, Lth/w;

    .line 12
    .line 13
    iget-object p0, p1, Lth/w;->b:[Loh/o1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lth/w;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    sget-object p1, Lth/u;->s:Lth/u;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final h(Ljava/lang/Object;Lug/c;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lth/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    check-cast p1, Lth/g;

    .line 6
    .line 7
    iget-object v0, p1, Lth/g;->t:Loh/s;

    .line 8
    .line 9
    iget-object v1, p1, Lth/g;->u:Lwg/c;

    .line 10
    .line 11
    invoke-static {p0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Loh/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lug/c;->getContext()Lug/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Loh/s;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    iput-object v3, p1, Lth/g;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, Loh/e0;->s:I

    .line 38
    .line 39
    invoke-interface {v1}, Lug/c;->getContext()Lug/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Loh/p1;->a()Loh/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Loh/p0;->s:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_45

    .line 61
    .line 62
    iput-object v3, p1, Lth/g;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, Loh/e0;->s:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Loh/p0;->d0(Loh/e0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_ad

    .line 70
    :cond_45
    invoke-virtual {v0, v4}, Loh/p0;->f0(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    invoke-interface {v1}, Lug/c;->getContext()Lug/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Loh/t;->r:Loh/t;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lug/h;->i(Lug/g;)Lug/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Loh/w0;

    .line 85
    .line 86
    if-eqz v5, :cond_70

    .line 87
    .line 88
    invoke-interface {v5}, Loh/w0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_70

    .line 93
    .line 94
    check-cast v5, Loh/f1;

    .line 95
    .line 96
    invoke-virtual {v5}, Loh/f1;->H()Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, v3, p0}, Lth/g;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lth/g;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_92

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    iget-object v3, p1, Lth/g;->w:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lug/c;->getContext()Lug/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v6, Lth/a;->f:Llc/n;

    .line 124
    .line 125
    if-eq v3, v6, :cond_83

    .line 126
    .line 127
    invoke-static {v1, v5, v3}, Loh/x;->A(Lug/c;Lug/h;Ljava/lang/Object;)Loh/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_82
    .catchall {:try_start_49 .. :try_end_82} :catchall_6e

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v6, v2

    .line 133
    :goto_84
    :try_start_84
    invoke-interface {v1, p0}, Lug/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9c

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_8f

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v6}, Loh/v1;->j0()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-static {v5, v3}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Loh/p0;->h0()Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_6e

    .line 151
    if-nez p0, :cond_92

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0, v4}, Loh/p0;->c0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_ad

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    if-eqz v6, :cond_a5

    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {v6}, Loh/v1;->j0()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-static {v5, v3}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p0
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_6e

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {p1, p0, v2}, Loh/e0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ae

    .line 171
    .line 172
    .line 173
    goto :goto_98

    .line 174
    :goto_ad
    return-void

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    invoke-virtual {v0, v4}, Loh/p0;->c0(Z)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    invoke-interface {p1, p0}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lug/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lth/a;->h(Ljava/lang/Object;Lug/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    sget v0, Lth/t;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-static {v0}, Lnh/o;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_53

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_22

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static k(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lth/a;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final l(Lug/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lth/u;->r:Lth/u;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lth/a;->l(Lug/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lth/a;->f:Llc/n;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lth/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lth/w;-><init>(ILug/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lth/u;->t:Lth/u;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p1}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

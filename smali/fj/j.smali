###### Class fj.j (fj.j)
.class public final Lfj/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A:Z

.field public volatile B:Lfj/e;

.field public volatile C:Lfj/l;

.field public final D:Lbj/w;

.field public final E:Lal/h;

.field public final i:Lfj/m;

.field public final r:Lfj/i;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/lang/Object;

.field public u:Lfj/f;

.field public v:Lfj/l;

.field public w:Lfj/e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbj/w;Lal/h;)V
    .registers 5

    .line 1
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lfj/j;->D:Lbj/w;

    .line 10
    .line 11
    iput-object p2, p0, Lfj/j;->E:Lal/h;

    .line 12
    .line 13
    iget-object p2, p1, Lbj/w;->r:Lu5/l;

    .line 14
    .line 15
    iget-object p2, p2, Lu5/l;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lfj/m;

    .line 18
    .line 19
    iput-object p2, p0, Lfj/j;->i:Lfj/m;

    .line 20
    .line 21
    iget-object p1, p1, Lbj/w;->u:Lb8/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfj/i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfj/i;-><init>(Lfj/j;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Loj/h0;->g(J)Loj/h0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfj/j;->r:Lfj/i;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfj/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lfj/j;->z:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lfj/j;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfj/j;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, ""

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfj/j;->E:Lal/h;

    .line 29
    .line 30
    iget-object p0, p0, Lal/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbj/q;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbj/q;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lfj/l;)V
    .registers 4

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfj/j;->v:Lfj/l;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iput-object p1, p0, Lfj/j;->v:Lfj/l;

    .line 8
    .line 9
    iget-object p1, p1, Lfj/l;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfj/h;

    .line 12
    .line 13
    iget-object v1, p0, Lfj/j;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfj/h;-><init>(Lfj/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfj/j;->v:Lfj/l;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lfj/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lfj/j;->v:Lfj/l;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-static {v1}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lfj/j;->r:Lfj/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfj/j;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/j;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfj/j;->B:Lfj/e;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lfj/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgj/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lgj/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lfj/j;->C:Lfj/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, v0, Lfj/l;->b:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {v0}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lfj/j;

    .line 2
    .line 3
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 4
    .line 5
    iget-object v2, p0, Lfj/j;->E:Lal/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfj/j;-><init>(Lbj/w;Lal/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lbj/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfj/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_89

    .line 10
    .line 11
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 12
    .line 13
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljj/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfj/j;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lfj/j;->D:Lbj/w;

    .line 22
    .line 23
    iget-object v0, v0, Lbj/w;->i:Lt6/b;

    .line 24
    .line 25
    new-instance v1, Lfj/g;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lfj/g;-><init>(Lfj/j;Lbj/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object p1, v0, Lt6/b;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfj/j;->E:Lal/h;

    .line 42
    .line 43
    iget-object p1, p1, Lal/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbj/q;

    .line 46
    .line 47
    iget-object p1, p1, Lbj/q;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_55

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfj/g;

    .line 68
    .line 69
    iget-object v4, v3, Lfj/g;->s:Lfj/j;

    .line 70
    .line 71
    iget-object v4, v4, Lfj/j;->E:Lal/h;

    .line 72
    .line 73
    iget-object v4, v4, Lal/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbj/q;

    .line 76
    .line 77
    iget-object v4, v4, Lbj/q;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_38

    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    iget-object v2, v0, Lt6/b;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7a

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lfj/g;

    .line 105
    .line 106
    iget-object v4, v3, Lfj/g;->s:Lfj/j;

    .line 107
    .line 108
    iget-object v4, v4, Lfj/j;->E:Lal/h;

    .line 109
    .line 110
    iget-object v4, v4, Lal/h;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbj/q;

    .line 113
    .line 114
    iget-object v4, v4, Lbj/q;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5d

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    :goto_7b
    if-eqz v3, :cond_81

    .line 125
    .line 126
    iget-object p1, v3, Lfj/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, Lfj/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_81
    .catchall {:try_start_21 .. :try_end_81} :catchall_86

    .line 129
    .line 130
    :cond_81
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lt6/b;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_89
    const-string p1, "Already Executed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e()Lbj/c0;
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Lfj/j;->r:Lfj/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Loj/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 17
    .line 18
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljj/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfj/j;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_19
    iget-object v0, p0, Lfj/j;->D:Lbj/w;

    .line 27
    .line 28
    iget-object v0, v0, Lbj/w;->i:Lt6/b;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_36

    .line 31
    :try_start_1e
    iget-object v1, v0, Lt6/b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_38

    .line 36
    .line 37
    .line 38
    :try_start_25
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lfj/j;->g()Lbj/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_36

    .line 43
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 44
    .line 45
    iget-object v1, v1, Lbj/w;->i:Lt6/b;

    .line 46
    .line 47
    iget-object v2, v1, Lt6/b;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lt6/b;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    .line 60
    :goto_3b
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 61
    .line 62
    iget-object v1, v1, Lbj/w;->i:Lt6/b;

    .line 63
    .line 64
    iget-object v2, v1, Lt6/b;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lt6/b;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lfj/j;->z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lfj/j;->B:Lfj/e;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p1, Lfj/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgj/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lgj/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lfj/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfj/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lfj/j;->h(Lfj/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lfj/j;->w:Lfj/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lbj/c0;
    .registers 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/j;->D:Lbj/w;

    .line 7
    .line 8
    iget-object v0, v0, Lbj/w;->s:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgj/a;

    .line 16
    .line 17
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgj/a;-><init>(Lbj/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgj/a;

    .line 26
    .line 27
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 28
    .line 29
    iget-object v1, v1, Lbj/w;->z:Lbj/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgj/a;-><init>(Lbj/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldj/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lfj/a;->a:Lfj/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfj/j;->D:Lbj/w;

    .line 51
    .line 52
    iget-object v0, v0, Lbj/w;->t:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgj/b;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgj/f;

    .line 68
    .line 69
    iget-object v5, p0, Lfj/j;->E:Lal/h;

    .line 70
    .line 71
    iget-object v1, p0, Lfj/j;->D:Lbj/w;

    .line 72
    .line 73
    iget v6, v1, Lbj/w;->L:I

    .line 74
    .line 75
    iget v7, v1, Lbj/w;->M:I

    .line 76
    .line 77
    iget v8, v1, Lbj/w;->N:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v8}, Lgj/f;-><init>(Lfj/j;Ljava/util/ArrayList;ILfj/e;Lal/h;III)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_56
    iget-object v4, v1, Lfj/j;->E:Lal/h;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lgj/f;->b(Lal/h;)Lbj/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v4, v1, Lfj/j;->A:Z
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_71
    .catchall {:try_start_56 .. :try_end_5e} :catchall_6f

    .line 94
    .line 95
    if-nez v4, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lfj/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    :try_start_64
    invoke-static {v0}, Lcj/a;->d(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v4, "Canceled"

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6f} :catch_71
    .catchall {:try_start_64 .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_82

    .line 114
    :catch_71
    move-exception v0

    .line 115
    const/4 v3, 0x1

    .line 116
    :try_start_73
    invoke-virtual {p0, v0}, Lfj/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_81

    .line 121
    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    throw v0
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_6f

    .line 131
    :goto_82
    if-nez v3, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lfj/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    :cond_87
    throw v0
.end method

.method public final h(Lfj/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/j;->B:Lfj/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_60

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    :try_start_13
    iget-boolean v1, p0, Lfj/j;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_43

    .line 28
    .line 29
    iget-boolean v1, p0, Lfj/j;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    :cond_20
    if-eqz p2, :cond_24

    .line 34
    .line 35
    iput-boolean v0, p0, Lfj/j;->x:Z

    .line 36
    .line 37
    :cond_24
    if-eqz p3, :cond_28

    .line 38
    .line 39
    iput-boolean v0, p0, Lfj/j;->y:Z

    .line 40
    .line 41
    :cond_28
    iget-boolean p2, p0, Lfj/j;->x:Z

    .line 42
    .line 43
    if-nez p2, :cond_32

    .line 44
    .line 45
    iget-boolean p3, p0, Lfj/j;->y:Z

    .line 46
    .line 47
    if-nez p3, :cond_32

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p3, v0

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 53
    .line 54
    iget-boolean p2, p0, Lfj/j;->y:Z

    .line 55
    .line 56
    if-nez p2, :cond_3e

    .line 57
    .line 58
    iget-boolean p2, p0, Lfj/j;->z:Z
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_18

    .line 59
    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_3e
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_44

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_43
    move p2, v0

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lfj/j;->B:Lfj/e;

    .line 74
    .line 75
    iget-object p3, p0, Lfj/j;->v:Lfj/l;

    .line 76
    .line 77
    if-eqz p3, :cond_59

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_4f
    iget v0, p3, Lfj/l;->l:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lfj/l;->l:I
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    if-eqz p2, :cond_60

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lfj/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lfj/j;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, Lfj/j;->z:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfj/j;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lfj/j;->y:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfj/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lfj/j;->v:Lfj/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcj/a;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lfj/l;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_2b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lfj/j;

    .line 33
    .line 34
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    move v3, v5

    .line 45
    :goto_2c
    if-eq v3, v5, :cond_70

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lfj/j;->v:Lfj/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6f

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Lfj/l;->p:J

    .line 64
    .line 65
    iget-object v1, p0, Lfj/j;->i:Lfj/m;

    .line 66
    .line 67
    iget-object v3, v1, Lfj/m;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    iget-object v4, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lej/c;

    .line 74
    .line 75
    sget-object v5, Lcj/a;->a:[B

    .line 76
    .line 77
    iget-boolean v5, v0, Lfj/l;->i:Z

    .line 78
    .line 79
    if-nez v5, :cond_5a

    .line 80
    .line 81
    iget-object v0, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lej/b;

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v6}, Lej/c;->c(Lej/a;J)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lfj/l;->i:Z

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v4}, Lej/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, v0, Lfj/l;->c:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    return-object v2

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

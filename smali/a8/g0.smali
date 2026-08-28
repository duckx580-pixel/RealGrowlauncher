###### Class a8.g0 (a8.g0)
.class public final La8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/s0;
.implements Lz7/i;


# instance fields
.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Landroid/content/Context;

.field public final g:Ly7/e;

.field public final h:La8/b0;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroidx/appcompat/widget/w3;

.field public final l:Ljava/util/Map;

.field public final m:Lte/a;

.field public volatile n:La8/e0;

.field public o:Ly7/a;

.field public p:I

.field public final q:La8/d0;

.field public final r:La8/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ly7/e;Lq/e;Landroidx/appcompat/widget/w3;Lq/e;Lte/a;Ljava/util/ArrayList;La8/q0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/g0;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La8/g0;->o:Ly7/a;

    .line 13
    .line 14
    iput-object p1, p0, La8/g0;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p5, p0, La8/g0;->g:Ly7/e;

    .line 19
    .line 20
    iput-object p6, p0, La8/g0;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p7, p0, La8/g0;->k:Landroidx/appcompat/widget/w3;

    .line 23
    .line 24
    iput-object p8, p0, La8/g0;->l:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, La8/g0;->m:Lte/a;

    .line 27
    .line 28
    iput-object p2, p0, La8/g0;->q:La8/d0;

    .line 29
    .line 30
    iput-object p11, p0, La8/g0;->r:La8/q0;

    .line 31
    .line 32
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_24
    if-ge p2, p1, :cond_31

    .line 38
    .line 39
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, La8/g1;

    .line 44
    .line 45
    iput-object p0, p5, La8/g1;->f:La8/g0;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_24

    .line 50
    :cond_31
    new-instance p1, La8/b0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p4, p2}, La8/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La8/g0;->h:La8/b0;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    new-instance p1, Lt6/u;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La8/g0;->n:La8/e0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lx7/c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 2
    .line 3
    invoke-interface {v0}, La8/e0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La8/e0;->p(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 2
    .line 3
    instance-of v0, v0, La8/p;

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 2
    .line 3
    invoke-interface {v0}, La8/e0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, La8/g0;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final g(La8/d;)La8/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La8/e0;->i(La8/d;)La8/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "  "

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "mState="

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, La8/g0;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_23
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz7/d;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lz7/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La8/g0;->i:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v0, Lz7/d;->b:Lz7/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz7/b;

    .line 72
    .line 73
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lz7/b;

    .line 77
    .line 78
    invoke-interface {v0, p2, p3}, Lz7/b;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_23

    .line 82
    :cond_51
    return-void
.end method

.method public final i()Ly7/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, La8/g0;->b()V

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 5
    .line 6
    instance-of v0, v0, La8/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, La8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly7/a;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 33
    .line 34
    instance-of v0, v0, La8/p;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    sget-object v0, Ly7/a;->u:Ly7/a;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, La8/g0;->o:Ly7/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ly7/a;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final j(Ly7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iput-object p1, p0, La8/g0;->o:Ly7/a;

    .line 7
    .line 8
    new-instance p1, Lt6/u;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La8/g0;->n:La8/e0;

    .line 14
    .line 15
    iget-object p1, p0, La8/g0;->n:La8/e0;

    .line 16
    .line 17
    invoke-interface {p1}, La8/e0;->q()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La8/g0;->e:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, La8/g0;->n:La8/e0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La8/e0;->d(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object v0, p0, La8/g0;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

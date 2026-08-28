###### Class oh.a (oh.a)
.class public abstract Loh/a;
.super Loh/f1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/c;
.implements Loh/w;


# instance fields
.field public final s:Lug/h;


# direct methods
.method public constructor <init>(Lug/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Loh/f1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Loh/t;->r:Loh/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lug/h;->i(Lug/g;)Lug/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Loh/w0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Loh/f1;->P(Loh/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loh/a;->s:Lug/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final O(La2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loh/a;->s:Lug/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Loh/x;->o(Ljava/lang/Throwable;Lug/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Loh/n;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Loh/n;

    .line 6
    .line 7
    iget-object v0, p1, Loh/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Loh/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, v0, p1}, Loh/a;->g0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Loh/a;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final getContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Loh/a;->s:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Loh/a;->s:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i0(ILoh/a;Leh/e;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4f

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3d

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_37

    .line 15
    .line 16
    :try_start_f
    iget-object p1, p0, Loh/a;->s:Lug/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_28

    .line 23
    :try_start_16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2a

    .line 30
    :try_start_1d
    invoke-static {p1, v1}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_4f

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Loh/a;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    :try_start_2b
    invoke-static {p1, v1}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_28

    .line 48
    :goto_2f
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Loh/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, La2/d;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    const-string p1, "<this>"

    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, p0}, Lqd/a;->g(Leh/e;Lug/c;Lug/c;)Lug/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    invoke-static {p3, p2, p0}, Landroidx/work/v;->A(Leh/e;Loh/a;Loh/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Loh/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Loh/f1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Loh/x;->e:Llc/n;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Loh/a;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

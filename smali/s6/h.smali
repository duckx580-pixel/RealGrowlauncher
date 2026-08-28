###### Class s6.h (s6.h)
.class public final Ls6/h;
.super Lt6/m3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Ls6/h;

.field public static final c:Lqg/k;

.field public static final d:Lqg/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/h;->b:Ls6/h;

    .line 7
    .line 8
    sget-object v0, Ls6/f;->s:Ls6/f;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls6/h;->d:Lqg/k;

    .line 15
    .line 16
    sget-object v0, Ls6/f;->r:Ls6/f;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls6/h;->c:Lqg/k;

    .line 23
    .line 24
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    :goto_9
    move-object v2, p0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :goto_b
    const-string p0, "null"

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x78

    .line 17
    .line 18
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 13

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    :goto_9
    move-object v2, p0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :goto_b
    const-string p0, "null"

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x48

    .line 17
    .line 18
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-static/range {v0 .. v8}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    :goto_9
    move-object v2, p0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :goto_b
    const-string p0, "null"

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x68

    .line 17
    .line 18
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    :goto_9
    move-object v2, p0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :goto_b
    const-string p0, "null"

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x40

    .line 17
    .line 18
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p0}, Ls6/h;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs y([Lt6/m3;)V
    .registers 3

    .line 1
    new-instance v0, Ls6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/a;-><init>([Lt6/m3;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ls6/h;->c:Lqg/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static varargs z([Lt6/m3;)V
    .registers 3

    .line 1
    new-instance v0, Ls6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/a;-><init>([Lt6/m3;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ls6/h;->c:Lqg/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Ls6/c;-><init>(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La8/q;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La8/q;-><init>(Leh/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ls6/h;->c:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 17

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls6/d;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Ls6/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La8/q;

    .line 23
    .line 24
    invoke-direct {p1, v1}, La8/q;-><init>(Leh/c;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ls6/h;->c:Lqg/k;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/g;->s(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls6/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La8/q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La8/q;-><init>(Leh/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls6/h;->c:Lqg/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls6/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p3, p2, p1, v1}, Ls6/b;-><init>(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La8/q;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La8/q;-><init>(Leh/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ls6/h;->c:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls6/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p3, p2, p1, v1}, Ls6/b;-><init>(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La8/q;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La8/q;-><init>(Leh/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ls6/h;->c:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls6/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Ls6/c;-><init>(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La8/q;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La8/q;-><init>(Leh/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ls6/h;->c:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

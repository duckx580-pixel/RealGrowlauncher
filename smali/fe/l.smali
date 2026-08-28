###### Class fe.l (fe.l)
.class public final Lfe/l;
.super Lfe/x0;


# instance fields
.field public final c:Lfe/g;

.field public final d:Lee/a;

.field public final e:Lfe/o;

.field public final f:Lfe/r;

.field public final g:Lfe/y;

.field public final h:Lfe/b0;

.field public final i:Lfe/e0;

.field public final j:Lfe/i0;

.field public final k:Lfe/o0;

.field public final l:Lfe/v0;


# direct methods
.method public constructor <init>(Lee/a;Lfe/g;Lfe/v0;Lfe/e0;Lfe/r;Lfe/y;Lfe/i0;Lfe/b0;Lfe/o0;Lfe/o;)V
    .registers 12

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configFileFromLocalStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializeStateReset"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initializeStateError"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "initializeStateConfig"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initializeStateCreate"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "initializeStateLoadCache"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializeStateCreateWithRemote"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "initializeStateLoadWeb"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "initializeStateComplete"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lfe/x0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfe/l;->d:Lee/a;

    .line 55
    .line 56
    iput-object p2, p0, Lfe/l;->c:Lfe/g;

    .line 57
    .line 58
    iput-object p3, p0, Lfe/l;->l:Lfe/v0;

    .line 59
    .line 60
    iput-object p4, p0, Lfe/l;->i:Lfe/e0;

    .line 61
    .line 62
    iput-object p5, p0, Lfe/l;->f:Lfe/r;

    .line 63
    .line 64
    iput-object p6, p0, Lfe/l;->g:Lfe/y;

    .line 65
    .line 66
    iput-object p7, p0, Lfe/l;->j:Lfe/i0;

    .line 67
    .line 68
    iput-object p8, p0, Lfe/l;->h:Lfe/b0;

    .line 69
    .line 70
    iput-object p9, p0, Lfe/l;->k:Lfe/o0;

    .line 71
    .line 72
    iput-object p10, p0, Lfe/l;->e:Lfe/o;

    .line 73
    .line 74
    return-void
.end method

.method public static final e(Lfe/l;Lfe/h;Lwg/c;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lfe/k;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lfe/k;

    .line 10
    .line 11
    iget v1, v0, Lfe/k;->r:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lfe/k;->r:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lfe/k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lfe/k;-><init>(Lfe/l;Lwg/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lfe/k;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 31
    .line 32
    iget v2, v0, Lfe/k;->r:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    if-eq v2, v3, :cond_2e

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    iget-object p1, v0, Lfe/k;->i:Lfe/h;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lqg/i;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lfe/h;->r:I

    .line 62
    .line 63
    iget-object v2, p1, Lfe/h;->s:Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object v4, p1, Lfe/h;->i:Lxd/a;

    .line 66
    .line 67
    iput-object p1, v0, Lfe/k;->i:Lfe/h;

    .line 68
    .line 69
    iput v3, v0, Lfe/k;->r:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v2, v4, v0}, Lfe/l;->g(ILjava/lang/Throwable;Lxd/a;Lwg/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lfe/a;Lfe/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfe/l;->f(Lwg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfe/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfe/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe/i;

    .line 7
    .line 8
    iget v1, v0, Lfe/i;->i:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/i;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfe/i;-><init>(Lfe/l;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfe/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfe/l;->d:Lee/a;

    .line 52
    .line 53
    iget-object p1, p1, Lee/a;->a:Lvh/d;

    .line 54
    .line 55
    new-instance v2, Lf0/a0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lf0/a0;-><init>(Lfe/l;Lug/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lfe/i;->i:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lqg/i;

    .line 71
    .line 72
    iget-object p1, p1, Lqg/i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(ILjava/lang/Throwable;Lxd/a;Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lfe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfe/j;

    .line 7
    .line 8
    iget v1, v0, Lfe/j;->i:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/j;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfe/j;-><init>(Lfe/l;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lfe/j;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lqg/i;

    .line 40
    .line 41
    iget-object p1, p4, Lqg/i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    :goto_3e
    new-instance p4, Lfe/c0;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p4, p1, v2, p3}, Lfe/c0;-><init>(ILjava/lang/Exception;Lxd/a;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lfe/j;->i:I

    .line 74
    .line 75
    iget-object p1, p0, Lfe/l;->i:Lfe/e0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, v0}, Lfe/x0;->d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    return-object p1
.end method

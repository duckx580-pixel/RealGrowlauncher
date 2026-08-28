###### Class oh.v1 (oh.v1)
.class public final Loh/v1;
.super Lth/q;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final u:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lug/c;Lug/h;)V
    .registers 5

    .line 1
    sget-object v0, Loh/w1;->i:Loh/w1;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    :goto_e
    invoke-direct {p0, p1, v0}, Lth/q;-><init>(Lug/c;Lug/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lug/c;->getContext()Lug/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lug/d;->i:Lug/d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Loh/s;

    .line 36
    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Loh/v1;->k0(Lug/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final j0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Loh/v1;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final k0(Lug/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh/v1;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lqg/g;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Loh/v1;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqg/g;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lqg/g;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lug/h;

    .line 18
    .line 19
    iget-object v0, v0, Lqg/g;->r:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Loh/v1;->u:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Loh/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lth/a;->m(Lug/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lth/a;->f:Llc/n;

    .line 45
    .line 46
    if-eq v3, v4, :cond_33

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Loh/x;->A(Lug/c;Lug/h;Ljava/lang/Object;)Loh/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_46

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2}, Loh/v1;->j0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1, v3}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v2}, Loh/v1;->j0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    :cond_4f
    invoke-static {v1, v3}, Lth/a;->g(Lug/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw p1
.end method

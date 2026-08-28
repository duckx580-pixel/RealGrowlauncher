###### Class q1.a0 (q1.a0)
.class public final Lq1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq2/b;
.implements Lug/c;


# instance fields
.field public final i:Loh/f;

.field public final synthetic r:Lq1/b0;

.field public s:Loh/f;

.field public t:Lq1/h;

.field public final synthetic u:Lq1/b0;


# direct methods
.method public constructor <init>(Lq1/b0;Loh/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a0;->u:Lq1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/a0;->i:Loh/f;

    .line 7
    .line 8
    iput-object p1, p0, Lq1/a0;->r:Lq1/b0;

    .line 9
    .line 10
    sget-object p1, Lq1/h;->r:Lq1/h;

    .line 11
    .line 12
    iput-object p1, p0, Lq1/a0;->t:Lq1/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b0;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lq1/h;Lwg/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Loh/f;

    .line 2
    .line 3
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loh/f;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/a0;->t:Lq1/h;

    .line 15
    .line 16
    iput-object v0, p0, Lq1/a0;->s:Loh/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()J
    .registers 10

    .line 1
    iget-object v0, p0, Lq1/a0;->u:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 11
    .line 12
    invoke-interface {v1}, Lw1/d2;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lq2/b;->k0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lq1/b0;->J:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, La/a;->h(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lw1/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/a0;->u:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(JLeh/e;Lwg/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lq1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq1/y;

    .line 7
    .line 8
    iget v1, v0, Lq1/y;->t:I

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
    iput v1, v0, Lq1/y;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq1/y;-><init>(Lq1/a0;Lwg/a;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lq1/y;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lq1/y;->t:I

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
    iget-object p1, v0, Lq1/y;->i:Loh/m1;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_69

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_6f

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
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_4c

    .line 60
    .line 61
    iget-object p4, p0, Lq1/a0;->s:Loh/f;

    .line 62
    .line 63
    if-eqz p4, :cond_4c

    .line 64
    .line 65
    new-instance v2, Lq1/i;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lq1/i;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p4, p0, Lq1/a0;->u:Lq1/b0;

    .line 78
    .line 79
    invoke-virtual {p4}, La1/m;->v0()Loh/w;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lh0/z;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Lh0/z;-><init>(JLq1/a0;Lug/c;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p4, v4, p2, v2, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_5e
    iput-object p1, v0, Lq1/y;->i:Loh/m1;

    .line 96
    .line 97
    iput v3, v0, Lq1/y;->t:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_29

    .line 103
    if-ne p4, v1, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p2, Lq1/b;->i:Lq1/b;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    return-object p4

    .line 112
    :goto_6f
    sget-object p3, Lq1/b;->i:Lq1/b;

    .line 113
    .line 114
    invoke-interface {p1, p3}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final getContext()Lug/h;
    .registers 2

    .line 1
    sget-object v0, Lug/i;->i:Lug/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JLv/s1;Lwg/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lq1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq1/z;

    .line 7
    .line 8
    iget v1, v0, Lq1/z;->s:I

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
    iput v1, v0, Lq1/z;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq1/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq1/z;-><init>(Lq1/a0;Lwg/a;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lq1/z;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lq1/z;->s:I

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
    :try_start_23
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_26
    .catch Lq1/i; {:try_start_23 .. :try_end_26} :catch_3c

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iput v3, v0, Lq1/z;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lq1/a0;->g(JLeh/e;Lwg/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Lq1/i; {:try_start_32 .. :try_end_38} :catch_3c

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    return-object p1

    .line 61
    :catch_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->u:Lq1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b0;->G:Lq0/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lq1/b0;->G:Lq0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lq1/a0;->i:Loh/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/a0;->r:Lq1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

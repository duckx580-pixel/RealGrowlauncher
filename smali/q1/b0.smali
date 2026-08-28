###### Class q1.b0 (q1.b0)
.class public final Lq1/b0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq2/b;
.implements Lv1/c1;


# instance fields
.field public D:Leh/e;

.field public E:Loh/m1;

.field public F:Lq1/g;

.field public final G:Lq0/f;

.field public final H:Lq0/f;

.field public I:Lq1/g;

.field public J:J


# direct methods
.method public constructor <init>(Leh/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b0;->D:Leh/e;

    .line 5
    .line 6
    sget-object p1, Lq1/x;->a:Lq1/g;

    .line 7
    .line 8
    iput-object p1, p0, Lq1/b0;->F:Lq1/g;

    .line 9
    .line 10
    new-instance p1, Lq0/f;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [Lq1/a0;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq1/b0;->G:Lq0/f;

    .line 20
    .line 21
    new-instance p1, Lq0/f;

    .line 22
    .line 23
    new-array v0, v0, [Lq1/a0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq1/b0;->H:Lq0/f;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lq1/b0;->J:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq1/b0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b0;->I:Lq1/g;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_6e

    .line 8
    :cond_7
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_6e

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lq1/q;

    .line 23
    .line 24
    iget-boolean v5, v5, Lq1/q;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_6b

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_51

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq1/q;

    .line 48
    .line 49
    iget-wide v7, v5, Lq1/q;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lq1/q;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lq1/q;->b:J

    .line 54
    .line 55
    iget v14, v5, Lq1/q;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, Lq1/q;->d:Z

    .line 58
    .line 59
    new-instance v6, Lq1/q;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    sget-wide v22, Lf1/c;->b:J

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, Lq1/q;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    new-instance v1, Lq1/g;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Lq1/g;-><init>(Ljava/util/List;La8/w0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lq1/b0;->F:Lq1/g;

    .line 89
    .line 90
    sget-object v2, Lq1/h;->i:Lq1/h;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lq1/b0;->H0(Lq1/g;Lq1/h;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lq1/h;->r:Lq1/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lq1/b0;->H0(Lq1/g;Lq1/h;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lq1/h;->s:Lq1/h;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lq1/b0;->H0(Lq1/g;Lq1/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lq1/b0;->I:Lq1/g;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_f

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final G0(Leh/e;Lwg/i;)Ljava/lang/Object;
    .registers 7

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
    new-instance p2, Lq1/a0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lq1/a0;-><init>(Lq1/b0;Loh/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq1/b0;->G:Lq0/f;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, p0, Lq1/b0;->G:Lq0/f;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lug/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lqd/a;->g(Leh/e;Lug/c;Lug/c;)Lug/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lug/j;-><init>(Lug/c;Lvg/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lug/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_3e

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, La0/k0;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Loh/f;->t(Leh/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final H0(Lq1/g;Lq1/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq1/b0;->G:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq1/b0;->H:Lq0/f;

    .line 5
    .line 6
    iget-object v2, p0, Lq1/b0;->G:Lq0/f;

    .line 7
    .line 8
    iget v3, v1, Lq0/f;->s:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lq0/f;->d(ILq0/f;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_66

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3c

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1b

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3c

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    iget-object v0, p0, Lq1/b0;->H:Lq0/f;

    .line 29
    .line 30
    iget v3, v0, Lq0/f;->s:I

    .line 31
    .line 32
    if-lez v3, :cond_5a

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_24
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lq1/a0;

    .line 40
    .line 41
    iget-object v4, v2, Lq1/a0;->t:Lq1/h;

    .line 42
    .line 43
    if-ne p2, v4, :cond_35

    .line 44
    .line 45
    iget-object v4, v2, Lq1/a0;->s:Loh/f;

    .line 46
    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    iput-object v1, v2, Lq1/a0;->s:Loh/f;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_24

    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    iget-object v0, p0, Lq1/b0;->H:Lq0/f;

    .line 62
    .line 63
    iget v2, v0, Lq0/f;->s:I

    .line 64
    .line 65
    if-lez v2, :cond_5a

    .line 66
    .line 67
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_45
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lq1/a0;

    .line 73
    .line 74
    iget-object v5, v4, Lq1/a0;->t:Lq1/h;

    .line 75
    .line 76
    if-ne p2, v5, :cond_56

    .line 77
    .line 78
    iget-object v5, v4, Lq1/a0;->s:Loh/f;

    .line 79
    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    iput-object v1, v4, Lq1/a0;->s:Loh/f;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_d .. :try_end_56} :catchall_3a

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_45

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lq1/b0;->H:Lq0/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq0/f;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    iget-object p2, p0, Lq1/b0;->H:Lq0/f;

    .line 98
    .line 99
    invoke-virtual {p2}, Lq0/f;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final I0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/b0;->E:Loh/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, La1/o;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, La1/o;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loh/f1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq1/b0;->E:Loh/m1;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq1/b0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()F
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq2/b;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, Lq1/b0;->J:J

    .line 2
    .line 3
    sget-object p3, Lq1/h;->i:Lq1/h;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lq1/b0;->F:Lq1/g;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Lq1/b0;->E:Loh/m1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, La0/j0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1, p0, p4}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v1, v0, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lq1/b0;->E:Loh/m1;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lq1/b0;->H0(Lq1/g;Lq1/h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, p3, :cond_3b

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq1/q;

    .line 49
    .line 50
    invoke-static {v1}, Lq1/o;->c(Lq1/q;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    move-object p1, p4

    .line 61
    :goto_3c
    iput-object p1, p0, Lq1/b0;->I:Lq1/g;

    .line 62
    .line 63
    return-void
.end method

.method public final o0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq1/b0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

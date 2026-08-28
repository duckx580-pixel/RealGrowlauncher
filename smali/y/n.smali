###### Class y.n (y.n)
.class public abstract Ly/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ly/p;

.field public static final b:Ly/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly/p;

    .line 2
    .line 3
    sget-object v1, La1/a;->i:La1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly/p;-><init>(La1/d;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly/n;->a:Ly/p;

    .line 10
    .line 11
    sget-object v0, Ly/m;->b:Ly/m;

    .line 12
    .line 13
    sput-object v0, Ly/n;->b:Ly/m;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La1/n;Lo0/o;I)V
    .registers 9

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_7e

    .line 33
    :cond_20
    :goto_20
    const v0, 0x207baf9a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lo0/o;->P:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lo0/o;->n()Lo0/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 55
    .line 56
    const v4, 0x53ca7ea5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p1, Lo0/o;->O:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4e

    .line 68
    .line 69
    new-instance v4, Lf0/o;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v4, v3, v5}, Lf0/o;-><init>(Leh/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lo0/o;->m(Leh/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 83
    .line 84
    sget-object v4, Ly/n;->b:Ly/m;

    .line 85
    .line 86
    invoke-static {v3, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 90
    .line 91
    invoke-static {v3, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 95
    .line 96
    invoke-static {v2, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 100
    .line 101
    iget-boolean v2, p1, Lo0/o;->O:Z

    .line 102
    .line 103
    if-nez v2, :cond_76

    .line 104
    .line 105
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_79

    .line 118
    .line 119
    :cond_76
    invoke-static {v0, p1, v0, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v0, v1, v1}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8c

    .line 132
    .line 133
    new-instance v0, Lf0/b;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, p2, v1}, Lf0/b;-><init>(La1/n;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lo0/h1;->d:Leh/e;

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public static final b(Lt1/p0;Lt1/q0;Lt1/g0;Lq2/l;IILa1/d;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Lt1/g0;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ly/k;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p2, Ly/k;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget-object p2, p2, Ly/k;->D:La1/d;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, p6

    .line 23
    :goto_16
    iget p2, p1, Lt1/q0;->i:I

    .line 24
    .line 25
    iget p6, p1, Lt1/q0;->r:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lte/a;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lte/a;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, La1/d;->a(JJLq2/l;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lt1/p0;->f(Lt1/p0;Lt1/q0;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(La1/d;ZLo0/o;)Lt1/h0;
    .registers 6

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La1/a;->i:La1/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La1/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object p0, Ly/n;->a:Ly/p;

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 47
    .line 48
    if-ne v2, v0, :cond_39

    .line 49
    .line 50
    :cond_31
    new-instance v2, Ly/p;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Ly/p;-><init>(La1/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    check-cast p0, Lt1/h0;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

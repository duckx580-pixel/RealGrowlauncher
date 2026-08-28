###### Class v1.t0 (v1.t0)
.class public abstract Lv1/t0;
.super Lv1/k0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/g0;
.implements Lt1/p;
.implements Lv1/z0;


# static fields
.field public static final R:Lg1/h0;

.field public static final S:Lv1/u;

.field public static final T:[F

.field public static final U:Lv1/d;

.field public static final V:Lv1/d;


# instance fields
.field public A:Lv1/t0;

.field public B:Z

.field public C:Z

.field public D:Leh/c;

.field public E:Lq2/b;

.field public F:Lq2/l;

.field public G:F

.field public H:Lt1/i0;

.field public I:Ljava/util/LinkedHashMap;

.field public J:J

.field public K:F

.field public L:Lf1/b;

.field public M:Lv1/u;

.field public final N:Lt/p0;

.field public final O:Lp1/g;

.field public P:Z

.field public Q:Lv1/x0;

.field public final y:Landroidx/compose/ui/node/a;

.field public z:Lv1/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lg1/h0;->r:F

    .line 9
    .line 10
    iput v1, v0, Lg1/h0;->s:F

    .line 11
    .line 12
    iput v1, v0, Lg1/h0;->t:F

    .line 13
    .line 14
    sget-wide v2, Lg1/z;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Lg1/h0;->v:J

    .line 17
    .line 18
    iput-wide v2, v0, Lg1/h0;->w:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Lg1/h0;->y:F

    .line 23
    .line 24
    sget-wide v2, Lg1/p0;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Lg1/h0;->z:J

    .line 27
    .line 28
    sget-object v2, Lg1/f0;->a:Lhd/c0;

    .line 29
    .line 30
    iput-object v2, v0, Lg1/h0;->A:Lg1/k0;

    .line 31
    .line 32
    sget v2, Lf1/f;->d:I

    .line 33
    .line 34
    new-instance v2, Lq2/c;

    .line 35
    .line 36
    invoke-direct {v2, v1, v1}, Lq2/c;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lg1/h0;->C:Lq2/b;

    .line 40
    .line 41
    sput-object v0, Lv1/t0;->R:Lg1/h0;

    .line 42
    .line 43
    new-instance v0, Lv1/u;

    .line 44
    .line 45
    invoke-direct {v0}, Lv1/u;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv1/t0;->S:Lv1/u;

    .line 49
    .line 50
    invoke-static {}, Lg1/b0;->a()[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv1/t0;->T:[F

    .line 55
    .line 56
    new-instance v0, Lv1/d;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lv1/t0;->U:Lv1/d;

    .line 63
    .line 64
    new-instance v0, Lv1/d;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lv1/t0;->V:Lv1/d;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv1/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/t0;->E:Lq2/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 11
    .line 12
    iput-object p1, p0, Lv1/t0;->F:Lq2/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv1/t0;->G:F

    .line 18
    .line 19
    sget-wide v0, Lq2/i;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Lv1/t0;->J:J

    .line 22
    .line 23
    new-instance p1, Lt/p0;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv1/t0;->N:Lt/p0;

    .line 31
    .line 32
    new-instance p1, Lp1/g;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv1/t0;->O:Lp1/g;

    .line 40
    .line 41
    return-void
.end method

.method public static Y0(Lt1/p;)Lv1/t0;
    .registers 2

    .line 1
    instance-of v0, p0, Lt1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt1/f0;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, v0, Lt1/f0;->i:Lv1/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv1/t0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0(JJ)F
    .registers 9

    .line 1
    invoke-virtual {p0}, Lt1/q0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Lt1/q0;->R()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p3, p4}, Lv1/t0;->z0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_34

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {p0}, Lt1/q0;->a0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_3a
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_48

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p0}, Lt1/q0;->R()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_4e
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lvd/a;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_5e

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_82

    .line 94
    .line 95
    :cond_5e
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_82

    .line 102
    .line 103
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_82

    .line 110
    .line 111
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float/2addr p1, p4

    .line 130
    return p1

    .line 131
    :cond_82
    return v1
.end method

.method public final B0(Lg1/r;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv1/x0;->c(Lg1/r;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 10
    .line 11
    sget v2, Lq2/i;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Lg1/r;->n(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv1/t0;->D0(Lg1/r;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Lg1/r;->n(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C0(Lg1/r;Ldi/h;)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lt1/q0;->s:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, Lg1/r;->h(FFFFLdi/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D0(Lg1/r;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv1/t0;->K0(I)La1/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv1/t0;->T0(Lg1/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw1/t;->getSharedDrawScope()Lv1/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lt1/q0;->s:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lte/a;->C(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v9, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_72

    .line 39
    .line 40
    instance-of v4, v1, Lv1/o;

    .line 41
    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lv1/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lv1/e0;->c(Lg1/r;JLv1/t0;Lv1/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6d

    .line 53
    :cond_34
    move-object v4, p1

    .line 54
    iget p1, v1, La1/m;->s:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_6d

    .line 58
    .line 59
    instance-of p1, v1, Lv1/m;

    .line 60
    .line 61
    if-eqz p1, :cond_6d

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Lv1/m;

    .line 65
    .line 66
    iget-object p1, p1, Lv1/m;->E:La1/m;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_44
    const/4 v8, 0x1

    .line 70
    if-eqz p1, :cond_69

    .line 71
    .line 72
    iget v10, p1, La1/m;->s:I

    .line 73
    .line 74
    and-int/2addr v10, v0

    .line 75
    if-eqz v10, :cond_66

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_52

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    if-nez v9, :cond_5d

    .line 84
    .line 85
    new-instance v9, Lq0/f;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [La1/m;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz v1, :cond_63

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_63
    invoke-virtual {v9, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 104
    .line 105
    goto :goto_44

    .line 106
    :cond_69
    if-ne v7, v8, :cond_6d

    .line 107
    .line 108
    :goto_6b
    move-object p1, v4

    .line 109
    goto :goto_25

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v9}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_6b

    .line 115
    :cond_72
    return-void
.end method

.method public abstract E0()V
.end method

.method public final F0(Lv1/t0;)Lv1/t0;
    .registers 7

    .line 1
    iget-object v0, p1, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/t0;->J0()La1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, La1/m;->i:La1/m;

    .line 16
    .line 17
    iget-boolean v2, v1, La1/m;->C:Z

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 22
    .line 23
    :goto_16
    if-eqz v1, :cond_63

    .line 24
    .line 25
    iget v2, v1, La1/m;->s:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    if-ne v1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "visitLocalAncestors called on an unattached node"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    iget v2, v0, Landroidx/compose/ui/node/a;->A:I

    .line 47
    .line 48
    iget v3, v1, Landroidx/compose/ui/node/a;->A:I

    .line 49
    .line 50
    if-le v2, v3, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :goto_3c
    iget v3, v2, Landroidx/compose/ui/node/a;->A:I

    .line 62
    .line 63
    iget v4, v0, Landroidx/compose/ui/node/a;->A:I

    .line 64
    .line 65
    if-le v3, v4, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    :goto_4a
    if-eq v0, v2, :cond_61

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    if-ne v2, v1, :cond_64

    .line 99
    .line 100
    :cond_63
    return-object p0

    .line 101
    :cond_64
    iget-object v1, p1, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    if-ne v0, v1, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object p1

    .line 106
    :cond_69
    iget-object p1, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 107
    .line 108
    iget-object p1, p1, Lka/v;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lv1/t;

    .line 111
    .line 112
    return-object p1
.end method

.method public final G0(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lq2/i;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Lvd/a;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lv1/x0;->f(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_29
    return-wide p1
.end method

.method public final H(Lt1/p;[F)V
    .registers 10

    .line 1
    invoke-static {p1}, Lv1/t0;->Y0(Lt1/p;)Lv1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/t0;->Q0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv1/t0;->F0(Lv1/t0;)Lv1/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lg1/b0;->d([F)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_44

    .line 20
    .line 21
    iget-object v1, p1, Lv1/t0;->Q:Lv1/x0;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, p2}, Lv1/x0;->a([F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-wide v1, p1, Lv1/t0;->J:J

    .line 29
    .line 30
    sget-wide v3, Lq2/i;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lq2/i;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3e

    .line 37
    .line 38
    sget-object v3, Lv1/t0;->T:[F

    .line 39
    .line 40
    invoke-static {v3}, Lg1/b0;->d([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v4, v1}, Lg1/b0;->f([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lg1/b0;->e([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p1, Lv1/t0;->A:Lv1/t0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_e

    .line 69
    :cond_44
    invoke-virtual {p0, v0, p2}, Lv1/t0;->a1(Lv1/t0;[F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public abstract H0()Lv1/l0;
.end method

.method public final I(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/m;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/t0;->Q0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lv1/t0;->Z0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 20
    .line 21
    goto :goto_c

    .line 22
    :cond_15
    return-wide p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final I0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/t0;->E:Lq2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/d2;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lq2/b;->k0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final J(Lt1/p;J)J
    .registers 5

    .line 1
    instance-of v0, p1, Lt1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, Lvd/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Lt1/f0;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, p3}, Lt1/f0;->J(Lt1/p;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    neg-float p3, p3

    .line 30
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-float p1, p1

    .line 35
    invoke-static {p3, p1}, Lvd/a;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    invoke-static {p1}, Lv1/t0;->Y0(Lt1/p;)Lv1/t0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lv1/t0;->Q0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lv1/t0;->F0(Lv1/t0;)Lv1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    if-eq p1, v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lv1/t0;->Z0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, Lv1/t0;->A:Lv1/t0;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    invoke-virtual {p0, v0, p2, p3}, Lv1/t0;->y0(Lv1/t0;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public abstract J0()La1/m;
.end method

.method public final K0(I)La1/m;
    .registers 5

    .line 1
    invoke-static {p1}, Lv1/f;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lv1/t0;->L0(Z)La1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget v2, v0, La1/m;->t:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    iget v2, v0, La1/m;->s:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final L0(Z)La1/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 4
    .line 5
    iget-object v1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/t0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_f

    .line 10
    .line 11
    iget-object p1, v0, Lka/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La1/m;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lv1/t0;->A:Lv1/t0;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Lv1/t0;->J0()La1/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    iget-object p1, p0, Lv1/t0;->A:Lv1/t0;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Lv1/t0;->J0()La1/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

.method public final M0(Lv1/d;JLv1/r;ZZ)V
    .registers 21

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv1/t0;->K0(I)La1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v4, v5}, Lvd/a;->s(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-boolean v1, p0, Lv1/t0;->C:Z

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lv1/x0;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    :cond_21
    move-object v2, v7

    .line 35
    goto :goto_73

    .line 36
    :cond_23
    :goto_23
    if-eqz p5, :cond_72

    .line 37
    .line 38
    invoke-virtual {p0}, Lv1/t0;->I0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v4, v5, v0, v1}, Lv1/t0;->A0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_72

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_72

    .line 57
    .line 58
    iget v0, v6, Lv1/r;->s:I

    .line 59
    .line 60
    invoke-static {v6}, Lsb/c;->t(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lv1/f;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v6}, Lv1/r;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3, v0, v1}, Lv1/f;->o(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_72

    .line 81
    .line 82
    :goto_51
    const/4 v8, 0x0

    .line 83
    if-nez v7, :cond_5f

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v4

    .line 88
    move-object v4, v6

    .line 89
    move v6, v8

    .line 90
    move/from16 v5, p5

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lv1/t0;->N0(Lv1/d;JLv1/r;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    move v6, v8

    .line 97
    new-instance v0, Lv1/s0;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p1

    .line 102
    move-wide/from16 v4, p2

    .line 103
    .line 104
    move-object v2, v7

    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v10}, Lv1/s0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v9, v8, v0}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :goto_73
    if-nez v2, :cond_79

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p6}, Lv1/t0;->N0(Lv1/d;JLv1/r;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-static/range {p2 .. p3}, Lf1/c;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static/range {p2 .. p3}, Lf1/c;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x0

    .line 131
    cmpl-float v4, v0, v3

    .line 132
    .line 133
    if-ltz v4, :cond_af

    .line 134
    .line 135
    cmpl-float v3, v1, v3

    .line 136
    .line 137
    if-ltz v3, :cond_af

    .line 138
    .line 139
    invoke-virtual {p0}, Lt1/q0;->a0()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    cmpg-float v0, v0, v3

    .line 145
    .line 146
    if-gez v0, :cond_af

    .line 147
    .line 148
    invoke-virtual {p0}, Lt1/q0;->R()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    cmpg-float v0, v1, v0

    .line 154
    .line 155
    if-gez v0, :cond_af

    .line 156
    .line 157
    new-instance v0, Lv1/r0;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v3, p1

    .line 161
    move-wide/from16 v4, p2

    .line 162
    .line 163
    move/from16 v7, p5

    .line 164
    .line 165
    move/from16 v8, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, Lv1/r0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZ)V

    .line 168
    .line 169
    .line 170
    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v6, v2, p1, v8, v0}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    move-wide/from16 v4, p2

    .line 177
    .line 178
    move/from16 v8, p6

    .line 179
    .line 180
    if-nez p5, :cond_b9

    .line 181
    .line 182
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    .line 184
    :goto_b7
    move v9, v0

    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lv1/t0;->I0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {p0, v4, v5, v9, v10}, Lv1/t0;->A0(JJ)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_b7

    .line 195
    :goto_c2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f3

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f3

    .line 206
    .line 207
    iget v0, v6, Lv1/r;->s:I

    .line 208
    .line 209
    invoke-static {v6}, Lsb/c;->t(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v0, v3, :cond_d7

    .line 214
    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    invoke-static {v9, v8}, Lv1/f;->a(FZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v6}, Lv1/r;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13, v10, v11}, Lv1/f;->o(JJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_f3

    .line 229
    .line 230
    :goto_e5
    new-instance v0, Lv1/s0;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move-object v3, p1

    .line 235
    move/from16 v7, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v10}, Lv1/s0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZFI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2, v9, v8, v0}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    move-object v0, p0

    .line 245
    move-wide/from16 v3, p2

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    move-object v5, v6

    .line 249
    move v7, v8

    .line 250
    move v8, v9

    .line 251
    move-object v2, p1

    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v8}, Lv1/t0;->X0(La1/m;Lv1/d;JLv1/r;ZZF)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public N0(Lv1/d;JLv1/r;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv1/t0;->z:Lv1/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lv1/t0;->G0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lv1/t0;->M0(Lv1/d;JLv1/r;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/x0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/t0;->O0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final P0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lv1/t0;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/t0;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 8
    .line 9
    iget v1, v1, Lv1/i0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    :cond_11
    iget-object v2, v0, Lv1/i0;->o:Lv1/h0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lv1/h0;->M:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lv1/i0;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, v4}, Lv1/i0;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    if-ne v1, v3, :cond_2f

    .line 32
    .line 33
    iget-object v1, v0, Lv1/i0;->p:Lv1/g0;

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    iget-boolean v1, v1, Lv1/g0;->I:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lv1/i0;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, v4}, Lv1/i0;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final R0()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv1/t0;->L0(Z)La1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_ab

    .line 12
    .line 13
    iget-object v2, v2, La1/m;->i:La1/m;

    .line 14
    .line 15
    iget v2, v2, La1/m;->t:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_ab

    .line 19
    .line 20
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly0/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_21
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_a1

    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_39

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_a3

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v6, v6, La1/m;->u:La1/m;

    .line 53
    .line 54
    if-nez v6, :cond_39

    .line 55
    .line 56
    goto/16 :goto_9a

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0, v1}, Lv1/t0;->L0(Z)La1/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    if-eqz v1, :cond_9a

    .line 63
    .line 64
    iget v7, v1, La1/m;->t:I

    .line 65
    .line 66
    and-int/2addr v7, v0

    .line 67
    if-eqz v7, :cond_9a

    .line 68
    .line 69
    iget v7, v1, La1/m;->s:I

    .line 70
    .line 71
    and-int/2addr v7, v0

    .line 72
    if-eqz v7, :cond_95

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    move-object v8, v3

    .line 76
    :goto_4b
    if-eqz v7, :cond_95

    .line 77
    .line 78
    instance-of v9, v7, Lv1/v;

    .line 79
    .line 80
    if-eqz v9, :cond_59

    .line 81
    .line 82
    check-cast v7, Lv1/v;

    .line 83
    .line 84
    iget-wide v9, p0, Lt1/q0;->s:J

    .line 85
    .line 86
    invoke-interface {v7, v9, v10}, Lv1/v;->p(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_90

    .line 90
    :cond_59
    iget v9, v7, La1/m;->s:I

    .line 91
    .line 92
    and-int/2addr v9, v0

    .line 93
    if-eqz v9, :cond_90

    .line 94
    .line 95
    instance-of v9, v7, Lv1/m;

    .line 96
    .line 97
    if-eqz v9, :cond_90

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Lv1/m;

    .line 101
    .line 102
    iget-object v9, v9, Lv1/m;->E:La1/m;

    .line 103
    .line 104
    move v10, v4

    .line 105
    :goto_68
    const/4 v11, 0x1

    .line 106
    if-eqz v9, :cond_8d

    .line 107
    .line 108
    iget v12, v9, La1/m;->s:I

    .line 109
    .line 110
    and-int/2addr v12, v0

    .line 111
    if-eqz v12, :cond_8a

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    if-ne v10, v11, :cond_76

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    if-nez v8, :cond_81

    .line 120
    .line 121
    new-instance v8, Lq0/f;

    .line 122
    .line 123
    const/16 v11, 0x10

    .line 124
    .line 125
    new-array v11, v11, [La1/m;

    .line 126
    .line 127
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz v7, :cond_87

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_87
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v9, v9, La1/m;->v:La1/m;

    .line 140
    .line 141
    goto :goto_68

    .line 142
    :cond_8d
    if-ne v10, v11, :cond_90

    .line 143
    .line 144
    goto :goto_4b

    .line 145
    :cond_90
    :goto_90
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_4b

    .line 150
    :cond_95
    if-eq v1, v6, :cond_9a

    .line 151
    .line 152
    iget-object v1, v1, La1/m;->v:La1/m;
    :try_end_99
    .catchall {:try_start_27 .. :try_end_99} :catchall_2c

    .line 153
    .line 154
    goto :goto_3d

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_a7

    .line 164
    :goto_a3
    :try_start_a3
    invoke-static {v5}, Ly0/g;->p(Ly0/g;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a1

    .line 168
    :goto_a7
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    return-void
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/b;->S()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S0()V
    .registers 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, La1/m;->u:La1/m;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_73

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Lv1/t0;->L0(Z)La1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 25
    .line 26
    iget v3, v1, La1/m;->t:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 30
    .line 31
    iget v3, v1, La1/m;->s:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 40
    .line 41
    instance-of v6, v4, Lv1/v;

    .line 42
    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    check-cast v4, Lv1/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lv1/v;->g0(Lt1/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, La1/m;->s:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 55
    .line 56
    instance-of v6, v4, Lv1/m;

    .line 57
    .line 58
    if-eqz v6, :cond_69

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lv1/m;

    .line 62
    .line 63
    iget-object v6, v6, Lv1/m;->E:La1/m;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 68
    .line 69
    iget v9, v6, La1/m;->s:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_4f

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 81
    .line 82
    new-instance v5, Lq0/f;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [La1/m;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, La1/m;->v:La1/m;

    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 112
    .line 113
    iget-object v1, v1, La1/m;->v:La1/m;

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public abstract T0(Lg1/r;)V
.end method

.method public final U0(JFLeh/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lv1/t0;->b1(Leh/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lq2/i;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_32

    .line 12
    .line 13
    iput-wide p1, p0, Lv1/t0;->J:J

    .line 14
    .line 15
    iget-object p4, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/h0;->q0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lv1/x0;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lv1/t0;->A:Lv1/t0;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lv1/t0;->O0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Lv1/k0;->v0(Lv1/t0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    check-cast p1, Lw1/t;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lw1/t;->w(Landroidx/compose/ui/node/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput p3, p0, Lv1/t0;->K:F

    .line 52
    .line 53
    return-void
.end method

.method public final V0(Lf1/b;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    iget-boolean v4, p0, Lv1/t0;->C:Z

    .line 13
    .line 14
    if-eqz v4, :cond_48

    .line 15
    .line 16
    if-eqz p3, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/t0;->I0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lt1/q0;->s:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lf1/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    if-eqz p2, :cond_41

    .line 52
    .line 53
    iget-wide p2, p0, Lt1/q0;->s:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lf1/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lf1/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lv1/x0;->b(Lf1/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-wide p2, p0, Lv1/t0;->J:J

    .line 78
    .line 79
    sget v0, Lq2/i;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Lf1/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Lf1/b;->a:F

    .line 89
    .line 90
    iget v3, p1, Lf1/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lf1/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, Lf1/b;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, Lf1/b;->b:F

    .line 102
    .line 103
    iget p3, p1, Lf1/b;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Lf1/b;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final W0(Lt1/i0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv1/t0;->H:Lt1/i0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_fd

    .line 4
    .line 5
    iput-object p1, p0, Lv1/t0;->H:Lt1/i0;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Lt1/i0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lt1/i0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, Lt1/i0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lt1/i0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_bf

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Lt1/i0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lt1/i0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lv1/t0;->Q:Lv1/x0;

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    invoke-static {v0, v2}, Lte/a;->c(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lv1/x0;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object v3, p0, Lv1/t0;->A:Lv1/t0;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Lv1/t0;->O0()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-static {v0, v2}, Lte/a;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lt1/q0;->i0(J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lv1/t0;->c1(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v2}, Lv1/f;->r(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-object v4, v4, La1/m;->u:La1/m;

    .line 82
    .line 83
    if-nez v4, :cond_56

    .line 84
    .line 85
    goto/16 :goto_b6

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0, v3}, Lv1/t0;->L0(Z)La1/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    if-eqz v3, :cond_b6

    .line 92
    .line 93
    iget v5, v3, La1/m;->t:I

    .line 94
    .line 95
    and-int/2addr v5, v2

    .line 96
    if-eqz v5, :cond_b6

    .line 97
    .line 98
    iget v5, v3, La1/m;->s:I

    .line 99
    .line 100
    and-int/2addr v5, v2

    .line 101
    if-eqz v5, :cond_b1

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v6, v3

    .line 105
    move-object v7, v5

    .line 106
    :goto_69
    if-eqz v6, :cond_b1

    .line 107
    .line 108
    instance-of v8, v6, Lv1/o;

    .line 109
    .line 110
    if-eqz v8, :cond_75

    .line 111
    .line 112
    check-cast v6, Lv1/o;

    .line 113
    .line 114
    invoke-interface {v6}, Lv1/o;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    iget v8, v6, La1/m;->s:I

    .line 119
    .line 120
    and-int/2addr v8, v2

    .line 121
    if-eqz v8, :cond_ac

    .line 122
    .line 123
    instance-of v8, v6, Lv1/m;

    .line 124
    .line 125
    if-eqz v8, :cond_ac

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Lv1/m;

    .line 129
    .line 130
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 131
    .line 132
    move v9, v0

    .line 133
    :goto_84
    const/4 v10, 0x1

    .line 134
    if-eqz v8, :cond_a9

    .line 135
    .line 136
    iget v11, v8, La1/m;->s:I

    .line 137
    .line 138
    and-int/2addr v11, v2

    .line 139
    if-eqz v11, :cond_a6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v10, :cond_92

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    if-nez v7, :cond_9d

    .line 148
    .line 149
    new-instance v7, Lq0/f;

    .line 150
    .line 151
    const/16 v10, 0x10

    .line 152
    .line 153
    new-array v10, v10, [La1/m;

    .line 154
    .line 155
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v6, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v5

    .line 164
    :cond_a3
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 168
    .line 169
    goto :goto_84

    .line 170
    :cond_a9
    if-ne v9, v10, :cond_ac

    .line 171
    .line 172
    goto :goto_69

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_69

    .line 178
    :cond_b1
    if-eq v3, v4, :cond_b6

    .line 179
    .line 180
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 181
    .line 182
    goto :goto_5a

    .line 183
    :cond_b6
    :goto_b6
    iget-object v0, v1, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 184
    .line 185
    if-eqz v0, :cond_bf

    .line 186
    .line 187
    check-cast v0, Lw1/t;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lw1/t;->w(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lv1/t0;->I:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_c9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d3

    .line 201
    .line 202
    :cond_c9
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_fd

    .line 211
    .line 212
    :cond_d3
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lv1/t0;->I:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_fd

    .line 223
    .line 224
    iget-object v0, v1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 225
    .line 226
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 227
    .line 228
    iget-object v0, v0, Lv1/h0;->J:Lv1/d0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lv1/d0;->f()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lv1/t0;->I:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    if-nez v0, :cond_f3

    .line 236
    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lv1/t0;->I:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    :cond_f3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public final X0(La1/m;Lv1/d;JLv1/r;ZZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lv1/t0;->N0(Lv1/d;JLv1/r;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p2, Lv1/d;->i:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_f2

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_62

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_61

    .line 28
    .line 29
    instance-of v5, v2, Lv1/c1;

    .line 30
    .line 31
    if-eqz v5, :cond_26

    .line 32
    .line 33
    check-cast v2, Lv1/c1;

    .line 34
    .line 35
    invoke-interface {v2}, Lv1/c1;->I()V

    .line 36
    .line 37
    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    iget v5, v2, La1/m;->s:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_5c

    .line 45
    .line 46
    instance-of v5, v2, Lv1/m;

    .line 47
    .line 48
    if-eqz v5, :cond_5c

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lv1/m;

    .line 52
    .line 53
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 54
    .line 55
    :goto_36
    const/4 v7, 0x1

    .line 56
    if-eqz v5, :cond_59

    .line 57
    .line 58
    iget v8, v5, La1/m;->s:I

    .line 59
    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_56

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ne v4, v7, :cond_44

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    if-nez v3, :cond_4d

    .line 70
    .line 71
    new-instance v3, Lq0/f;

    .line 72
    .line 73
    new-array v7, v6, [La1/m;

    .line 74
    .line 75
    invoke-direct {v3, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v2, :cond_53

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_53
    invoke-virtual {v3, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    if-ne v4, v7, :cond_5c

    .line 91
    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v3}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_19

    .line 98
    :cond_61
    move v0, v4

    .line 99
    :goto_62
    if-eqz v0, :cond_da

    .line 100
    .line 101
    new-instance v0, Lv1/s0;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-wide v4, p3

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move/from16 v8, p7

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lv1/s0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZFI)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move v7, v8

    .line 121
    move v8, v9

    .line 122
    iget p2, v4, Lv1/r;->s:I

    .line 123
    .line 124
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p2, p3, :cond_92

    .line 129
    .line 130
    invoke-virtual {v4, p1, v8, v7, v0}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 131
    .line 132
    .line 133
    iget p1, v4, Lv1/r;->s:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p1, p2, :cond_91

    .line 142
    .line 143
    invoke-virtual {v4}, Lv1/r;->k()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    invoke-virtual {v4}, Lv1/r;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget p4, v4, Lv1/r;->s:I

    .line 152
    .line 153
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v4, Lv1/r;->s:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, v8, v7, v0}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 160
    .line 161
    .line 162
    iget p1, v4, Lv1/r;->s:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge p1, v0, :cond_d4

    .line 171
    .line 172
    invoke-virtual {v4}, Lv1/r;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p2, p3, v0, v1}, Lv1/f;->o(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_d4

    .line 181
    .line 182
    iget p1, v4, Lv1/r;->s:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    add-int/lit8 p2, p4, 0x1

    .line 187
    .line 188
    iget-object p3, v4, Lv1/r;->i:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v0, v4, Lv1/r;->t:I

    .line 191
    .line 192
    invoke-static {p3, p3, p2, p1, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v4, Lv1/r;->r:[J

    .line 196
    .line 197
    iget v0, v4, Lv1/r;->t:I

    .line 198
    .line 199
    sub-int/2addr v0, p1

    .line 200
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, v4, Lv1/r;->t:I

    .line 204
    .line 205
    add-int/2addr p1, p4

    .line 206
    iget p2, v4, Lv1/r;->s:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, v4, Lv1/r;->s:I

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v4}, Lv1/r;->k()V

    .line 214
    .line 215
    .line 216
    iput p4, v4, Lv1/r;->s:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    move-object/from16 v4, p5

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual {p2}, Lv1/d;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Lv1/f;->e(Lv1/l;I)La1/m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, p0

    .line 234
    move-object v2, p2

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-wide v3, p3

    .line 239
    invoke-virtual/range {v0 .. v8}, Lv1/t0;->X0(La1/m;Lv1/d;JLv1/r;ZZF)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method

.method public final Z0(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lv1/x0;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lq2/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Lvd/a;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1(Lv1/t0;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv1/t0;->a1(Lv1/t0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 16
    .line 17
    sget-wide v2, Lq2/i;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lq2/i;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 24
    .line 25
    sget-object p1, Lv1/t0;->T:[F

    .line 26
    .line 27
    invoke-static {p1}, Lg1/b0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lg1/b0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lg1/b0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lv1/t0;->Q:Lv1/x0;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lv1/x0;->h([F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final b1(Leh/c;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    iget-object p2, p0, Lv1/t0;->D:Leh/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1d

    .line 10
    .line 11
    iget-object p2, p0, Lv1/t0;->E:Lq2/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, Lv1/t0;->F:Lq2/l;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p2, v1

    .line 31
    :goto_1e
    iput-object p1, p0, Lv1/t0;->D:Leh/c;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 34
    .line 35
    iput-object v3, p0, Lv1/t0;->E:Lq2/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 38
    .line 39
    iput-object v3, p0, Lv1/t0;->F:Lq2/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lv1/t0;->O:Lp1/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_de

    .line 49
    .line 50
    if-eqz p1, :cond_de

    .line 51
    .line 52
    iget-object p1, p0, Lv1/t0;->Q:Lv1/x0;

    .line 53
    .line 54
    if-nez p1, :cond_d8

    .line 55
    .line 56
    invoke-static {v2}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lw1/t;

    .line 61
    .line 62
    iget-object v3, p1, Lw1/t;->C0:Lx7/h;

    .line 63
    .line 64
    iget-object p2, v3, Lx7/h;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, Lq0/f;

    .line 68
    .line 69
    :cond_44
    iget-object p2, v3, Lx7/h;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_55

    .line 78
    .line 79
    iget-object v7, v3, Lx7/h;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lq0/f;

    .line 82
    .line 83
    invoke-virtual {v7, p2}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    if-nez p2, :cond_44

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v6}, Lq0/f;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6d

    .line 93
    .line 94
    iget p2, v6, Lq0/f;->s:I

    .line 95
    .line 96
    sub-int/2addr p2, v1

    .line 97
    invoke-virtual {v6, p2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/ref/Reference;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_57

    .line 108
    .line 109
    move-object v5, p2

    .line 110
    :cond_6d
    check-cast v5, Lv1/x0;

    .line 111
    .line 112
    iget-object p2, p0, Lv1/t0;->N:Lt/p0;

    .line 113
    .line 114
    if-eqz v5, :cond_77

    .line 115
    .line 116
    invoke-interface {v5, p2, v4}, Lv1/x0;->i(Lt/p0;Lp1/g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_89

    .line 125
    .line 126
    iget-boolean v3, p1, Lw1/t;->h0:Z

    .line 127
    .line 128
    if-eqz v3, :cond_89

    .line 129
    .line 130
    :try_start_81
    new-instance v5, Lw1/u1;

    .line 131
    .line 132
    invoke-direct {v5, p1, p2, v4}, Lw1/u1;-><init>(Lw1/t;Lt/p0;Lp1/g;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_c3

    .line 136
    :catchall_87
    iput-boolean v0, p1, Lw1/t;->h0:Z

    .line 137
    .line 138
    :cond_89
    iget-object v0, p1, Lw1/t;->R:Lw1/h1;

    .line 139
    .line 140
    if-nez v0, :cond_b9

    .line 141
    .line 142
    sget-boolean v0, Lw1/f2;->I:Z

    .line 143
    .line 144
    if-nez v0, :cond_9d

    .line 145
    .line 146
    new-instance v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lw1/f0;->A(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-boolean v0, Lw1/f2;->J:Z

    .line 159
    .line 160
    if-eqz v0, :cond_ab

    .line 161
    .line 162
    new-instance v0, Lw1/h1;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Lw1/h1;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    new-instance v0, Lw1/g2;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v0, v3}, Lw1/h1;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iput-object v0, p1, Lw1/t;->R:Lw1/h1;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    new-instance v5, Lw1/f2;

    .line 187
    .line 188
    iget-object v0, p1, Lw1/t;->R:Lw1/h1;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, p1, v0, p2, v4}, Lw1/f2;-><init>(Lw1/t;Lw1/h1;Lt/p0;Lp1/g;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-wide p1, p0, Lt1/q0;->s:J

    .line 197
    .line 198
    invoke-interface {v5, p1, p2}, Lv1/x0;->g(J)V

    .line 199
    .line 200
    .line 201
    iget-wide p1, p0, Lv1/t0;->J:J

    .line 202
    .line 203
    invoke-interface {v5, p1, p2}, Lv1/x0;->j(J)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lv1/t0;->Q:Lv1/x0;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lv1/t0;->c1(Z)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->Q:Z

    .line 212
    .line 213
    invoke-virtual {v4}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    if-eqz p2, :cond_dd

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lv1/t0;->c1(Z)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void

    .line 223
    :cond_de
    iget-object p1, p0, Lv1/t0;->Q:Lv1/x0;

    .line 224
    .line 225
    if-eqz p1, :cond_fb

    .line 226
    .line 227
    invoke-interface {p1}, Lv1/x0;->destroy()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->Q:Z

    .line 231
    .line 232
    invoke-virtual {v4}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-boolean p1, p1, La1/m;->C:Z

    .line 240
    .line 241
    if-eqz p1, :cond_fb

    .line 242
    .line 243
    iget-object p1, v2, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 244
    .line 245
    if-eqz p1, :cond_fb

    .line 246
    .line 247
    check-cast p1, Lw1/t;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lw1/t;->w(Landroidx/compose/ui/node/a;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iput-object v5, p0, Lv1/t0;->Q:Lv1/x0;

    .line 253
    .line 254
    iput-boolean v0, p0, Lv1/t0;->P:Z

    .line 255
    .line 256
    return-void
.end method

.method public final c1(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    iget-object v1, p0, Lv1/t0;->D:Leh/c;

    .line 6
    .line 7
    if-eqz v1, :cond_b7

    .line 8
    .line 9
    sget-object v2, Lv1/t0;->R:Lg1/h0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lg1/h0;->d(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lg1/h0;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lg1/h0;->b(F)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lg1/h0;->g(F)V

    .line 24
    .line 25
    .line 26
    sget-wide v4, Lg1/z;->a:J

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Lg1/h0;->c(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Lg1/h0;->i(J)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, Lg1/h0;->x:F

    .line 35
    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget v4, v2, Lg1/h0;->i:I

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    iput v4, v2, Lg1/h0;->i:I

    .line 46
    .line 47
    iput v3, v2, Lg1/h0;->x:F

    .line 48
    .line 49
    :goto_30
    iget v3, v2, Lg1/h0;->y:F

    .line 50
    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget v3, v2, Lg1/h0;->i:I

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x800

    .line 61
    .line 62
    iput v3, v2, Lg1/h0;->i:I

    .line 63
    .line 64
    iput v4, v2, Lg1/h0;->y:F

    .line 65
    .line 66
    :goto_41
    sget-wide v3, Lg1/p0;->b:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lg1/h0;->k(J)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lg1/f0;->a:Lhd/c0;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lg1/h0;->h(Lg1/k0;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v2, Lg1/h0;->B:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    iget v3, v2, Lg1/h0;->i:I

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x4000

    .line 84
    .line 85
    iput v3, v2, Lg1/h0;->i:I

    .line 86
    .line 87
    iput-boolean v4, v2, Lg1/h0;->B:Z

    .line 88
    .line 89
    :cond_58
    sget v3, Lf1/f;->d:I

    .line 90
    .line 91
    iput v4, v2, Lg1/h0;->i:I

    .line 92
    .line 93
    iget-object v3, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 96
    .line 97
    iput-object v4, v2, Lg1/h0;->C:Lq2/b;

    .line 98
    .line 99
    iget-wide v4, p0, Lt1/q0;->s:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Lte/a;->C(J)J

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lw1/t;

    .line 109
    .line 110
    invoke-virtual {v4}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lv1/e;->t:Lv1/e;

    .line 115
    .line 116
    new-instance v6, Lp1/g;

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    invoke-direct {v6, v7, v1}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0, v5, v6}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lv1/t0;->M:Lv1/u;

    .line 127
    .line 128
    if-nez v1, :cond_88

    .line 129
    .line 130
    new-instance v1, Lv1/u;

    .line 131
    .line 132
    invoke-direct {v1}, Lv1/u;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lv1/t0;->M:Lv1/u;

    .line 136
    .line 137
    :cond_88
    iget v4, v2, Lg1/h0;->r:F

    .line 138
    .line 139
    iput v4, v1, Lv1/u;->a:F

    .line 140
    .line 141
    iget v4, v2, Lg1/h0;->s:F

    .line 142
    .line 143
    iput v4, v1, Lv1/u;->b:F

    .line 144
    .line 145
    iget v4, v2, Lg1/h0;->x:F

    .line 146
    .line 147
    iput v4, v1, Lv1/u;->c:F

    .line 148
    .line 149
    iget v4, v2, Lg1/h0;->y:F

    .line 150
    .line 151
    iput v4, v1, Lv1/u;->d:F

    .line 152
    .line 153
    iget-wide v4, v2, Lg1/h0;->z:J

    .line 154
    .line 155
    iput-wide v4, v1, Lv1/u;->e:J

    .line 156
    .line 157
    iget-object v1, v3, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 158
    .line 159
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 160
    .line 161
    invoke-interface {v0, v2, v1, v4}, Lv1/x0;->e(Lg1/h0;Lq2/l;Lq2/b;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v2, Lg1/h0;->B:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lv1/t0;->C:Z

    .line 167
    .line 168
    iget v0, v2, Lg1/h0;->t:F

    .line 169
    .line 170
    iput v0, p0, Lv1/t0;->G:F

    .line 171
    .line 172
    if-eqz p1, :cond_c3

    .line 173
    .line 174
    iget-object p1, v3, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 175
    .line 176
    if-eqz p1, :cond_c3

    .line 177
    .line 178
    check-cast p1, Lw1/t;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lw1/t;->w(Landroidx/compose/ui/node/a;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    iget-object p1, p0, Lv1/t0;->D:Leh/c;

    .line 193
    .line 194
    if-nez p1, :cond_c4

    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "null layer with a non-null layerBlock"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final d(J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/t0;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/t;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw1/t;->c0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lg1/b0;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/m;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/q0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n0()Lv1/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->z:Lv1/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/m;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-static {p0}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/t;->z()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lw1/t;->d0:[F

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lg1/b0;->b([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0}, Lt1/w0;->k(Lt1/p;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Lf1/c;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lv1/t0;->J(Lt1/p;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->H:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p(Lt1/p;Z)Lf1/d;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/m;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8d

    .line 8
    .line 9
    invoke-interface {p1}, Lt1/p;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_70

    .line 14
    .line 15
    invoke-static {p1}, Lv1/t0;->Y0(Lt1/p;)Lv1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv1/t0;->Q0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv1/t0;->F0(Lv1/t0;)Lv1/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lv1/t0;->L:Lf1/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2d

    .line 30
    .line 31
    new-instance v2, Lf1/b;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v2, Lf1/b;->a:F

    .line 37
    .line 38
    iput v3, v2, Lf1/b;->b:F

    .line 39
    .line 40
    iput v3, v2, Lf1/b;->c:F

    .line 41
    .line 42
    iput v3, v2, Lf1/b;->d:F

    .line 43
    .line 44
    iput-object v2, p0, Lv1/t0;->L:Lf1/b;

    .line 45
    .line 46
    :cond_2d
    iput v3, v2, Lf1/b;->a:F

    .line 47
    .line 48
    iput v3, v2, Lf1/b;->b:F

    .line 49
    .line 50
    invoke-interface {p1}, Lt1/p;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, Lf1/b;->c:F

    .line 60
    .line 61
    invoke-interface {p1}, Lt1/p;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, Lf1/b;->d:F

    .line 74
    .line 75
    :goto_4a
    if-eq v0, v1, :cond_5f

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, Lv1/t0;->V0(Lf1/b;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lf1/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    sget-object p1, Lf1/d;->e:Lf1/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    invoke-virtual {p0, v1, v2, p2}, Lv1/t0;->x0(Lv1/t0;Lf1/b;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lf1/d;

    .line 100
    .line 101
    iget p2, v2, Lf1/b;->a:F

    .line 102
    .line 103
    iget v0, v2, Lf1/b;->b:F

    .line 104
    .line 105
    iget v1, v2, Lf1/b;->c:F

    .line 106
    .line 107
    iget v2, v2, Lf1/b;->d:F

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v1, v2}, Lf1/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "LayoutCoordinates "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " is not attached!"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final q0()Lt1/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/t0;->H:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lka/v;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6f

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 18
    .line 19
    iget-object v1, v1, Lka/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv1/f1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_17
    if-eqz v1, :cond_6e

    .line 25
    .line 26
    iget v5, v1, La1/m;->s:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_6b

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_20
    if-eqz v5, :cond_6b

    .line 34
    .line 35
    instance-of v7, v5, Lv1/b1;

    .line 36
    .line 37
    if-eqz v7, :cond_2f

    .line 38
    .line 39
    check-cast v5, Lv1/b1;

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Lv1/b1;->o(Lq2/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    iget v7, v5, La1/m;->s:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_66

    .line 52
    .line 53
    instance-of v7, v5, Lv1/m;

    .line 54
    .line 55
    if-eqz v7, :cond_66

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lv1/m;

    .line 59
    .line 60
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3e
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_63

    .line 65
    .line 66
    iget v10, v7, La1/m;->s:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_60

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_4c

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    if-nez v6, :cond_57

    .line 78
    .line 79
    new-instance v6, Lq0/f;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [La1/m;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v5, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_5d
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 98
    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    if-ne v8, v9, :cond_66

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :cond_66
    :goto_66
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 109
    .line 110
    goto :goto_17

    .line 111
    :cond_6e
    return-object v4

    .line 112
    :cond_6f
    return-object v3
.end method

.method public final v()Lt1/p;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv1/t0;->J0()La1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/m;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/t0;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 15
    .line 16
    iget-object v0, v0, Lka/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv1/t0;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/t0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 2
    .line 3
    iget v2, p0, Lv1/t0;->K:F

    .line 4
    .line 5
    iget-object v3, p0, Lv1/t0;->D:Leh/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/q0;->g0(JFLeh/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Lv1/t0;Lf1/b;Z)V
    .registers 10

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv1/t0;->x0(Lv1/t0;Lf1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Lv1/t0;->J:J

    .line 12
    .line 13
    sget p1, Lq2/i;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Lf1/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Lf1/b;->a:F

    .line 25
    .line 26
    iget v3, p2, Lf1/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Lf1/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Lf1/b;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Lf1/b;->b:F

    .line 43
    .line 44
    iget v1, p2, Lf1/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Lf1/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Lv1/t0;->Q:Lv1/x0;

    .line 50
    .line 51
    if-eqz v0, :cond_4b

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Lv1/x0;->b(Lf1/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lv1/t0;->C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    if-eqz p3, :cond_4b

    .line 62
    .line 63
    iget-wide v0, p0, Lt1/q0;->s:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lf1/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final y0(Lv1/t0;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Lv1/t0;->y0(Lv1/t0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lv1/t0;->G0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lv1/t0;->G0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final z0(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/q0;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lt1/q0;->R()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, La/a;->h(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

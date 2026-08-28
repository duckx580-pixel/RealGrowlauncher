###### Class w1.u1 (w1.u1)
.class public final Lw1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/x0;


# instance fields
.field public A:J

.field public final B:Lw1/d1;

.field public C:I

.field public final i:Lw1/t;

.field public r:Leh/c;

.field public s:Leh/a;

.field public t:Z

.field public final u:Lw1/q1;

.field public v:Z

.field public w:Z

.field public x:Ldi/h;

.field public final y:Lw1/n1;

.field public final z:Lu5/l;


# direct methods
.method public constructor <init>(Lw1/t;Lt/p0;Lp1/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/u1;->i:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/u1;->r:Leh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/u1;->s:Leh/a;

    .line 9
    .line 10
    new-instance p2, Lw1/q1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/t;->getDensity()Lq2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lw1/q1;-><init>(Lq2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lw1/u1;->u:Lw1/q1;

    .line 20
    .line 21
    new-instance p2, Lw1/n1;

    .line 22
    .line 23
    sget-object p3, Lw1/y0;->s:Lw1/y0;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lw1/n1;-><init>(Leh/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lw1/u1;->y:Lw1/n1;

    .line 29
    .line 30
    new-instance p2, Lu5/l;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lu5/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw1/u1;->z:Lu5/l;

    .line 38
    .line 39
    sget-wide p2, Lg1/p0;->b:J

    .line 40
    .line 41
    iput-wide p2, p0, Lw1/u1;->A:J

    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p3, 0x1d

    .line 46
    .line 47
    if-lt p2, p3, :cond_36

    .line 48
    .line 49
    new-instance p1, Lw1/s1;

    .line 50
    .line 51
    invoke-direct {p1}, Lw1/s1;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance p2, Lw1/r1;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lw1/r1;-><init>(Lw1/t;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_3c
    invoke-interface {p1}, Lw1/d1;->t()Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Lw1/d1;->k(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lw1/u1;->B:Lw1/d1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/u1;->y:Lw1/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u1;->B:Lw1/d1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lg1/b0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lf1/b;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/u1;->B:Lw1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u1;->y:Lw1/n1;

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_16

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lf1/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Lf1/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Lf1/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Lf1/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p2, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1, v0}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lg1/r;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lw1/u1;->B:Lw1/d1;

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/u1;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lw1/d1;->L()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_1a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_1a
    iput-boolean v6, p0, Lw1/u1;->w:Z

    .line 28
    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Lg1/r;->s()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {v7, v0}, Lw1/d1;->g(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lw1/u1;->w:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1}, Lg1/r;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    invoke-interface {v7}, Lw1/d1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-interface {v7}, Lw1/d1;->y()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-interface {v7}, Lw1/d1;->F()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-interface {v7}, Lw1/d1;->e()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-interface {v7}, Lw1/d1;->c()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v5, v5, v8

    .line 72
    .line 73
    if-gez v5, :cond_63

    .line 74
    .line 75
    iget-object v5, p0, Lw1/u1;->x:Ldi/h;

    .line 76
    .line 77
    if-nez v5, :cond_54

    .line 78
    .line 79
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lw1/u1;->x:Ldi/h;

    .line 84
    .line 85
    :cond_54
    invoke-interface {v7}, Lw1/d1;->c()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v5, v8}, Ldi/h;->I(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Ldi/h;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-interface {p1}, Lg1/r;->save()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-interface {p1, v1, v2}, Lg1/r;->n(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lw1/u1;->y:Lw1/n1;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lg1/r;->f([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lw1/d1;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7e

    .line 120
    .line 121
    invoke-interface {v7}, Lw1/d1;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lw1/u1;->u:Lw1/q1;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lw1/q1;->a(Lg1/r;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lw1/u1;->r:Leh/c;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {p1}, Lg1/r;->p()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lw1/u1;->l(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(J)Z
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw1/u1;->B:Lw1/d1;

    .line 10
    .line 11
    invoke-interface {v2}, Lw1/d1;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2f

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_2d

    .line 22
    .line 23
    invoke-interface {v2}, Lw1/d1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_2d

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_2d

    .line 35
    .line 36
    invoke-interface {v2}, Lw1/d1;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_2d

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-interface {v2}, Lw1/d1;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lw1/u1;->u:Lw1/q1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lw1/q1;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    return v4
.end method

.method public final destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/u1;->B:Lw1/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/d1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lw1/d1;->m()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw1/u1;->r:Leh/c;

    .line 14
    .line 15
    iput-object v0, p0, Lw1/u1;->s:Leh/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lw1/u1;->v:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lw1/u1;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/u1;->i:Lw1/t;

    .line 25
    .line 26
    iput-boolean v0, v1, Lw1/t;->L:Z

    .line 27
    .line 28
    iget-object v0, v1, Lw1/t;->R:Lw1/h1;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    sget-object v0, Lw1/f2;->F:Lu2/p;

    .line 33
    .line 34
    :cond_21
    iget-object v0, v1, Lw1/t;->C0:Lx7/h;

    .line 35
    .line 36
    :cond_23
    iget-object v1, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iget-object v2, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lq0/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez v1, :cond_23

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lg1/h0;Lq2/l;Lq2/b;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lg1/h0;->i:I

    .line 6
    .line 7
    iget v3, v0, Lw1/u1;->C:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    iget-wide v4, v1, Lg1/h0;->z:J

    .line 15
    .line 16
    iput-wide v4, v0, Lw1/u1;->A:J

    .line 17
    .line 18
    :cond_11
    iget-object v4, v0, Lw1/u1;->B:Lw1/d1;

    .line 19
    .line 20
    invoke-interface {v4}, Lw1/d1;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lw1/u1;->u:Lw1/q1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    iget-boolean v5, v6, Lw1/q1;->i:Z

    .line 31
    .line 32
    if-eqz v5, :cond_23

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v7

    .line 37
    :goto_24
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2d

    .line 40
    .line 41
    iget v9, v1, Lg1/h0;->r:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lw1/d1;->B(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_36

    .line 49
    .line 50
    iget v9, v1, Lg1/h0;->s:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lw1/d1;->o(F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_3f

    .line 58
    .line 59
    iget v9, v1, Lg1/h0;->t:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lw1/d1;->w(F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_46

    .line 67
    .line 68
    invoke-interface {v4}, Lw1/d1;->E()V

    .line 69
    .line 70
    .line 71
    :cond_46
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_4d

    .line 74
    .line 75
    invoke-interface {v4}, Lw1/d1;->z()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_56

    .line 81
    .line 82
    iget v9, v1, Lg1/h0;->u:F

    .line 83
    .line 84
    invoke-interface {v4, v9}, Lw1/d1;->p(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    and-int/lit8 v9, v2, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_63

    .line 90
    .line 91
    iget-wide v9, v1, Lg1/h0;->v:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Lg1/f0;->p(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v4, v9}, Lw1/d1;->D(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    and-int/lit16 v9, v2, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_70

    .line 103
    .line 104
    iget-wide v9, v1, Lg1/h0;->w:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Lg1/f0;->p(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v4, v9}, Lw1/d1;->J(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    and-int/lit16 v9, v2, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_79

    .line 116
    .line 117
    iget v9, v1, Lg1/h0;->x:F

    .line 118
    .line 119
    invoke-interface {v4, v9}, Lw1/d1;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_79
    and-int/lit16 v9, v2, 0x100

    .line 123
    .line 124
    if-eqz v9, :cond_80

    .line 125
    .line 126
    invoke-interface {v4}, Lw1/d1;->v()V

    .line 127
    .line 128
    .line 129
    :cond_80
    and-int/lit16 v9, v2, 0x200

    .line 130
    .line 131
    if-eqz v9, :cond_87

    .line 132
    .line 133
    invoke-interface {v4}, Lw1/d1;->A()V

    .line 134
    .line 135
    .line 136
    :cond_87
    and-int/lit16 v9, v2, 0x800

    .line 137
    .line 138
    if-eqz v9, :cond_90

    .line 139
    .line 140
    iget v9, v1, Lg1/h0;->y:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, Lw1/d1;->I(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v3, :cond_bd

    .line 146
    .line 147
    iget-wide v9, v0, Lw1/u1;->A:J

    .line 148
    .line 149
    sget v3, Lg1/p0;->c:I

    .line 150
    .line 151
    const/16 v3, 0x20

    .line 152
    .line 153
    shr-long/2addr v9, v3

    .line 154
    long-to-int v3, v9

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v4}, Lw1/d1;->b()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    mul-float/2addr v3, v9

    .line 165
    invoke-interface {v4, v3}, Lw1/d1;->j(F)V

    .line 166
    .line 167
    .line 168
    iget-wide v9, v0, Lw1/u1;->A:J

    .line 169
    .line 170
    const-wide v11, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v9, v11

    .line 176
    long-to-int v3, v9

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v4}, Lw1/d1;->a()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-float v9, v9

    .line 186
    mul-float/2addr v3, v9

    .line 187
    invoke-interface {v4, v3}, Lw1/d1;->n(F)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-boolean v3, v1, Lg1/h0;->B:Z

    .line 191
    .line 192
    sget-object v9, Lg1/f0;->a:Lhd/c0;

    .line 193
    .line 194
    if-eqz v3, :cond_c9

    .line 195
    .line 196
    iget-object v3, v1, Lg1/h0;->A:Lg1/k0;

    .line 197
    .line 198
    if-eq v3, v9, :cond_c9

    .line 199
    .line 200
    move v13, v8

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v13, v7

    .line 203
    :goto_ca
    and-int/lit16 v3, v2, 0x6000

    .line 204
    .line 205
    if-eqz v3, :cond_df

    .line 206
    .line 207
    invoke-interface {v4, v13}, Lw1/d1;->H(Z)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v1, Lg1/h0;->B:Z

    .line 211
    .line 212
    if-eqz v3, :cond_db

    .line 213
    .line 214
    iget-object v3, v1, Lg1/h0;->A:Lg1/k0;

    .line 215
    .line 216
    if-ne v3, v9, :cond_db

    .line 217
    .line 218
    move v3, v8

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v3, v7

    .line 221
    :goto_dc
    invoke-interface {v4, v3}, Lw1/d1;->k(Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    const/high16 v3, 0x20000

    .line 225
    .line 226
    and-int/2addr v3, v2

    .line 227
    if-eqz v3, :cond_e7

    .line 228
    .line 229
    invoke-interface {v4}, Lw1/d1;->f()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    const v3, 0x8000

    .line 233
    .line 234
    .line 235
    and-int/2addr v3, v2

    .line 236
    if-eqz v3, :cond_f0

    .line 237
    .line 238
    invoke-interface {v4}, Lw1/d1;->C()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v11, v1, Lg1/h0;->A:Lg1/k0;

    .line 242
    .line 243
    iget v12, v1, Lg1/h0;->t:F

    .line 244
    .line 245
    iget v14, v1, Lg1/h0;->u:F

    .line 246
    .line 247
    iget-object v10, v0, Lw1/u1;->u:Lw1/q1;

    .line 248
    .line 249
    move-object/from16 v15, p2

    .line 250
    .line 251
    move-object/from16 v16, p3

    .line 252
    .line 253
    invoke-virtual/range {v10 .. v16}, Lw1/q1;->d(Lg1/k0;FZFLq2/l;Lq2/b;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-boolean v9, v6, Lw1/q1;->h:Z

    .line 258
    .line 259
    if-eqz v9, :cond_10b

    .line 260
    .line 261
    invoke-virtual {v6}, Lw1/q1;->b()Landroid/graphics/Outline;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v4, v9}, Lw1/d1;->s(Landroid/graphics/Outline;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-eqz v13, :cond_112

    .line 269
    .line 270
    iget-boolean v6, v6, Lw1/q1;->i:Z

    .line 271
    .line 272
    if-eqz v6, :cond_112

    .line 273
    .line 274
    move v7, v8

    .line 275
    :cond_112
    iget-object v6, v0, Lw1/u1;->i:Lw1/t;

    .line 276
    .line 277
    if-ne v5, v7, :cond_12b

    .line 278
    .line 279
    if-eqz v7, :cond_11b

    .line 280
    .line 281
    if-eqz v3, :cond_11b

    .line 282
    .line 283
    goto :goto_12b

    .line 284
    :cond_11b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v5, 0x1a

    .line 287
    .line 288
    if-lt v3, v5, :cond_127

    .line 289
    .line 290
    sget-object v3, Lw1/s2;->a:Lw1/s2;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Lw1/s2;->a(Lw1/t;)V

    .line 293
    .line 294
    .line 295
    goto :goto_139

    .line 296
    :cond_127
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    goto :goto_139

    .line 300
    :cond_12b
    :goto_12b
    iget-boolean v3, v0, Lw1/u1;->t:Z

    .line 301
    .line 302
    if-nez v3, :cond_139

    .line 303
    .line 304
    iget-boolean v3, v0, Lw1/u1;->v:Z

    .line 305
    .line 306
    if-nez v3, :cond_139

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lw1/u1;->l(Z)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-boolean v3, v0, Lw1/u1;->w:Z

    .line 315
    .line 316
    if-nez v3, :cond_14d

    .line 317
    .line 318
    invoke-interface {v4}, Lw1/d1;->L()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    cmpl-float v3, v3, v4

    .line 324
    .line 325
    if-lez v3, :cond_14d

    .line 326
    .line 327
    iget-object v3, v0, Lw1/u1;->s:Leh/a;

    .line 328
    .line 329
    if-eqz v3, :cond_14d

    .line 330
    .line 331
    invoke-interface {v3}, Leh/a;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    and-int/lit16 v2, v2, 0x1f1b

    .line 335
    .line 336
    if-eqz v2, :cond_156

    .line 337
    .line 338
    iget-object v2, v0, Lw1/u1;->y:Lw1/n1;

    .line 339
    .line 340
    invoke-virtual {v2}, Lw1/n1;->c()V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget v1, v1, Lg1/h0;->i:I

    .line 344
    .line 345
    iput v1, v0, Lw1/u1;->C:I

    .line 346
    .line 347
    return-void
.end method

.method public final f(JZ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/u1;->B:Lw1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u1;->y:Lw1/n1;

    .line 4
    .line 5
    if-eqz p3, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lg1/b0;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    sget-wide p1, Lf1/c;->c:J

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Lg1/b0;->b([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final g(J)V
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Lw1/u1;->A:J

    .line 14
    .line 15
    sget p2, Lg1/p0;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Lw1/u1;->B:Lw1/d1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lw1/d1;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lw1/u1;->A:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Lw1/d1;->n(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lw1/d1;->h()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Lw1/d1;->y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Lw1/d1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Lw1/d1;->y()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Lw1/d1;->l(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_71

    .line 66
    .line 67
    invoke-static {v0, v2}, La/a;->h(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lw1/u1;->u:Lw1/q1;

    .line 72
    .line 73
    iget-wide v1, v0, Lw1/q1;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, Lf1/f;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_55

    .line 81
    .line 82
    iput-wide p1, v0, Lw1/q1;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Lw1/q1;->h:Z

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Lw1/q1;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lw1/d1;->s(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lw1/u1;->t:Z

    .line 94
    .line 95
    if-nez p1, :cond_6c

    .line 96
    .line 97
    iget-boolean p1, p0, Lw1/u1;->v:Z

    .line 98
    .line 99
    if-nez p1, :cond_6c

    .line 100
    .line 101
    iget-object p1, p0, Lw1/u1;->i:Lw1/t;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lw1/u1;->l(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lw1/u1;->y:Lw1/n1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lw1/n1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final h([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/u1;->y:Lw1/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u1;->B:Lw1/d1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg1/b0;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final i(Lt/p0;Lp1/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1/u1;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lw1/u1;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw1/u1;->w:Z

    .line 8
    .line 9
    sget-wide v0, Lg1/p0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lw1/u1;->A:J

    .line 12
    .line 13
    iput-object p1, p0, Lw1/u1;->r:Leh/c;

    .line 14
    .line 15
    iput-object p2, p0, Lw1/u1;->s:Leh/a;

    .line 16
    .line 17
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/u1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/u1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lw1/u1;->i:Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw1/u1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/u1;->B:Lw1/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/d1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lw1/d1;->y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lq2/i;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_1e

    .line 26
    .line 27
    if-eq v2, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    if-eq v1, v3, :cond_24

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-interface {v0, v3}, Lw1/d1;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eq v2, p1, :cond_2a

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-interface {v0, p1}, Lw1/d1;->q(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    iget-object v0, p0, Lw1/u1;->i:Lw1/t;

    .line 48
    .line 49
    if-lt p1, p2, :cond_38

    .line 50
    .line 51
    sget-object p1, Lw1/s2;->a:Lw1/s2;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lw1/s2;->a(Lw1/t;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lw1/u1;->y:Lw1/n1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw1/n1;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw1/u1;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u1;->B:Lw1/d1;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/d1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Lw1/d1;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lw1/u1;->u:Lw1/q1;

    .line 22
    .line 23
    iget-boolean v2, v0, Lw1/q1;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Lw1/q1;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw1/q1;->g:Lg1/e0;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget-object v2, p0, Lw1/u1;->r:Leh/c;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    iget-object v3, p0, Lw1/u1;->z:Lu5/l;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, Lw1/d1;->u(Lu5/l;Lg1/e0;Leh/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lw1/u1;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw1/u1;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lw1/u1;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Lw1/u1;->i:Lw1/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw1/t;->u(Lv1/x0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

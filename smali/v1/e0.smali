###### Class v1.e0 (v1.e0)
.class public final Lv1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Li1/d;


# instance fields
.field public final i:Li1/b;

.field public r:Lv1/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(JJJJLi1/e;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Li1/b;->A(JJJJLi1/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(JJJFI)V
    .registers 18

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Li1/b;->C(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lg1/p;JJJFLi1/e;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Li1/b;->D(Lg1/p;JJJFLi1/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->a()F

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->S()F

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final X(Lg1/e0;Lg1/p;FLi1/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li1/b;->X(Lg1/e0;Lg1/p;FLi1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/j3;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget-object v0, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget-object v0, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lv1/e0;->r:Lv1/o;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, La1/m;

    .line 16
    .line 17
    iget-object v3, v1, La1/m;->i:La1/m;

    .line 18
    .line 19
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    iget v4, v3, La1/m;->t:I

    .line 27
    .line 28
    and-int/2addr v4, v8

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v3, :cond_30

    .line 33
    .line 34
    iget v4, v3, La1/m;->s:I

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    and-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    move-object v3, v7

    .line 50
    :goto_31
    if-eqz v3, :cond_97

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    :goto_34
    if-eqz v3, :cond_96

    .line 54
    .line 55
    instance-of v1, v3, Lv1/o;

    .line 56
    .line 57
    if-eqz v1, :cond_5a

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lv1/o;

    .line 61
    .line 62
    invoke-static {v6, v8}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v3, v5, Lt1/q0;->s:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Lte/a;->C(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v1, v5, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lw1/t;

    .line 82
    .line 83
    invoke-virtual {v1}, Lw1/t;->getSharedDrawScope()Lv1/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {v1 .. v6}, Lv1/e0;->c(Lg1/r;JLv1/t0;Lv1/o;)V

    .line 88
    .line 89
    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    iget v1, v3, La1/m;->s:I

    .line 92
    .line 93
    and-int/2addr v1, v8

    .line 94
    if-eqz v1, :cond_91

    .line 95
    .line 96
    instance-of v1, v3, Lv1/m;

    .line 97
    .line 98
    if-eqz v1, :cond_91

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, Lv1/m;

    .line 102
    .line 103
    iget-object v1, v1, Lv1/m;->E:La1/m;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_69
    const/4 v5, 0x1

    .line 107
    if-eqz v1, :cond_8e

    .line 108
    .line 109
    iget v6, v1, La1/m;->s:I

    .line 110
    .line 111
    and-int/2addr v6, v8

    .line 112
    if-eqz v6, :cond_8b

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-ne v4, v5, :cond_77

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    if-nez v0, :cond_82

    .line 121
    .line 122
    new-instance v0, Lq0/f;

    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    new-array v5, v5, [La1/m;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v3, :cond_88

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v7

    .line 137
    :cond_88
    invoke-virtual {v0, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v1, v1, La1/m;->v:La1/m;

    .line 141
    .line 142
    goto :goto_69

    .line 143
    :cond_8e
    if-ne v4, v5, :cond_91

    .line 144
    .line 145
    goto :goto_34

    .line 146
    :cond_91
    :goto_91
    invoke-static {v0}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_34

    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    invoke-static {v0, v8}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lv1/t0;->J0()La1/m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v1, La1/m;->i:La1/m;

    .line 161
    .line 162
    if-ne v3, v1, :cond_a8

    .line 163
    .line 164
    iget-object v0, v0, Lv1/t0;->z:Lv1/t0;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0, v2}, Lv1/t0;->T0(Lg1/r;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Lg1/r;JLv1/t0;Lv1/o;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lv1/e0;->r:Lv1/o;

    .line 2
    .line 3
    iput-object p5, p0, Lv1/e0;->r:Lv1/o;

    .line 4
    .line 5
    iget-object v1, p4, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/e0;->i:Li1/b;

    .line 10
    .line 11
    iget-object v3, v2, Li1/b;->i:Li1/a;

    .line 12
    .line 13
    iget-object v4, v3, Li1/a;->a:Lq2/b;

    .line 14
    .line 15
    iget-object v5, v3, Li1/a;->b:Lq2/l;

    .line 16
    .line 17
    iget-object v6, v3, Li1/a;->c:Lg1/r;

    .line 18
    .line 19
    iget-wide v7, v3, Li1/a;->d:J

    .line 20
    .line 21
    iput-object p4, v3, Li1/a;->a:Lq2/b;

    .line 22
    .line 23
    iput-object v1, v3, Li1/a;->b:Lq2/l;

    .line 24
    .line 25
    iput-object p1, v3, Li1/a;->c:Lg1/r;

    .line 26
    .line 27
    iput-wide p2, v3, Li1/a;->d:J

    .line 28
    .line 29
    invoke-interface {p1}, Lg1/r;->save()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, Lv1/o;->i(Lv1/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lg1/r;->p()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Li1/b;->i:Li1/a;

    .line 39
    .line 40
    iput-object v4, p1, Li1/a;->a:Lq2/b;

    .line 41
    .line 42
    iput-object v5, p1, Li1/a;->b:Lq2/l;

    .line 43
    .line 44
    iput-object v6, p1, Li1/a;->c:Lg1/r;

    .line 45
    .line 46
    iput-wide v7, p1, Li1/a;->d:J

    .line 47
    .line 48
    iput-object v0, p0, Lv1/e0;->r:Lv1/o;

    .line 49
    .line 50
    return-void
.end method

.method public final c0(JJJLi1/e;I)V
    .registers 18

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Li1/b;->c0(JJJLi1/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lg1/p;JJFLi1/e;I)V
    .registers 15

    .line 1
    move-wide v0, p2

    .line 2
    move-object p2, p1

    .line 3
    iget-object p1, p0, Lv1/e0;->i:Li1/b;

    .line 4
    .line 5
    iget-object p3, p1, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-object v2, p3, Li1/a;->c:Lg1/r;

    .line 8
    .line 9
    move-wide v3, v0

    .line 10
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v0, v2

    .line 15
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p4, p5}, Lf1/f;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-float/2addr v5, p3

    .line 28
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p4, p5}, Lf1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-float v4, p4, p3

    .line 37
    .line 38
    move-object p3, p7

    .line 39
    const/4 p7, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    move p4, p6

    .line 42
    move p6, p8

    .line 43
    invoke-virtual/range {p1 .. p7}, Li1/b;->c(Lg1/p;Li1/e;FLg1/l;II)Ldi/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v3, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Lg1/r;->h(FFFFLdi/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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

.method public final f0(Lg1/f;JJJJFLg1/l;I)V
    .registers 26

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, Li1/b;->f0(Lg1/f;JJJJFLg1/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 4
    .line 5
    iget-object v0, v0, Li1/a;->b:Lq2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->h0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Lg1/e0;JLi1/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li1/b;->j(Lg1/e0;JLi1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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

.method public final l(JFJLi1/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Li1/b;->l(JFJLi1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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

.method public final r(JFFJJLi1/e;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Li1/b;->r(JFFJJLi1/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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
    iget-object v0, p0, Lv1/e0;->i:Li1/b;

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

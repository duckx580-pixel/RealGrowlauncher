###### Class i1.b (i1.b)
.class public final Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Li1/d;


# instance fields
.field public final i:Li1/a;

.field public final r:Lcom/google/android/gms/internal/measurement/j3;

.field public s:Ldi/h;

.field public t:Ldi/h;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/a;

    .line 5
    .line 6
    new-instance v1, Li1/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lf1/f;->b:J

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Li1/c;->a:Lq2/c;

    .line 17
    .line 18
    iput-object v4, v0, Li1/a;->a:Lq2/b;

    .line 19
    .line 20
    sget-object v4, Lq2/l;->i:Lq2/l;

    .line 21
    .line 22
    iput-object v4, v0, Li1/a;->b:Lq2/l;

    .line 23
    .line 24
    iput-object v1, v0, Li1/a;->c:Lg1/r;

    .line 25
    .line 26
    iput-wide v2, v0, Li1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Li1/b;->i:Li1/a;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Li1/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Li1/b;JLi1/e;I)Ldi/h;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Li1/b;->d(Li1/e;)Ldi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lg1/f0;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lg1/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ldi/h;->K(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lg1/l;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ldi/h;->L(Lg1/l;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget p1, p0, Ldi/h;->s:I

    .line 50
    .line 51
    if-ne p1, p4, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, p4}, Ldi/h;->J(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Ldi/h;->M(I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final A(JJJJLi1/e;)V
    .registers 15

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, Lf1/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, Lf1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    invoke-static {p7, p8}, Lf1/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p7, p8}, Lf1/a;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p0, v1, v2, p9, p1}, Li1/b;->b(Li1/b;JLi1/e;I)Ldi/h;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    move-object p1, v0

    .line 47
    invoke-interface/range {p1 .. p8}, Lg1/r;->l(FFFFFFLdi/h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C(JJJFI)V
    .registers 15

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    iget-object v1, p0, Li1/b;->t:Ldi/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ldi/h;->R(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li1/b;->t:Ldi/h;

    .line 18
    .line 19
    :cond_12
    iget-object v3, v1, Ldi/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lg1/f0;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5, p1, p2}, Lg1/t;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ldi/h;->K(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, v1, Ldi/h;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, v1, Ldi/h;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lg1/l;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ldi/h;->L(Lg1/l;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget p1, v1, Ldi/h;->s:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1, p2}, Ldi/h;->J(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p7

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v1, p7}, Ldi/h;->Q(F)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 p2, 0x40800000    # 4.0f

    .line 89
    .line 90
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v1}, Ldi/h;->A()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, p8, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v1, p8}, Ldi/h;->O(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v1}, Ldi/h;->B()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v1, p1}, Ldi/h;->P(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_81

    .line 124
    .line 125
    :goto_7c
    move-wide p2, p3

    .line 126
    move-wide p4, p5

    .line 127
    move-object p1, v0

    .line 128
    move-object p6, v1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1, v2}, Ldi/h;->M(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7c

    .line 134
    :goto_85
    invoke-interface/range {p1 .. p6}, Lg1/r;->k(JJLdi/h;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final D(Lg1/p;JJJFLi1/e;)V
    .registers 24

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static/range {p2 .. p3}, Lf1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, Lf1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, Lf1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static/range {p2 .. p3}, Lf1/c;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p4 .. p5}, Lf1/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v3

    .line 31
    invoke-static/range {p6 .. p7}, Lf1/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static/range {p6 .. p7}, Lf1/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x3

    .line 42
    move-object v7, p0

    .line 43
    move-object v8, p1

    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Li1/b;->c(Lg1/p;Li1/e;FLg1/l;II)Ldi/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object/from16 p8, p1

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    move/from16 p2, v1

    .line 56
    .line 57
    move/from16 p3, v2

    .line 58
    .line 59
    move/from16 p6, v3

    .line 60
    .line 61
    move/from16 p4, v4

    .line 62
    .line 63
    move/from16 p5, v5

    .line 64
    .line 65
    move/from16 p7, v6

    .line 66
    .line 67
    invoke-interface/range {p1 .. p8}, Lg1/r;->l(FFFFFFLdi/h;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->a:Lq2/b;

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

.method public final X(Lg1/e0;Lg1/p;FLi1/e;)V
    .registers 13

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v4, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Li1/b;->c(Lg1/p;Li1/e;FLg1/l;II)Ldi/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lg1/r;->r(Lg1/e0;Ldi/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/j3;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->a:Lq2/b;

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

.method public final c(Lg1/p;Li1/e;FLg1/l;II)Ldi/h;
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Li1/b;->d(Li1/e;)Ldi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ldi/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Li1/d;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lg1/p;->a(FJLdi/h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    iget-object p1, p2, Ldi/h;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lg1/f0;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-wide v3, Lg1/t;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lg1/t;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Ldi/h;->K(J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v1

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p2, p3}, Ldi/h;->I(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p2, Ldi/h;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lg1/l;

    .line 67
    .line 68
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ldi/h;->L(Lg1/l;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget p1, p2, Ldi/h;->s:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p2, p5}, Ldi/h;->J(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, p6, :cond_5b

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5b
    invoke-virtual {p2, p6}, Ldi/h;->M(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final c0(JJJLi1/e;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, Lf1/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, Lf1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    invoke-static {p0, v1, v2, p7, p8}, Li1/b;->b(Li1/b;JLi1/e;I)Ldi/h;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    move-object p1, v0

    .line 38
    invoke-interface/range {p1 .. p6}, Lg1/r;->h(FFFFLdi/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Li1/e;)Ldi/h;
    .registers 6

    .line 1
    sget-object v0, Li1/g;->a:Li1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Li1/b;->s:Ldi/h;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ldi/h;->R(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/b;->s:Ldi/h;

    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Li1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_64

    .line 27
    .line 28
    iget-object v0, p0, Li1/b;->t:Ldi/h;

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ldi/h;->R(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Li1/b;->t:Ldi/h;

    .line 41
    .line 42
    :cond_29
    iget-object v1, v0, Ldi/h;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Li1/h;

    .line 51
    .line 52
    iget v3, p1, Li1/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Ldi/h;->Q(F)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0}, Ldi/h;->A()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Li1/h;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v0, v3}, Ldi/h;->O(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p1, Li1/h;->b:F

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0}, Ldi/h;->B()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p1, p1, Li1/h;->d:I

    .line 93
    .line 94
    if-ne v1, p1, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0, p1}, Ldi/h;->P(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance p1, La2/d;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f0(Lg1/f;JJJJFLg1/l;I)V
    .registers 25

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v1, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li1/g;->a:Li1/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Li1/b;->c(Lg1/p;Li1/e;FLg1/l;II)Ldi/h;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lg1/r;->j(Lg1/f;JJJJLdi/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->b:Lq2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lg1/e0;JLi1/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Li1/b;->b(Li1/b;JLi1/e;I)Ldi/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Lg1/r;->r(Lg1/e0;Ldi/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(JFJLi1/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, p2, p6, v1}, Li1/b;->b(Li1/b;JLi1/e;I)Ldi/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p3, p4, p5, p1}, Lg1/r;->d(FJLdi/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(JFFJJLi1/e;)V
    .registers 15

    .line 1
    iget-object v0, p0, Li1/b;->i:Li1/a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p5, p6}, Lf1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p5

    .line 11
    move p6, p3

    .line 12
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p7, p8}, Lf1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    add-float/2addr p5, p1

    .line 25
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p7, p8}, Lf1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    add-float/2addr p7, p1

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p0, v1, v2, p9, p1}, Li1/b;->b(Li1/b;JLi1/e;I)Ldi/h;

    .line 36
    .line 37
    .line 38
    move-result-object p8

    .line 39
    move p1, p7

    .line 40
    move p7, p4

    .line 41
    move p4, p5

    .line 42
    move p5, p1

    .line 43
    move-object p1, v0

    .line 44
    invoke-interface/range {p1 .. p8}, Lg1/r;->b(FFFFFFLdi/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

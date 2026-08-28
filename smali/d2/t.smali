###### Class d2.t (d2.t)
.class public abstract Ld2/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lu5/f;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld2/t;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lu5/f;->q(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld2/t;->b:J

    .line 15
    .line 16
    sget v0, Lg1/t;->o:I

    .line 17
    .line 18
    sget-wide v0, Lg1/t;->m:J

    .line 19
    .line 20
    sput-wide v0, Ld2/t;->c:J

    .line 21
    .line 22
    sget-wide v0, Lg1/t;->b:J

    .line 23
    .line 24
    sput-wide v0, Ld2/t;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ld2/s;JLg1/p;FJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)Ld2/s;
    .registers 41

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lu5/f;->v(J)Z

    move-result v16

    if-nez v16, :cond_31

    .line 2
    iget-wide v12, v0, Ld2/s;->b:J

    move-wide/from16 v10, p5

    .line 3
    invoke-static {v10, v11, v12, v13}, Lq2/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_33

    :cond_27
    move-object/from16 v13, p15

    :cond_29
    move-wide/from16 v5, p17

    :cond_2b
    move-object/from16 v3, p21

    :cond_2d
    move-object/from16 v4, p22

    goto/16 :goto_109

    :cond_31
    move-wide/from16 v10, p5

    :goto_33
    if-nez v3, :cond_47

    .line 4
    sget-wide v12, Lg1/t;->n:J

    cmp-long v12, v1, v12

    if-eqz v12, :cond_47

    .line 5
    iget-object v12, v0, Ld2/s;->a:Lp2/o;

    .line 6
    invoke-interface {v12}, Lp2/o;->d()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Lg1/t;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_47
    if-eqz v5, :cond_51

    .line 7
    iget-object v12, v0, Ld2/s;->d:Li2/u;

    .line 8
    invoke-virtual {v5, v12}, Li2/u;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_51
    if-eqz v4, :cond_5b

    .line 9
    iget-object v12, v0, Ld2/s;->c:Li2/x;

    .line 10
    invoke-virtual {v4, v12}, Li2/x;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_5b
    if-eqz v7, :cond_61

    .line 11
    iget-object v12, v0, Ld2/s;->f:Li2/o;

    if-ne v7, v12, :cond_27

    .line 12
    :cond_61
    invoke-static/range {p12 .. p13}, Lu5/f;->v(J)Z

    move-result v12

    if-nez v12, :cond_72

    .line 13
    iget-wide v12, v0, Ld2/s;->h:J

    move-wide/from16 v4, p12

    .line 14
    invoke-static {v4, v5, v12, v13}, Lq2/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_74

    :cond_72
    move-wide/from16 v4, p12

    :goto_74
    if-eqz v14, :cond_7e

    .line 15
    iget-object v12, v0, Ld2/s;->m:Lp2/j;

    .line 16
    invoke-virtual {v14, v12}, Lp2/j;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 17
    :cond_7e
    iget-object v12, v0, Ld2/s;->a:Lp2/o;

    .line 18
    invoke-interface {v12}, Lp2/o;->e()Lg1/p;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    if-eqz v3, :cond_96

    .line 19
    iget-object v12, v0, Ld2/s;->a:Lp2/o;

    .line 20
    invoke-interface {v12}, Lp2/o;->c()F

    move-result v12

    cmpg-float v12, p4, v12

    if-nez v12, :cond_27

    :cond_96
    if-eqz v6, :cond_a0

    .line 21
    iget-object v12, v0, Ld2/s;->e:Li2/v;

    .line 22
    invoke-virtual {v6, v12}, Li2/v;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_a0
    if-eqz v8, :cond_aa

    .line 23
    iget-object v12, v0, Ld2/s;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_aa
    if-eqz v9, :cond_b4

    .line 25
    iget-object v12, v0, Ld2/s;->i:Lp2/a;

    .line 26
    invoke-virtual {v9, v12}, Lp2/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    :cond_b4
    if-eqz p15, :cond_c1

    .line 27
    iget-object v12, v0, Ld2/s;->j:Lp2/p;

    move-object/from16 v13, p15

    .line 28
    invoke-virtual {v13, v12}, Lp2/p;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_c3

    :cond_c1
    move-object/from16 v13, p15

    :goto_c3
    if-eqz p16, :cond_d0

    .line 29
    iget-object v12, v0, Ld2/s;->k:Ll2/b;

    move-object/from16 v3, p16

    .line 30
    invoke-virtual {v3, v12}, Ll2/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_d2

    :cond_d0
    move-object/from16 v3, p16

    .line 31
    :goto_d2
    sget-wide v16, Lg1/t;->n:J

    cmp-long v12, p17, v16

    if-eqz v12, :cond_e3

    .line 32
    iget-wide v3, v0, Ld2/s;->l:J

    move-wide/from16 v5, p17

    .line 33
    invoke-static {v5, v6, v3, v4}, Lg1/t;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_e5

    :cond_e3
    move-wide/from16 v5, p17

    :goto_e5
    if-eqz v15, :cond_ef

    .line 34
    iget-object v3, v0, Ld2/s;->n:Lg1/j0;

    .line 35
    invoke-virtual {v15, v3}, Lg1/j0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_ef
    move-object/from16 v3, p21

    if-eqz v3, :cond_fb

    .line 36
    iget-object v4, v0, Ld2/s;->o:Ld2/q;

    .line 37
    invoke-virtual {v3, v4}, Ld2/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_fb
    move-object/from16 v4, p22

    if-eqz v4, :cond_108

    .line 38
    iget-object v12, v0, Ld2/s;->p:Li1/e;

    .line 39
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_108

    goto :goto_109

    :cond_108
    return-object v0

    .line 40
    :goto_109
    sget-object v12, Lp2/m;->a:Lp2/m;

    if-eqz p3, :cond_112

    .line 41
    invoke-static/range {p3 .. p4}, Lp2/l;->a(Lg1/p;F)Lp2/o;

    move-result-object v1

    goto :goto_120

    .line 42
    :cond_112
    sget-wide v16, Lg1/t;->n:J

    cmp-long v16, v1, v16

    if-eqz v16, :cond_11f

    .line 43
    new-instance v3, Lp2/c;

    invoke-direct {v3, v1, v2}, Lp2/c;-><init>(J)V

    move-object v1, v3

    goto :goto_120

    :cond_11f
    move-object v1, v12

    .line 44
    :goto_120
    iget-object v2, v0, Ld2/s;->a:Lp2/o;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v3, v1, Lp2/b;

    move/from16 v16, v3

    if-eqz v3, :cond_157

    instance-of v3, v2, Lp2/b;

    if-eqz v3, :cond_157

    .line 47
    new-instance v3, Lp2/b;

    check-cast v1, Lp2/b;

    .line 48
    iget-object v12, v1, Lp2/b;->a:Lg1/i0;

    .line 49
    iget v1, v1, Lp2/b;->b:F

    move/from16 v16, v1

    .line 50
    new-instance v1, Lp2/n;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lp2/n;-><init>(Lp2/o;I)V

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_150

    invoke-virtual {v1}, Lp2/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_152

    :cond_150
    move/from16 v1, v16

    .line 52
    :goto_152
    invoke-direct {v3, v12, v1}, Lp2/b;-><init>(Lg1/i0;F)V

    move-object v1, v3

    goto :goto_179

    :cond_157
    if-eqz v16, :cond_15e

    .line 53
    instance-of v3, v2, Lp2/b;

    if-nez v3, :cond_15e

    goto :goto_179

    :cond_15e
    if-nez v16, :cond_166

    .line 54
    instance-of v3, v2, Lp2/b;

    if-eqz v3, :cond_166

    move-object v1, v2

    goto :goto_179

    .line 55
    :cond_166
    new-instance v3, Lp2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp2/n;-><init>(Lp2/o;I)V

    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_173

    goto :goto_179

    .line 57
    :cond_173
    invoke-virtual {v3}, Lp2/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/o;

    :goto_179
    if-nez v7, :cond_17e

    .line 58
    iget-object v2, v0, Ld2/s;->f:Li2/o;

    goto :goto_17f

    :cond_17e
    move-object v2, v7

    .line 59
    :goto_17f
    invoke-static {v10, v11}, Lu5/f;->v(J)Z

    move-result v3

    if-nez v3, :cond_186

    goto :goto_189

    .line 60
    :cond_186
    iget-wide v3, v0, Ld2/s;->b:J

    move-wide v10, v3

    :goto_189
    if-nez p7, :cond_18e

    .line 61
    iget-object v3, v0, Ld2/s;->c:Li2/x;

    goto :goto_190

    :cond_18e
    move-object/from16 v3, p7

    :goto_190
    if-nez p8, :cond_195

    .line 62
    iget-object v4, v0, Ld2/s;->d:Li2/u;

    goto :goto_197

    :cond_195
    move-object/from16 v4, p8

    :goto_197
    if-nez p9, :cond_19c

    .line 63
    iget-object v7, v0, Ld2/s;->e:Li2/v;

    goto :goto_19e

    :cond_19c
    move-object/from16 v7, p9

    :goto_19e
    if-nez v8, :cond_1a2

    .line 64
    iget-object v8, v0, Ld2/s;->g:Ljava/lang/String;

    .line 65
    :cond_1a2
    invoke-static/range {p12 .. p13}, Lu5/f;->v(J)Z

    move-result v12

    if-nez v12, :cond_1af

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    goto :goto_1b5

    :cond_1af
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 66
    iget-wide v1, v0, Ld2/s;->h:J

    :goto_1b5
    if-nez v9, :cond_1b9

    .line 67
    iget-object v9, v0, Ld2/s;->i:Lp2/a;

    :cond_1b9
    if-nez v13, :cond_1be

    .line 68
    iget-object v12, v0, Ld2/s;->j:Lp2/p;

    goto :goto_1bf

    :cond_1be
    move-object v12, v13

    :goto_1bf
    if-nez p16, :cond_1c4

    .line 69
    iget-object v13, v0, Ld2/s;->k:Ll2/b;

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v13, p16

    .line 70
    :goto_1c6
    sget-wide v16, Lg1/t;->n:J

    cmp-long v16, v5, v16

    if-eqz v16, :cond_1cd

    goto :goto_1cf

    .line 71
    :cond_1cd
    iget-wide v5, v0, Ld2/s;->l:J

    :goto_1cf
    if-nez v14, :cond_1d3

    .line 72
    iget-object v14, v0, Ld2/s;->m:Lp2/j;

    :cond_1d3
    if-nez v15, :cond_1d7

    .line 73
    iget-object v15, v0, Ld2/s;->n:Lg1/j0;

    :cond_1d7
    move-wide/from16 p9, v1

    .line 74
    iget-object v1, v0, Ld2/s;->o:Ld2/q;

    if-nez v1, :cond_1df

    move-object/from16 v1, p21

    :cond_1df
    if-nez p22, :cond_1e4

    .line 75
    iget-object v0, v0, Ld2/s;->p:Li1/e;

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v0, p22

    .line 76
    :goto_1e6
    new-instance v2, Ld2/s;

    move-object/from16 p7, p2

    move-object/from16 p19, v0

    move-object/from16 p18, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p14, v5

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p11, v9

    move-wide/from16 p2, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    invoke-direct/range {p0 .. p19}, Ld2/s;-><init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method public static final c(FJJ)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lu5/f;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_76

    .line 6
    .line 7
    invoke-static {p3, p4}, Lu5/f;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_76

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lu5/f;->v(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6e

    .line 19
    .line 20
    invoke-static {p3, p4}, Lu5/f;->v(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6e

    .line 25
    .line 26
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Lq2/n;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lq2/o;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p1

    .line 46
    invoke-static {p1, p2}, Lq2/n;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p3, p4}, Lq2/n;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2, p0}, Lxd/c;->p(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1, p0}, Lu5/f;->w(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lq2/o;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " and "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Lq2/n;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Lq2/o;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    new-instance v0, Lq2/n;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lq2/n;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lq2/n;

    .line 125
    .line 126
    invoke-direct {p1, p3, p4}, Lq2/n;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lq2/n;

    .line 134
    .line 135
    iget-wide p0, p0, Lq2/n;->a:J

    .line 136
    .line 137
    return-wide p0
.end method

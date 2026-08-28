###### Class m0.l7 (m0.l7)
.class public abstract Lm0/l7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->x:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/l7;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/x;Leh/e;Lo0/o;I)V
    .registers 7

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1b6f9f5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, p3

    .line 34
    :goto_21
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v1

    .line 50
    :cond_31
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_42

    .line 55
    .line 56
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 64
    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    :goto_42
    sget-object v1, Lm0/l7;->a:Lo0/e0;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld2/x;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ld2/x;->e(Ld2/x;)Ld2/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Lo0/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    invoke-static {v1, p1, p2, v0}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v0, Lm0/q2;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/q2;-><init>(Ld2/x;Leh/e;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 108
    .line 109
    return-void
.end method

.method public static final b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V
    .registers 66

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    const-string v5, "text"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v5}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_24

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    goto :goto_22

    :cond_21
    const/4 v5, 0x2

    :goto_22
    or-int/2addr v5, v2

    goto :goto_25

    :cond_24
    move v5, v2

    :goto_25
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_2e

    or-int/lit8 v5, v5, 0x30

    :cond_2b
    move-object/from16 v11, p1

    goto :goto_40

    :cond_2e
    and-int/lit8 v11, v2, 0x70

    if-nez v11, :cond_2b

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    const/16 v12, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v12, 0x10

    :goto_3f
    or-int/2addr v5, v12

    :goto_40
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_49

    or-int/lit16 v5, v5, 0x180

    :cond_46
    move-wide/from16 v13, p2

    goto :goto_5b

    :cond_49
    and-int/lit16 v13, v2, 0x380

    if-nez v13, :cond_46

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lo0/o;->e(J)Z

    move-result v15

    if-eqz v15, :cond_58

    const/16 v15, 0x100

    goto :goto_5a

    :cond_58
    const/16 v15, 0x80

    :goto_5a
    or-int/2addr v5, v15

    :goto_5b
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_6a

    or-int/lit16 v5, v5, 0xc00

    move/from16 v19, v8

    move-wide/from16 v7, p4

    goto :goto_7f

    :cond_6a
    and-int/lit16 v6, v2, 0x1c00

    move/from16 v19, v8

    move-wide/from16 v7, p4

    if-nez v6, :cond_7f

    invoke-virtual {v0, v7, v8}, Lo0/o;->e(J)Z

    move-result v20

    if-eqz v20, :cond_7b

    move/from16 v20, v17

    goto :goto_7d

    :cond_7b
    move/from16 v20, v16

    :goto_7d
    or-int v5, v5, v20

    :cond_7f
    :goto_7f
    and-int/lit8 v20, v4, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_8b

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v6, p6

    goto :goto_9e

    :cond_8b
    and-int v22, v2, v21

    move-object/from16 v6, p6

    if-nez v22, :cond_9e

    invoke-virtual {v0, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9a

    const/16 v23, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v23, 0x2000

    :goto_9c
    or-int v5, v5, v23

    :cond_9e
    :goto_9e
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_ab

    or-int v5, v5, v24

    move-object/from16 v9, p7

    goto :goto_c0

    :cond_ab
    const/high16 v26, 0x70000

    and-int v26, v2, v26

    move-object/from16 v9, p7

    if-nez v26, :cond_c0

    invoke-virtual {v0, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_bc

    const/high16 v27, 0x20000

    goto :goto_be

    :cond_bc
    move/from16 v27, v25

    :goto_be
    or-int v5, v5, v27

    :cond_c0
    :goto_c0
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x380000

    if-eqz v27, :cond_d1

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move-object/from16 v10, p8

    goto :goto_e4

    :cond_d1
    and-int v31, v2, v30

    move-object/from16 v10, p8

    if-nez v31, :cond_e4

    invoke-virtual {v0, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e0

    move/from16 v32, v29

    goto :goto_e2

    :cond_e0
    move/from16 v32, v28

    :goto_e2
    or-int v5, v5, v32

    :cond_e4
    :goto_e4
    const/high16 v32, 0x6c00000

    or-int v32, v5, v32

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_f3

    const/high16 v32, 0x36c00000

    or-int v32, v5, v32

    :cond_f0
    move-object/from16 v5, p11

    goto :goto_107

    :cond_f3
    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    if-nez v5, :cond_f0

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_103

    const/high16 v33, 0x20000000

    goto :goto_105

    :cond_103
    const/high16 v33, 0x10000000

    :goto_105
    or-int v32, v32, v33

    :goto_107
    move/from16 v33, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_114

    or-int/lit8 v18, v3, 0x6

    move/from16 v34, v1

    move-wide/from16 v1, p12

    goto :goto_130

    :cond_114
    and-int/lit8 v34, v3, 0xe

    if-nez v34, :cond_12a

    move/from16 v34, v1

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Lo0/o;->e(J)Z

    move-result v35

    if-eqz v35, :cond_125

    const/16 v18, 0x4

    goto :goto_127

    :cond_125
    const/16 v18, 0x2

    :goto_127
    or-int v18, v3, v18

    goto :goto_130

    :cond_12a
    move/from16 v34, v1

    move-wide/from16 v1, p12

    move/from16 v18, v3

    :goto_130
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_13d

    or-int/lit8 v18, v18, 0x30

    :cond_136
    move/from16 v2, p14

    :goto_138
    move/from16 v22, v1

    move/from16 v1, v18

    goto :goto_151

    :cond_13d
    and-int/lit8 v2, v3, 0x70

    if-nez v2, :cond_136

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lo0/o;->d(I)Z

    move-result v22

    if-eqz v22, :cond_14c

    const/16 v26, 0x20

    goto :goto_14e

    :cond_14c
    const/16 v26, 0x10

    :goto_14e
    or-int v18, v18, v26

    goto :goto_138

    :goto_151
    or-int/lit16 v2, v1, 0x180

    move/from16 v18, v2

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_160

    or-int/lit16 v1, v1, 0xd80

    move/from16 v16, v1

    move/from16 v1, p16

    goto :goto_175

    :cond_160
    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_171

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lo0/o;->d(I)Z

    move-result v26

    if-eqz v26, :cond_16e

    move/from16 v16, v17

    :cond_16e
    or-int v16, v18, v16

    goto :goto_175

    :cond_171
    move/from16 v1, p16

    move/from16 v16, v18

    :goto_175
    const v17, 0x36000

    or-int v16, v16, v17

    and-int v17, v4, v25

    move-object/from16 v1, p19

    if-nez v17, :cond_188

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_188

    move/from16 v28, v29

    :cond_188
    or-int v16, v16, v28

    const v17, 0x5b6db6db

    and-int v1, v32, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c6

    const v1, 0x2db6db

    and-int v1, v16, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_1c6

    invoke-virtual {v0}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_1a7

    goto :goto_1c6

    .line 2
    :cond_1a7
    invoke-virtual {v0}, Lo0/o;->P()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v12, v5

    move-object v2, v11

    move-wide v3, v13

    move-wide/from16 v13, p12

    move-wide/from16 v37, v7

    move-object v7, v6

    move-wide/from16 v5, v37

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, p9

    goto/16 :goto_2e2

    .line 3
    :cond_1c6
    :goto_1c6
    invoke-virtual {v0}, Lo0/o;->R()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_1f4

    invoke-virtual {v0}, Lo0/o;->B()Z

    move-result v1

    if-eqz v1, :cond_1d7

    goto :goto_1f4

    .line 4
    :cond_1d7
    invoke-virtual {v0}, Lo0/o;->P()V

    and-int v1, v4, v25

    if-eqz v1, :cond_1e0

    and-int v16, v16, v2

    :cond_1e0
    move-wide/from16 v18, p12

    move/from16 v20, p14

    move/from16 v17, p16

    move/from16 v2, p17

    move-object/from16 v22, p18

    move-object v1, v5

    move-wide v12, v13

    move-wide/from16 v14, p9

    move/from16 v5, p15

    move-object/from16 p15, p19

    goto/16 :goto_243

    :cond_1f4
    :goto_1f4
    if-eqz v19, :cond_1f9

    .line 5
    sget-object v1, La1/k;->a:La1/k;

    move-object v11, v1

    :cond_1f9
    if-eqz v12, :cond_1fe

    .line 6
    sget-wide v12, Lg1/t;->n:J

    goto :goto_1ff

    :cond_1fe
    move-wide v12, v13

    :goto_1ff
    if-eqz v15, :cond_203

    .line 7
    sget-wide v7, Lq2/n;->c:J

    :cond_203
    const/4 v1, 0x0

    if-eqz v20, :cond_207

    move-object v6, v1

    :cond_207
    if-eqz v23, :cond_20a

    move-object v9, v1

    :cond_20a
    if-eqz v27, :cond_20d

    move-object v10, v1

    .line 8
    :cond_20d
    sget-wide v14, Lq2/n;->c:J

    if-eqz v33, :cond_212

    goto :goto_213

    :cond_212
    move-object v1, v5

    :goto_213
    if-eqz v34, :cond_218

    move-wide/from16 v18, v14

    goto :goto_21a

    :cond_218
    move-wide/from16 v18, p12

    :goto_21a
    const/4 v5, 0x1

    if-eqz v22, :cond_220

    move/from16 v20, v5

    goto :goto_222

    :cond_220
    move/from16 v20, p14

    :goto_222
    if-eqz v17, :cond_228

    const v17, 0x7fffffff

    goto :goto_22a

    :cond_228
    move/from16 v17, p16

    .line 9
    :goto_22a
    sget-object v22, Lm0/g0;->A:Lm0/g0;

    and-int v23, v4, v25

    if-eqz v23, :cond_240

    move/from16 v23, v2

    .line 10
    sget-object v2, Lm0/l7;->a:Lo0/e0;

    .line 11
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/x;

    and-int v16, v16, v23

    move-object/from16 p15, v2

    :goto_23e
    move v2, v5

    goto :goto_243

    :cond_240
    move-object/from16 p15, p19

    goto :goto_23e

    :goto_243
    invoke-virtual {v0}, Lo0/o;->s()V

    move-object/from16 p11, v1

    const v1, 0x4be5666

    .line 12
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 13
    sget-wide v25, Lg1/t;->n:J

    cmp-long v1, v12, v25

    if-eqz v1, :cond_259

    move/from16 p16, v2

    move-wide/from16 v27, v12

    goto :goto_272

    .line 14
    :cond_259
    invoke-virtual/range {p15 .. p15}, Ld2/x;->c()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_264

    move/from16 p16, v2

    goto :goto_272

    .line 15
    :cond_264
    sget-object v1, Lm0/m1;->a:Lo0/e0;

    .line 16
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lg1/t;

    move/from16 p16, v2

    .line 18
    iget-wide v1, v1, Lg1/t;->a:J

    move-wide/from16 v27, v1

    :goto_272
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 20
    new-instance v1, Ld2/x;

    const v2, 0x3eaf50

    move-object/from16 p1, v1

    move/from16 p14, v2

    move-object/from16 p7, v6

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v14

    move-wide/from16 p12, v18

    move-wide/from16 p2, v27

    invoke-direct/range {p1 .. p14}, Ld2/x;-><init>(JJLi2/x;Li2/u;Li2/o;JLp2/i;JI)V

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    .line 21
    invoke-virtual {v2, v0}, Ld2/x;->e(Ld2/x;)Ld2/x;

    move-result-object v0

    move-object/from16 p3, v0

    and-int/lit8 v0, v32, 0x7e

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v16, v16, 0x9

    and-int v21, v16, v21

    or-int v0, v0, v21

    or-int v0, v0, v24

    and-int v16, v16, v30

    or-int v0, v0, v16

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 p1, p0

    move/from16 p8, p16

    move-object/from16 p9, p20

    move/from16 p10, v0

    move/from16 p6, v5

    move-object/from16 p2, v11

    move/from16 p7, v17

    move/from16 p5, v20

    move-object/from16 p4, v22

    .line 22
    invoke-static/range {p1 .. p10}, Lf0/u0;->a(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V

    move/from16 v0, p8

    move/from16 v16, v5

    move-wide v3, v12

    move-object v12, v1

    move-wide/from16 v37, v18

    move/from16 v18, v0

    move-object/from16 v19, v22

    move/from16 v39, v20

    move-object/from16 v20, v2

    move-object v2, v11

    move-wide/from16 v40, v7

    move-object v7, v6

    move-wide/from16 v5, v40

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v14

    move-wide/from16 v13, v37

    move/from16 v15, v39

    .line 23
    :goto_2e2
    invoke-virtual/range {p20 .. p20}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_2e9

    return-void

    :cond_2e9
    move-object v1, v0

    new-instance v0, Lm0/k7;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lm0/k7;-><init>(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;III)V

    move-object/from16 v1, v36

    .line 24
    iput-object v0, v1, Lo0/h1;->d:Leh/e;

    return-void
.end method

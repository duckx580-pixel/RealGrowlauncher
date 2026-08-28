###### Class m0.a7 (m0.a7)
.class public abstract Lm0/a7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:La1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lrk/a;->F(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lm0/a7;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lm0/a7;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lm0/a7;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Lm0/a7;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Lm0/a7;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lm0/a7;->f:F

    .line 30
    .line 31
    sput v0, Lm0/a7;->g:F

    .line 32
    .line 33
    sput v0, Lm0/a7;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, La1/k;->a:La1/k;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->a(La1/n;FF)La1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lm0/a7;->i:La1/n;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lm0/j7;Ljava/lang/String;Leh/e;Lk2/d0;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZZZLx/k;Ly/m0;Lm0/n6;Leh/e;Lo0/o;II)V
    .registers 57

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v1, p15

    move-object/from16 v11, p16

    move/from16 v12, p17

    move/from16 v15, p18

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    const-string/jumbo v7, "value"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "innerTextField"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v7, "visualTransformation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "interactionSource"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "contentPadding"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "container"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v7, -0x38729d6c

    .line 3
    invoke-virtual {v11, v7}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v7, v12, 0xe

    const/4 v9, 0x4

    if-nez v7, :cond_51

    move-object/from16 v7, p0

    invoke-virtual {v11, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    move v10, v9

    goto :goto_4f

    :cond_4e
    const/4 v10, 0x2

    :goto_4f
    or-int/2addr v10, v12

    goto :goto_54

    :cond_51
    move-object/from16 v7, p0

    move v10, v12

    :goto_54
    and-int/lit8 v16, v12, 0x70

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_69

    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_65

    move/from16 v16, v18

    goto :goto_67

    :cond_65
    move/from16 v16, v17

    :goto_67
    or-int v10, v10, v16

    :cond_69
    and-int/lit16 v8, v12, 0x380

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v8, :cond_7d

    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    move/from16 v8, v20

    goto :goto_7c

    :cond_7a
    move/from16 v8, v19

    :goto_7c
    or-int/2addr v10, v8

    :cond_7d
    and-int/lit16 v8, v12, 0x1c00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v8, :cond_91

    invoke-virtual {v11, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8e

    move/from16 v8, v22

    goto :goto_90

    :cond_8e
    move/from16 v8, v21

    :goto_90
    or-int/2addr v10, v8

    :cond_91
    const v8, 0xe000

    and-int v23, v12, v8

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v23, :cond_a9

    invoke-virtual {v11, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a5

    move/from16 v23, v25

    goto :goto_a7

    :cond_a5
    move/from16 v23, v24

    :goto_a7
    or-int v10, v10, v23

    :cond_a9
    const/high16 v23, 0x70000

    and-int v26, v12, v23

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v5, p5

    if-nez v26, :cond_c2

    invoke-virtual {v11, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_be

    move/from16 v29, v28

    goto :goto_c0

    :cond_be
    move/from16 v29, v27

    :goto_c0
    or-int v10, v10, v29

    :cond_c2
    const/high16 v29, 0x380000

    and-int v30, v12, v29

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move-object/from16 v3, p6

    if-nez v30, :cond_db

    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d7

    move/from16 v30, v32

    goto :goto_d9

    :cond_d7
    move/from16 v30, v31

    :goto_d9
    or-int v10, v10, v30

    :cond_db
    const/high16 v30, 0x1c00000

    and-int v33, v12, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move-object/from16 v3, p7

    if-nez v33, :cond_f4

    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f0

    move/from16 v33, v35

    goto :goto_f2

    :cond_f0
    move/from16 v33, v34

    :goto_f2
    or-int v10, v10, v33

    :cond_f4
    const/high16 v33, 0xe000000

    and-int v33, v12, v33

    move-object/from16 v3, p8

    if-nez v33, :cond_109

    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_105

    const/high16 v33, 0x4000000

    goto :goto_107

    :cond_105
    const/high16 v33, 0x2000000

    :goto_107
    or-int v10, v10, v33

    :cond_109
    const/high16 v33, 0x70000000

    and-int v33, v12, v33

    move/from16 v36, v8

    const/4 v8, 0x0

    if-nez v33, :cond_11f

    invoke-virtual {v11, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11b

    const/high16 v33, 0x20000000

    goto :goto_11d

    :cond_11b
    const/high16 v33, 0x10000000

    :goto_11d
    or-int v10, v10, v33

    :cond_11f
    move/from16 v33, v10

    and-int/lit8 v10, v15, 0xe

    if-nez v10, :cond_133

    invoke-virtual {v11, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12e

    move/from16 v16, v9

    goto :goto_130

    :cond_12e
    const/16 v16, 0x2

    :goto_130
    or-int v9, v15, v16

    goto :goto_134

    :cond_133
    move v9, v15

    :goto_134
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_145

    move/from16 v10, p9

    invoke-virtual {v11, v10}, Lo0/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_142

    move/from16 v17, v18

    :cond_142
    or-int v9, v9, v17

    goto :goto_147

    :cond_145
    move/from16 v10, p9

    :goto_147
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_158

    move/from16 v8, p10

    invoke-virtual {v11, v8}, Lo0/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_155

    move/from16 v19, v20

    :cond_155
    or-int v9, v9, v19

    goto :goto_15a

    :cond_158
    move/from16 v8, p10

    :goto_15a
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_16b

    move/from16 v3, p11

    invoke-virtual {v11, v3}, Lo0/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_168

    move/from16 v21, v22

    :cond_168
    or-int v9, v9, v21

    goto :goto_16d

    :cond_16b
    move/from16 v3, p11

    :goto_16d
    and-int v17, v15, v36

    if-nez v17, :cond_17b

    invoke-virtual {v11, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_179

    move/from16 v24, v25

    :cond_179
    or-int v9, v9, v24

    :cond_17b
    and-int v17, v15, v23

    if-nez v17, :cond_189

    invoke-virtual {v11, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_187

    move/from16 v27, v28

    :cond_187
    or-int v9, v9, v27

    :cond_189
    and-int v17, v15, v29

    move-object/from16 v3, p14

    if-nez v17, :cond_199

    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_197

    move/from16 v31, v32

    :cond_197
    or-int v9, v9, v31

    :cond_199
    and-int v17, v15, v30

    if-nez v17, :cond_1a7

    invoke-virtual {v11, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a5

    move/from16 v34, v35

    :cond_1a5
    or-int v9, v9, v34

    :cond_1a7
    const v17, 0x5b6db6db

    and-int v1, v33, v17

    const v3, 0x12492492

    if-ne v1, v3, :cond_1c6

    const v1, 0x16db6db

    and-int/2addr v1, v9

    const v3, 0x492492

    if-ne v1, v3, :cond_1c6

    invoke-virtual {v11}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_1c1

    goto :goto_1c6

    .line 4
    :cond_1c1
    invoke-virtual {v11}, Lo0/o;->P()V

    goto/16 :goto_30d

    :cond_1c6
    :goto_1c6
    const v1, 0x1e7b2b64

    .line 5
    invoke-virtual {v11, v1}, Lo0/o;->U(I)V

    .line 6
    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e2

    .line 8
    sget-object v1, Lo0/k;->a:Lo0/n0;

    if-ne v3, v1, :cond_1e0

    goto :goto_1e2

    :cond_1e0
    :goto_1e0
    const/4 v1, 0x0

    goto :goto_1f1

    .line 9
    :cond_1e2
    :goto_1e2
    new-instance v1, Ld2/e;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lk2/d0;->b(Ld2/e;)Lk2/b0;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_1e0

    .line 11
    :goto_1f1
    invoke-virtual {v11, v1}, Lo0/o;->r(Z)V

    .line 12
    check-cast v3, Lk2/b0;

    .line 13
    iget-object v3, v3, Lk2/b0;->a:Ld2/e;

    .line 14
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    shr-int/lit8 v4, v9, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v13, v11, v4}, Lte/a;->l(Lx/k;Lo0/o;I)Lo0/s0;

    move-result-object v4

    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_211

    .line 16
    sget-object v4, Lm0/g2;->i:Lm0/g2;

    goto :goto_21c

    .line 17
    :cond_211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_21a

    sget-object v4, Lm0/g2;->r:Lm0/g2;

    goto :goto_21c

    .line 18
    :cond_21a
    sget-object v4, Lm0/g2;->s:Lm0/g2;

    .line 19
    :goto_21c
    new-instance v5, Lm0/y6;

    move v7, v8

    move v10, v9

    move-object v9, v13

    move/from16 v8, p11

    move-object v13, v6

    move-object/from16 v6, p14

    invoke-direct/range {v5 .. v10}, Lm0/y6;-><init>(Lm0/n6;ZZLx/k;I)V

    .line 20
    sget-object v6, Lm0/o7;->a:Lo0/e2;

    .line 21
    invoke-virtual {v11, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lm0/n7;

    .line 23
    iget-object v8, v7, Lm0/n7;->j:Ld2/x;

    .line 24
    iget-object v7, v7, Lm0/n7;->l:Ld2/x;

    .line 25
    invoke-virtual {v8}, Ld2/x;->c()J

    move-result-wide v1

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    .line 26
    sget-wide v7, Lg1/t;->n:J

    .line 27
    invoke-static {v1, v2, v7, v8}, Lg1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_251

    move-object v1, v3

    invoke-virtual/range {v22 .. v22}, Ld2/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lg1/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_266

    goto :goto_252

    :cond_251
    move-object v1, v3

    .line 28
    :goto_252
    invoke-virtual/range {v21 .. v21}, Ld2/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lg1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_269

    invoke-virtual/range {v22 .. v22}, Ld2/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lg1/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_269

    :cond_266
    const/16 v20, 0x1

    goto :goto_26b

    :cond_269
    const/16 v20, 0x0

    .line 29
    :goto_26b
    sget-object v2, Lm0/u4;->a:Lm0/u4;

    const v3, -0x26871a1d

    .line 30
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 31
    invoke-virtual {v11, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lm0/n7;

    .line 33
    iget-object v3, v3, Lm0/n7;->l:Ld2/x;

    .line 34
    invoke-virtual {v3}, Ld2/x;->c()J

    move-result-wide v16

    if-eqz v20, :cond_296

    cmp-long v3, v16, v7

    if-eqz v3, :cond_286

    goto :goto_296

    .line 35
    :cond_286
    invoke-virtual {v5, v4, v11, v13}, Lm0/y6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/t;

    move/from16 v18, v10

    .line 36
    iget-wide v9, v3, Lg1/t;->a:J

    move-wide/from16 v16, v9

    :goto_292
    move-wide/from16 v24, v16

    const/4 v3, 0x0

    goto :goto_299

    :cond_296
    :goto_296
    move/from16 v18, v10

    goto :goto_292

    .line 37
    :goto_299
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    const v3, -0x2687195c

    .line 38
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 39
    invoke-virtual {v11, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lm0/n7;

    .line 41
    iget-object v3, v3, Lm0/n7;->j:Ld2/x;

    .line 42
    invoke-virtual {v3}, Ld2/x;->c()J

    move-result-wide v9

    if-eqz v20, :cond_2bd

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2b5

    goto :goto_2bd

    .line 43
    :cond_2b5
    invoke-virtual {v5, v4, v11, v13}, Lm0/y6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/t;

    .line 44
    iget-wide v9, v3, Lg1/t;->a:J

    :cond_2bd
    :goto_2bd
    move-wide/from16 v26, v9

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    if-eqz p4, :cond_2c8

    const/16 v28, 0x1

    goto :goto_2ca

    :cond_2c8
    move/from16 v28, v3

    .line 46
    :goto_2ca
    new-instance v3, Lm0/w6;

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move/from16 v17, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v7, p14

    move-object/from16 v23, p15

    move-object v6, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v1, v11

    move/from16 v11, v18

    move/from16 v19, v33

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v18, v14

    move-object/from16 v14, p7

    invoke-direct/range {v3 .. v23}, Lm0/w6;-><init>(Leh/e;Leh/e;Ljava/lang/String;Lm0/n6;ZZLx/k;ILeh/e;Leh/e;Leh/e;Lm0/j7;Leh/e;ZLy/m0;IZLd2/x;Ld2/x;Leh/e;)V

    const v4, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v1, v4, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    move-result-object v11

    const/high16 v13, 0x1b0000

    move-object v12, v1

    move-object v3, v2

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move/from16 v10, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v30

    .line 47
    invoke-virtual/range {v3 .. v13}, Lm0/u4;->a(Lm0/g2;JJLm0/y6;ZLw0/a;Lo0/o;I)V

    .line 48
    :goto_30d
    invoke-virtual/range {p16 .. p16}, Lo0/o;->v()Lo0/h1;

    move-result-object v1

    if-nez v1, :cond_314

    return-void

    :cond_314
    new-instance v0, Lm0/x6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lm0/x6;-><init>(Lm0/j7;Ljava/lang/String;Leh/e;Lk2/d0;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZZZLx/k;Ly/m0;Lm0/n6;Leh/e;II)V

    move-object v1, v0

    move-object/from16 v0, v37

    .line 49
    iput-object v1, v0, Lo0/h1;->d:Leh/e;

    return-void
.end method

.method public static final b(JLd2/x;Leh/e;Lo0/o;II)V
    .registers 16

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5a9a5f29

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p4, p0, p1}, Lo0/o;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    or-int/2addr v0, p5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p5

    .line 28
    :goto_1b
    and-int/lit8 v4, p6, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v5, p5, 0x70

    .line 36
    .line 37
    if-nez v5, :cond_32

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v0, v7

    .line 51
    :cond_32
    :goto_32
    and-int/lit16 v7, p5, 0x380

    .line 52
    .line 53
    if-nez v7, :cond_42

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v0, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v0, 0x2db

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v7, v8, :cond_54

    .line 72
    .line 73
    invoke-virtual {p4}, Lo0/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {p4}, Lo0/o;->P()V

    .line 81
    .line 82
    .line 83
    move-object v3, p2

    .line 84
    goto :goto_91

    .line 85
    :cond_54
    :goto_54
    if-eqz v4, :cond_5a

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v7, v4

    .line 89
    :goto_58
    move v4, v0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object v7, p2

    .line 92
    goto :goto_58

    .line 93
    :goto_5c
    new-instance v0, Lm0/u;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-wide v1, p0

    .line 97
    move-object v3, p3

    .line 98
    invoke-direct/range {v0 .. v5}, Lm0/u;-><init>(JLeh/e;II)V

    .line 99
    .line 100
    .line 101
    const v1, 0x56639ed9

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v7, :cond_81

    .line 110
    .line 111
    const v2, 0x6d1ab9c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v2}, Lo0/o;->U(I)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v2, v4, 0x3

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xe

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x30

    .line 122
    .line 123
    invoke-static {v7, v0, p4, v2}, Lm0/l7;->a(Ld2/x;Leh/e;Lo0/o;I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p4, v1}, Lo0/o;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_90

    .line 130
    :cond_81
    const v2, 0x6d1ab9f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, Lo0/o;->U(I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p4, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_7d

    .line 145
    :goto_90
    move-object v3, v7

    .line 146
    :goto_91
    invoke-virtual {p4}, Lo0/o;->v()Lo0/h1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    new-instance v0, Lm0/z6;

    .line 154
    .line 155
    move-wide v1, p0

    .line 156
    move-object v4, p3

    .line 157
    move v5, p5

    .line 158
    move v6, p6

    .line 159
    invoke-direct/range {v0 .. v6}, Lm0/z6;-><init>(JLd2/x;Leh/e;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Lo0/h1;->d:Leh/e;

    .line 163
    .line 164
    return-void
.end method

.method public static final c(Lt1/g0;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lt1/g0;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lt1/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lt1/r;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-interface {p0}, Lt1/r;->v()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v1
.end method

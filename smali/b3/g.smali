###### Class b3.g (b3.g)
.class public abstract Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lb3/g;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lb3/e;Lx2/c;Ljava/util/ArrayList;I)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_10

    .line 1
    iget v2, v0, Lb3/e;->z0:I

    .line 2
    iget-object v3, v0, Lb3/e;->C0:[Lb3/b;

    const/4 v15, 0x0

    :goto_d
    move v13, v2

    move-object v14, v3

    goto :goto_16

    .line 3
    :cond_10
    iget v2, v0, Lb3/e;->A0:I

    .line 4
    iget-object v3, v0, Lb3/e;->B0:[Lb3/b;

    const/4 v15, 0x2

    goto :goto_d

    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v13, :cond_6fe

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Lb3/b;->q:Z

    iget-object v5, v3, Lb3/b;->a:Lb3/d;

    iget-object v6, v5, Lb3/d;->Q:[Lb3/c;

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_160

    .line 7
    iget v4, v3, Lb3/b;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_33
    if-nez v19, :cond_128

    const/16 v22, 0x1

    .line 8
    iget v9, v3, Lb3/b;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lb3/b;->i:I

    .line 9
    iget-object v9, v12, Lb3/d;->m0:[Lb3/d;

    iget-object v11, v12, Lb3/d;->Q:[Lb3/c;

    aput-object v16, v9, v4

    .line 10
    iget-object v9, v12, Lb3/d;->l0:[Lb3/d;

    aput-object v16, v9, v4

    .line 11
    iget v9, v12, Lb3/d;->g0:I

    if-eq v9, v8, :cond_f3

    .line 12
    invoke-virtual {v12, v4}, Lb3/d;->i(I)I

    .line 13
    aget-object v9, v11, v18

    invoke-virtual {v9}, Lb3/c;->d()I

    add-int/lit8 v9, v18, 0x1

    .line 14
    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lb3/c;->d()I

    .line 15
    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lb3/c;->d()I

    .line 16
    aget-object v9, v11, v9

    invoke-virtual {v9}, Lb3/c;->d()I

    .line 17
    iget-object v9, v3, Lb3/b;->b:Lb3/d;

    if-nez v9, :cond_6a

    .line 18
    iput-object v12, v3, Lb3/b;->b:Lb3/d;

    .line 19
    :cond_6a
    iput-object v12, v3, Lb3/b;->d:Lb3/d;

    .line 20
    iget-object v9, v12, Lb3/d;->p0:[I

    aget v9, v9, v4

    if-ne v9, v7, :cond_f3

    .line 21
    iget-object v8, v12, Lb3/d;->u:[I

    aget v8, v8, v4

    if-eqz v8, :cond_83

    if-eq v8, v7, :cond_83

    const/4 v7, 0x2

    if-ne v8, v7, :cond_7e

    goto :goto_83

    :cond_7e
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_d7

    .line 22
    :cond_83
    :goto_83
    iget v7, v3, Lb3/b;->j:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lb3/b;->j:I

    .line 23
    iget-object v7, v12, Lb3/d;->k0:[F

    aget v7, v7, v4

    cmpl-float v26, v7, v17

    if-lez v26, :cond_99

    move/from16 v26, v2

    .line 24
    iget v2, v3, Lb3/b;->k:F

    add-float/2addr v2, v7

    iput v2, v3, Lb3/b;->k:F

    goto :goto_9b

    :cond_99
    move/from16 v26, v2

    .line 25
    :goto_9b
    iget v2, v12, Lb3/d;->g0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c7

    const/4 v2, 0x3

    if-ne v9, v2, :cond_c7

    if-eqz v8, :cond_aa

    if-ne v8, v2, :cond_c7

    :cond_aa
    cmpg-float v2, v7, v17

    if-gez v2, :cond_b3

    move/from16 v2, v22

    .line 26
    iput-boolean v2, v3, Lb3/b;->n:Z

    goto :goto_b7

    :cond_b3
    move/from16 v2, v22

    .line 27
    iput-boolean v2, v3, Lb3/b;->o:Z

    .line 28
    :goto_b7
    iget-object v2, v3, Lb3/b;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_c2

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lb3/b;->h:Ljava/util/ArrayList;

    .line 30
    :cond_c2
    iget-object v2, v3, Lb3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c7
    iget-object v2, v3, Lb3/b;->f:Lb3/d;

    if-nez v2, :cond_cd

    .line 32
    iput-object v12, v3, Lb3/b;->f:Lb3/d;

    .line 33
    :cond_cd
    iget-object v2, v3, Lb3/b;->g:Lb3/d;

    if-eqz v2, :cond_d5

    .line 34
    iget-object v2, v2, Lb3/d;->l0:[Lb3/d;

    aput-object v12, v2, v27

    .line 35
    :cond_d5
    iput-object v12, v3, Lb3/b;->g:Lb3/d;

    :goto_d7
    if-nez v27, :cond_e5

    .line 36
    iget v2, v12, Lb3/d;->s:I

    if-eqz v2, :cond_de

    goto :goto_f0

    .line 37
    :cond_de
    iget v2, v12, Lb3/d;->v:I

    if-nez v2, :cond_f0

    iget v2, v12, Lb3/d;->w:I

    goto :goto_f0

    .line 38
    :cond_e5
    iget v2, v12, Lb3/d;->t:I

    if-eqz v2, :cond_ea

    goto :goto_f0

    .line 39
    :cond_ea
    iget v2, v12, Lb3/d;->y:I

    if-nez v2, :cond_f0

    iget v2, v12, Lb3/d;->z:I

    :cond_f0
    :goto_f0
    move-object/from16 v2, v21

    goto :goto_f8

    :cond_f3
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_f0

    :goto_f8
    if-eq v2, v12, :cond_fe

    .line 40
    iget-object v2, v2, Lb3/d;->m0:[Lb3/d;

    aput-object v12, v2, v27

    :cond_fe
    add-int/lit8 v2, v18, 0x1

    .line 41
    aget-object v2, v11, v2

    iget-object v2, v2, Lb3/c;->f:Lb3/c;

    if-eqz v2, :cond_114

    .line 42
    iget-object v2, v2, Lb3/c;->d:Lb3/d;

    .line 43
    iget-object v4, v2, Lb3/d;->Q:[Lb3/c;

    aget-object v4, v4, v18

    iget-object v4, v4, Lb3/c;->f:Lb3/c;

    if-eqz v4, :cond_114

    iget-object v4, v4, Lb3/c;->d:Lb3/d;

    if-eq v4, v12, :cond_116

    :cond_114
    move-object/from16 v2, v16

    :cond_116
    if-eqz v2, :cond_119

    goto :goto_11c

    :cond_119
    move-object v2, v12

    const/16 v19, 0x1

    :goto_11c
    move-object/from16 v21, v12

    move/from16 v4, v27

    const/4 v7, 0x3

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_33

    :cond_128
    move/from16 v26, v2

    move/from16 v27, v4

    .line 44
    iget-object v2, v3, Lb3/b;->b:Lb3/d;

    if-eqz v2, :cond_137

    .line 45
    iget-object v2, v2, Lb3/d;->Q:[Lb3/c;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lb3/c;->d()I

    .line 46
    :cond_137
    iget-object v2, v3, Lb3/b;->d:Lb3/d;

    if-eqz v2, :cond_144

    .line 47
    iget-object v2, v2, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lb3/c;->d()I

    .line 48
    :cond_144
    iput-object v12, v3, Lb3/b;->c:Lb3/d;

    if-nez v27, :cond_14f

    .line 49
    iget-boolean v2, v3, Lb3/b;->m:Z

    if-eqz v2, :cond_14f

    .line 50
    iput-object v12, v3, Lb3/b;->e:Lb3/d;

    goto :goto_151

    .line 51
    :cond_14f
    iput-object v5, v3, Lb3/b;->e:Lb3/d;

    .line 52
    :goto_151
    iget-boolean v2, v3, Lb3/b;->o:Z

    if-eqz v2, :cond_15b

    iget-boolean v2, v3, Lb3/b;->n:Z

    if-eqz v2, :cond_15b

    const/4 v2, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    iput-boolean v2, v3, Lb3/b;->p:Z

    :goto_15e
    const/4 v2, 0x1

    goto :goto_163

    :cond_160
    move/from16 v26, v2

    goto :goto_15e

    .line 53
    :goto_163
    iput-boolean v2, v3, Lb3/b;->q:Z

    if-eqz v10, :cond_174

    .line 54
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    goto :goto_174

    :cond_16e
    move/from16 v17, v13

    const/16 v28, 0x2

    goto/16 :goto_6f2

    .line 55
    :cond_174
    :goto_174
    iget-object v11, v3, Lb3/b;->c:Lb3/d;

    .line 56
    iget-object v12, v3, Lb3/b;->b:Lb3/d;

    .line 57
    iget-object v2, v3, Lb3/b;->d:Lb3/d;

    .line 58
    iget-object v4, v3, Lb3/b;->e:Lb3/d;

    .line 59
    iget v7, v3, Lb3/b;->k:F

    .line 60
    iget-object v8, v0, Lb3/d;->p0:[I

    iget-object v9, v0, Lb3/d;->Q:[Lb3/c;

    aget v8, v8, p3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18b

    const/4 v8, 0x1

    goto :goto_18c

    :cond_18b
    const/4 v8, 0x0

    :goto_18c
    if-nez p3, :cond_1b3

    .line 61
    iget v9, v4, Lb3/d;->i0:I

    if-nez v9, :cond_198

    const/16 v22, 0x1

    :goto_194
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_19b

    :cond_198
    const/16 v22, 0x0

    goto :goto_194

    :goto_19b
    if-ne v9, v6, :cond_1a1

    move/from16 v21, v6

    :goto_19f
    const/4 v6, 0x2

    goto :goto_1a4

    :cond_1a1
    const/16 v21, 0x0

    goto :goto_19f

    :goto_1a4
    if-ne v9, v6, :cond_1a8

    const/4 v9, 0x1

    goto :goto_1a9

    :cond_1a8
    const/4 v9, 0x0

    :goto_1a9
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v23, v21

    move/from16 v27, v22

    :goto_1b0
    const/16 v21, 0x0

    goto :goto_1d7

    :cond_1b3
    move-object/from16 v19, v6

    move v6, v9

    .line 62
    iget v9, v4, Lb3/d;->j0:I

    if-nez v9, :cond_1be

    const/16 v23, 0x1

    :goto_1bc
    const/4 v6, 0x1

    goto :goto_1c1

    :cond_1be
    const/16 v23, 0x0

    goto :goto_1bc

    :goto_1c1
    if-ne v9, v6, :cond_1c7

    const/16 v21, 0x1

    :goto_1c5
    const/4 v6, 0x2

    goto :goto_1ca

    :cond_1c7
    const/16 v21, 0x0

    goto :goto_1c5

    :goto_1ca
    if-ne v9, v6, :cond_1ce

    const/4 v9, 0x1

    goto :goto_1cf

    :cond_1ce
    const/4 v9, 0x0

    :goto_1cf
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v27, v23

    move/from16 v23, v21

    goto :goto_1b0

    :goto_1d7
    if-nez v21, :cond_2a4

    .line 63
    iget-object v7, v6, Lb3/d;->Q:[Lb3/c;

    move-object/from16 v33, v7

    iget-object v7, v6, Lb3/d;->p0:[I

    move-object/from16 v34, v7

    aget-object v7, v33, v15

    if-eqz v9, :cond_1e8

    const/16 v31, 0x1

    goto :goto_1ea

    :cond_1e8
    const/16 v31, 0x4

    .line 64
    :goto_1ea
    invoke-virtual {v7}, Lb3/c;->d()I

    move-result v35

    move/from16 v36, v8

    .line 65
    aget v8, v34, p3

    move/from16 v37, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1ff

    iget-object v8, v6, Lb3/d;->u:[I

    aget v8, v8, p3

    if-nez v8, :cond_1ff

    const/4 v8, 0x1

    goto :goto_200

    :cond_1ff
    const/4 v8, 0x0

    .line 66
    :goto_200
    iget-object v9, v7, Lb3/c;->f:Lb3/c;

    if-eqz v9, :cond_20c

    if-eq v6, v5, :cond_20c

    .line 67
    invoke-virtual {v9}, Lb3/c;->d()I

    move-result v9

    add-int v35, v9, v35

    :cond_20c
    move/from16 v9, v35

    if-eqz v37, :cond_216

    if-eq v6, v5, :cond_216

    if-eq v6, v12, :cond_216

    const/16 v31, 0x8

    :cond_216
    move-object/from16 v35, v5

    .line 68
    iget-object v5, v7, Lb3/c;->f:Lb3/c;

    if-eqz v5, :cond_251

    if-ne v6, v12, :cond_229

    move/from16 v38, v8

    .line 69
    iget-object v8, v7, Lb3/c;->i:Lx2/f;

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v5, v9, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    goto :goto_234

    :cond_229
    move/from16 v38, v8

    .line 70
    iget-object v8, v7, Lb3/c;->i:Lx2/f;

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    const/16 v10, 0x8

    invoke-virtual {v1, v8, v5, v9, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :goto_234
    if-eqz v38, :cond_23a

    if-nez v37, :cond_23a

    const/16 v31, 0x5

    :cond_23a
    if-ne v6, v12, :cond_246

    if-eqz v37, :cond_246

    .line 71
    iget-object v5, v6, Lb3/d;->S:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_246

    const/4 v5, 0x5

    goto :goto_248

    :cond_246
    move/from16 v5, v31

    .line 72
    :goto_248
    iget-object v8, v7, Lb3/c;->i:Lx2/f;

    iget-object v7, v7, Lb3/c;->f:Lb3/c;

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    invoke-virtual {v1, v8, v7, v9, v5}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    :cond_251
    if-eqz v36, :cond_27c

    .line 73
    iget v5, v6, Lb3/d;->g0:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_26e

    .line 74
    aget v5, v34, p3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_26e

    add-int/lit8 v5, v15, 0x1

    .line 75
    aget-object v5, v33, v5

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    aget-object v7, v33, v15

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v7, v8, v9}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    goto :goto_26f

    :cond_26e
    const/4 v8, 0x0

    .line 76
    :goto_26f
    aget-object v5, v33, v15

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    aget-object v7, v18, v15

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v7, v8, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :cond_27c
    add-int/lit8 v5, v15, 0x1

    .line 77
    aget-object v5, v33, v5

    iget-object v5, v5, Lb3/c;->f:Lb3/c;

    if-eqz v5, :cond_292

    .line 78
    iget-object v5, v5, Lb3/c;->d:Lb3/d;

    .line 79
    iget-object v7, v5, Lb3/d;->Q:[Lb3/c;

    aget-object v7, v7, v15

    iget-object v7, v7, Lb3/c;->f:Lb3/c;

    if-eqz v7, :cond_292

    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    if-eq v7, v6, :cond_294

    :cond_292
    move-object/from16 v5, v16

    :cond_294
    if-eqz v5, :cond_298

    move-object v6, v5

    goto :goto_29a

    :cond_298
    const/16 v21, 0x1

    :goto_29a
    move-object/from16 v10, p2

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v9, v37

    goto/16 :goto_1d7

    :cond_2a4
    move/from16 v36, v8

    move/from16 v37, v9

    if-eqz v2, :cond_304

    .line 80
    iget-object v5, v11, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lb3/c;->f:Lb3/c;

    if-eqz v5, :cond_304

    .line 81
    iget-object v5, v2, Lb3/d;->Q:[Lb3/c;

    aget-object v5, v5, v6

    .line 82
    iget-object v7, v2, Lb3/d;->p0:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2db

    iget-object v7, v2, Lb3/d;->u:[I

    aget v7, v7, p3

    if-nez v7, :cond_2db

    if-nez v37, :cond_2db

    .line 83
    iget-object v7, v5, Lb3/c;->f:Lb3/c;

    iget-object v8, v7, Lb3/c;->d:Lb3/d;

    if-ne v8, v0, :cond_2db

    .line 84
    iget-object v8, v5, Lb3/c;->i:Lx2/f;

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    goto :goto_2f1

    :cond_2db
    const/4 v10, 0x5

    if-eqz v37, :cond_2f1

    .line 85
    iget-object v7, v5, Lb3/c;->f:Lb3/c;

    iget-object v8, v7, Lb3/c;->d:Lb3/d;

    if-ne v8, v0, :cond_2f1

    .line 86
    iget-object v8, v5, Lb3/c;->i:Lx2/f;

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v1, v8, v7, v9, v10}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 87
    :cond_2f1
    :goto_2f1
    iget-object v7, v5, Lb3/c;->i:Lx2/f;

    iget-object v8, v11, Lb3/d;->Q:[Lb3/c;

    aget-object v6, v8, v6

    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    .line 88
    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v5

    neg-int v5, v5

    const/4 v10, 0x6

    .line 89
    invoke-virtual {v1, v7, v6, v5, v10}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    :cond_304
    if-eqz v36, :cond_31b

    add-int/lit8 v5, v15, 0x1

    .line 90
    aget-object v6, v18, v5

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    iget-object v7, v11, Lb3/d;->Q:[Lb3/c;

    aget-object v5, v7, v5

    iget-object v7, v5, Lb3/c;->i:Lx2/f;

    .line 91
    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v5

    const/16 v10, 0x8

    .line 92
    invoke-virtual {v1, v6, v7, v5, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 93
    :cond_31b
    iget-object v5, v3, Lb3/b;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_446

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_446

    .line 95
    iget-boolean v8, v3, Lb3/b;->n:Z

    if-eqz v8, :cond_333

    iget-boolean v8, v3, Lb3/b;->p:Z

    if-nez v8, :cond_333

    .line 96
    iget v8, v3, Lb3/b;->j:I

    int-to-float v8, v8

    move/from16 v29, v8

    :cond_333
    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    :goto_338
    if-ge v8, v6, :cond_446

    .line 97
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lb3/d;

    .line 98
    iget-object v0, v7, Lb3/d;->k0:[F

    move-object/from16 v18, v0

    iget-object v0, v7, Lb3/d;->Q:[Lb3/c;

    aget v18, v18, p3

    cmpg-float v21, v18, v17

    move-object/from16 v25, v0

    if-gez v21, :cond_36d

    .line 99
    iget-boolean v0, v3, Lb3/b;->p:Z

    if-eqz v0, :cond_36b

    add-int/lit8 v0, v15, 0x1

    .line 100
    aget-object v0, v25, v0

    iget-object v0, v0, Lb3/c;->i:Lx2/f;

    aget-object v7, v25, v15

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v7, v5, v6}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    move/from16 v20, v10

    move v10, v5

    goto :goto_388

    :cond_36b
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_36d
    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v6, 0x4

    cmpl-float v0, v18, v17

    if-nez v0, :cond_392

    add-int/lit8 v0, v15, 0x1

    .line 101
    aget-object v0, v25, v0

    iget-object v0, v0, Lb3/c;->i:Lx2/f;

    aget-object v5, v25, v15

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    move/from16 v20, v10

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10, v7}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    :goto_388
    move/from16 v21, v8

    move/from16 v36, v17

    move/from16 v10, v20

    move/from16 v17, v13

    goto/16 :goto_437

    :cond_392
    move/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_42b

    .line 102
    iget-object v5, v9, Lb3/d;->Q:[Lb3/c;

    aget-object v9, v5, v15

    iget-object v9, v9, Lb3/c;->i:Lx2/f;

    add-int/lit8 v33, v15, 0x1

    .line 103
    aget-object v5, v5, v33

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    .line 104
    aget-object v6, v25, v15

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    .line 105
    aget-object v10, v25, v33

    iget-object v10, v10, Lb3/c;->i:Lx2/f;

    move/from16 v25, v0

    .line 106
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    move-result-object v0

    move-object/from16 v33, v7

    move/from16 v7, v17

    .line 107
    iput v7, v0, Lx2/b;->b:F

    cmpl-float v17, v29, v7

    move/from16 v36, v7

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v17, :cond_3c3

    cmpl-float v17, v20, v18

    if-nez v17, :cond_3cb

    :cond_3c3
    move/from16 v21, v8

    move/from16 v17, v13

    move v13, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_413

    :cond_3cb
    cmpl-float v17, v20, v36

    if-nez v17, :cond_3e0

    .line 108
    iget-object v6, v0, Lx2/b;->d:Lx2/a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10}, Lx2/a;->g(Lx2/f;F)V

    .line 109
    iget-object v6, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v6, v5, v7}, Lx2/a;->g(Lx2/f;F)V

    :goto_3db
    move/from16 v21, v8

    move/from16 v17, v13

    goto :goto_427

    :cond_3e0
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v25, :cond_3f1

    .line 110
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v5, v6, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 111
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v10, v6}, Lx2/a;->g(Lx2/f;F)V

    goto :goto_3db

    :cond_3f1
    div-float v17, v20, v29

    div-float v20, v18, v29

    move/from16 v21, v8

    div-float v8, v17, v20

    move/from16 v17, v13

    .line 112
    iget-object v13, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v13, v9, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 113
    iget-object v7, v0, Lx2/b;->d:Lx2/a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 114
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v5, v10, v8}, Lx2/a;->g(Lx2/f;F)V

    .line 115
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    neg-float v7, v8

    invoke-virtual {v5, v6, v7}, Lx2/a;->g(Lx2/f;F)V

    goto :goto_427

    .line 116
    :goto_413
    iget-object v8, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v8, v9, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 117
    iget-object v8, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v8, v5, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 118
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v5, v10, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 119
    iget-object v5, v0, Lx2/b;->d:Lx2/a;

    invoke-virtual {v5, v6, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 120
    :goto_427
    invoke-virtual {v1, v0}, Lx2/c;->c(Lx2/b;)V

    goto :goto_433

    :cond_42b
    move-object/from16 v33, v7

    move/from16 v21, v8

    move/from16 v36, v17

    move/from16 v17, v13

    :goto_433
    move/from16 v10, v18

    move-object/from16 v9, v33

    :goto_437
    add-int/lit8 v8, v21, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v17

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v17, v36

    goto/16 :goto_338

    :cond_446
    move/from16 v17, v13

    if-eqz v12, :cond_44f

    if-eq v12, v2, :cond_453

    if-eqz v37, :cond_44f

    goto :goto_453

    :cond_44f
    move-object v0, v2

    const/16 v28, 0x2

    goto :goto_4a5

    .line 121
    :cond_453
    :goto_453
    aget-object v0, v19, v15

    .line 122
    iget-object v3, v11, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 123
    iget-object v0, v0, Lb3/c;->f:Lb3/c;

    if-eqz v0, :cond_462

    iget-object v0, v0, Lb3/c;->i:Lx2/f;

    goto :goto_464

    :cond_462
    move-object/from16 v0, v16

    .line 124
    :goto_464
    iget-object v6, v3, Lb3/c;->f:Lb3/c;

    if-eqz v6, :cond_46b

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    goto :goto_46d

    :cond_46b
    move-object/from16 v6, v16

    .line 125
    :goto_46d
    iget-object v7, v12, Lb3/d;->Q:[Lb3/c;

    aget-object v7, v7, v15

    if-eqz v2, :cond_477

    .line 126
    iget-object v3, v2, Lb3/d;->Q:[Lb3/c;

    aget-object v3, v3, v5

    :cond_477
    if-eqz v0, :cond_49e

    if-eqz v6, :cond_49e

    if-nez p3, :cond_481

    .line 127
    iget v4, v4, Lb3/d;->d0:F

    :goto_47f
    move v5, v4

    goto :goto_484

    .line 128
    :cond_481
    iget v4, v4, Lb3/d;->e0:F

    goto :goto_47f

    .line 129
    :goto_484
    invoke-virtual {v7}, Lb3/c;->d()I

    move-result v4

    .line 130
    invoke-virtual {v3}, Lb3/c;->d()I

    move-result v8

    .line 131
    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    iget-object v3, v3, Lb3/c;->i:Lx2/f;

    const/4 v9, 0x7

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x2

    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    goto :goto_4a1

    :cond_49e
    move-object v0, v2

    const/16 v28, 0x2

    :cond_4a1
    :goto_4a1
    move-object/from16 v1, p1

    goto/16 :goto_699

    :goto_4a5
    if-eqz v27, :cond_58d

    if-eqz v12, :cond_58d

    .line 132
    iget v1, v3, Lb3/b;->j:I

    if-lez v1, :cond_4b4

    iget v2, v3, Lb3/b;->i:I

    if-ne v2, v1, :cond_4b4

    const/16 v22, 0x1

    goto :goto_4b6

    :cond_4b4
    const/16 v22, 0x0

    :goto_4b6
    move-object v10, v12

    move-object v13, v10

    :goto_4b8
    if-eqz v10, :cond_4a1

    .line 133
    iget-object v1, v10, Lb3/d;->Q:[Lb3/c;

    .line 134
    iget-object v2, v10, Lb3/d;->m0:[Lb3/d;

    aget-object v2, v2, p3

    :goto_4c0
    if-eqz v2, :cond_4cd

    .line 135
    iget v3, v2, Lb3/d;->g0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4cf

    .line 136
    iget-object v2, v2, Lb3/d;->m0:[Lb3/d;

    aget-object v2, v2, p3

    goto :goto_4c0

    :cond_4cd
    const/16 v4, 0x8

    :cond_4cf
    if-nez v2, :cond_4df

    if-ne v10, v0, :cond_4d4

    goto :goto_4df

    :cond_4d4
    move-object/from16 v18, v2

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object/from16 v19, v13

    move v13, v4

    goto/16 :goto_57f

    .line 137
    :cond_4df
    :goto_4df
    aget-object v3, v1, v15

    .line 138
    iget-object v5, v3, Lb3/c;->i:Lx2/f;

    .line 139
    iget-object v6, v3, Lb3/c;->f:Lb3/c;

    if-eqz v6, :cond_4ea

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    goto :goto_4ec

    :cond_4ea
    move-object/from16 v6, v16

    :goto_4ec
    if-eq v13, v10, :cond_4f7

    .line 140
    iget-object v6, v13, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    goto :goto_504

    :cond_4f7
    if-ne v10, v12, :cond_504

    .line 141
    aget-object v6, v19, v15

    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    if-eqz v6, :cond_502

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    goto :goto_504

    :cond_502
    move-object/from16 v6, v16

    .line 142
    :cond_504
    :goto_504
    invoke-virtual {v3}, Lb3/c;->d()I

    move-result v3

    add-int/lit8 v7, v15, 0x1

    .line 143
    aget-object v8, v1, v7

    invoke-virtual {v8}, Lb3/c;->d()I

    move-result v8

    if-eqz v2, :cond_519

    .line 144
    iget-object v9, v2, Lb3/d;->Q:[Lb3/c;

    aget-object v9, v9, v15

    .line 145
    iget-object v4, v9, Lb3/c;->i:Lx2/f;

    goto :goto_526

    .line 146
    :cond_519
    iget-object v4, v11, Lb3/d;->Q:[Lb3/c;

    aget-object v4, v4, v7

    iget-object v9, v4, Lb3/c;->f:Lb3/c;

    if-eqz v9, :cond_524

    .line 147
    iget-object v4, v9, Lb3/c;->i:Lx2/f;

    goto :goto_526

    :cond_524
    move-object/from16 v4, v16

    .line 148
    :goto_526
    aget-object v1, v1, v7

    iget-object v1, v1, Lb3/c;->i:Lx2/f;

    if-eqz v9, :cond_531

    .line 149
    invoke-virtual {v9}, Lb3/c;->d()I

    move-result v9

    add-int/2addr v8, v9

    .line 150
    :cond_531
    iget-object v9, v13, Lb3/d;->Q:[Lb3/c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lb3/c;->d()I

    move-result v9

    add-int/2addr v9, v3

    if-eqz v5, :cond_575

    if-eqz v6, :cond_575

    if-eqz v4, :cond_575

    if-eqz v1, :cond_575

    if-ne v10, v12, :cond_54c

    .line 151
    iget-object v3, v12, Lb3/d;->Q:[Lb3/c;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Lb3/c;->d()I

    move-result v9

    :cond_54c
    if-ne v10, v0, :cond_556

    .line 152
    iget-object v3, v0, Lb3/d;->Q:[Lb3/c;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lb3/c;->d()I

    move-result v8

    :cond_556
    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_560

    const/16 v9, 0x8

    :goto_55d
    move-object v7, v2

    move-object v2, v5

    goto :goto_562

    :cond_560
    const/4 v9, 0x5

    goto :goto_55d

    :goto_562
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object v7, v1

    move-object/from16 v19, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 153
    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    goto :goto_57f

    :cond_575
    move-object/from16 v18, v2

    move-object/from16 v20, v19

    const/16 v32, 0x5

    move-object/from16 v19, v13

    const/16 v13, 0x8

    .line 154
    :goto_57f
    iget v1, v10, Lb3/d;->g0:I

    if-eq v1, v13, :cond_585

    move-object/from16 v19, v10

    :cond_585
    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v19, v20

    goto/16 :goto_4b8

    :cond_58d
    move-object/from16 v20, v19

    const/16 v13, 0x8

    if-eqz v23, :cond_4a1

    if-eqz v12, :cond_4a1

    .line 155
    iget v1, v3, Lb3/b;->j:I

    if-lez v1, :cond_5a0

    iget v2, v3, Lb3/b;->i:I

    if-ne v2, v1, :cond_5a0

    const/16 v22, 0x1

    goto :goto_5a2

    :cond_5a0
    const/16 v22, 0x0

    :goto_5a2
    move-object v1, v12

    move-object v10, v1

    :goto_5a4
    if-eqz v10, :cond_64a

    .line 156
    iget-object v2, v10, Lb3/d;->Q:[Lb3/c;

    .line 157
    iget-object v3, v10, Lb3/d;->m0:[Lb3/d;

    aget-object v3, v3, p3

    :goto_5ac
    if-eqz v3, :cond_5b7

    .line 158
    iget v4, v3, Lb3/d;->g0:I

    if-ne v4, v13, :cond_5b7

    .line 159
    iget-object v3, v3, Lb3/d;->m0:[Lb3/d;

    aget-object v3, v3, p3

    goto :goto_5ac

    :cond_5b7
    if-eq v10, v12, :cond_639

    if-eq v10, v0, :cond_639

    if-eqz v3, :cond_639

    if-ne v3, v0, :cond_5c1

    move-object/from16 v3, v16

    .line 160
    :cond_5c1
    aget-object v4, v2, v15

    move-object v5, v2

    .line 161
    iget-object v2, v4, Lb3/c;->i:Lx2/f;

    .line 162
    iget-object v6, v1, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    .line 163
    invoke-virtual {v4}, Lb3/c;->d()I

    move-result v4

    .line 164
    aget-object v8, v5, v7

    invoke-virtual {v8}, Lb3/c;->d()I

    move-result v8

    if-eqz v3, :cond_5ea

    .line 165
    iget-object v5, v3, Lb3/d;->Q:[Lb3/c;

    aget-object v5, v5, v15

    .line 166
    iget-object v9, v5, Lb3/c;->i:Lx2/f;

    .line 167
    iget-object v13, v5, Lb3/c;->f:Lb3/c;

    if-eqz v13, :cond_5e7

    iget-object v13, v13, Lb3/c;->i:Lx2/f;

    goto :goto_5ff

    :cond_5e7
    move-object/from16 v13, v16

    goto :goto_5ff

    .line 168
    :cond_5ea
    iget-object v9, v0, Lb3/d;->Q:[Lb3/c;

    aget-object v9, v9, v15

    if-eqz v9, :cond_5f3

    .line 169
    iget-object v13, v9, Lb3/c;->i:Lx2/f;

    goto :goto_5f5

    :cond_5f3
    move-object/from16 v13, v16

    .line 170
    :goto_5f5
    aget-object v5, v5, v7

    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    move-object/from16 v39, v13

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v9, v39

    :goto_5ff
    if-eqz v5, :cond_606

    .line 171
    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v5

    add-int/2addr v8, v5

    .line 172
    :cond_606
    iget-object v5, v1, Lb3/d;->Q:[Lb3/c;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lb3/c;->d()I

    move-result v5

    add-int/2addr v4, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    if-eqz v22, :cond_617

    const/16 v9, 0x8

    goto :goto_618

    :cond_617
    const/4 v9, 0x4

    :goto_618
    if-eqz v2, :cond_62f

    if-eqz v3, :cond_62f

    if-eqz v6, :cond_62f

    if-eqz v13, :cond_62f

    move-object v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v7

    move-object v7, v13

    const/16 v31, 0x4

    move-object v13, v1

    move-object/from16 v1, p1

    .line 173
    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    goto :goto_636

    :cond_62f
    move-object v13, v1

    move-object/from16 v18, v5

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_636
    move-object/from16 v3, v18

    goto :goto_63e

    :cond_639
    move-object v13, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 174
    :goto_63e
    iget v2, v10, Lb3/d;->g0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_645

    move-object v13, v10

    :cond_645
    move-object v10, v3

    move-object v1, v13

    move v13, v4

    goto/16 :goto_5a4

    :cond_64a
    move-object/from16 v1, p1

    .line 175
    iget-object v2, v12, Lb3/d;->Q:[Lb3/c;

    aget-object v2, v2, v15

    .line 176
    aget-object v3, v20, v15

    iget-object v3, v3, Lb3/c;->f:Lb3/c;

    .line 177
    iget-object v4, v0, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 178
    iget-object v4, v11, Lb3/d;->Q:[Lb3/c;

    aget-object v4, v4, v5

    iget-object v13, v4, Lb3/c;->f:Lb3/c;

    const/4 v9, 0x5

    if-eqz v3, :cond_689

    if-eq v12, v0, :cond_671

    .line 179
    iget-object v4, v2, Lb3/c;->i:Lx2/f;

    iget-object v3, v3, Lb3/c;->i:Lx2/f;

    invoke-virtual {v2}, Lb3/c;->d()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    goto :goto_689

    :cond_671
    if-eqz v13, :cond_689

    move-object v4, v2

    .line 180
    iget-object v2, v4, Lb3/c;->i:Lx2/f;

    iget-object v3, v3, Lb3/c;->i:Lx2/f;

    invoke-virtual {v4}, Lb3/c;->d()I

    move-result v4

    iget-object v6, v10, Lb3/c;->i:Lx2/f;

    iget-object v7, v13, Lb3/c;->i:Lx2/f;

    .line 181
    invoke-virtual {v10}, Lb3/c;->d()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 182
    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    :cond_689
    :goto_689
    if-eqz v13, :cond_699

    if-eq v12, v0, :cond_699

    .line 183
    iget-object v2, v10, Lb3/c;->i:Lx2/f;

    iget-object v3, v13, Lb3/c;->i:Lx2/f;

    invoke-virtual {v10}, Lb3/c;->d()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    :cond_699
    :goto_699
    if-nez v27, :cond_69d

    if-eqz v23, :cond_6f2

    :cond_69d
    if-eqz v12, :cond_6f2

    if-eq v12, v0, :cond_6f2

    .line 184
    iget-object v2, v12, Lb3/d;->Q:[Lb3/c;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a8

    move-object v0, v12

    .line 185
    :cond_6a8
    iget-object v4, v0, Lb3/d;->Q:[Lb3/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    .line 186
    iget-object v7, v3, Lb3/c;->f:Lb3/c;

    if-eqz v7, :cond_6b5

    iget-object v7, v7, Lb3/c;->i:Lx2/f;

    goto :goto_6b7

    :cond_6b5
    move-object/from16 v7, v16

    .line 187
    :goto_6b7
    iget-object v8, v6, Lb3/c;->f:Lb3/c;

    if-eqz v8, :cond_6be

    iget-object v8, v8, Lb3/c;->i:Lx2/f;

    goto :goto_6c0

    :cond_6be
    move-object/from16 v8, v16

    :goto_6c0
    if-eq v11, v0, :cond_6d0

    .line 188
    iget-object v8, v11, Lb3/d;->Q:[Lb3/c;

    aget-object v8, v8, v5

    .line 189
    iget-object v8, v8, Lb3/c;->f:Lb3/c;

    if-eqz v8, :cond_6ce

    iget-object v8, v8, Lb3/c;->i:Lx2/f;

    move-object/from16 v16, v8

    :cond_6ce
    move-object/from16 v8, v16

    :cond_6d0
    if-ne v12, v0, :cond_6d4

    .line 190
    aget-object v6, v2, v5

    :cond_6d4
    if-eqz v7, :cond_6f2

    if-eqz v8, :cond_6f2

    move-object v0, v4

    .line 191
    invoke-virtual {v3}, Lb3/c;->d()I

    move-result v4

    .line 192
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lb3/c;->d()I

    move-result v0

    .line 193
    iget-object v2, v3, Lb3/c;->i:Lx2/f;

    iget-object v3, v6, Lb3/c;->i:Lx2/f;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    :cond_6f2
    :goto_6f2
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v17

    goto/16 :goto_17

    :cond_6fe
    return-void
.end method

.method public static b(Lb3/e;Lx2/c;Lb3/d;)V
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lb3/d;->p:I

    .line 3
    .line 4
    iget-object v1, p2, Lb3/d;->M:Lb3/c;

    .line 5
    .line 6
    iget-object v2, p2, Lb3/d;->p0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lb3/d;->L:Lb3/c;

    .line 9
    .line 10
    iget-object v4, p2, Lb3/d;->J:Lb3/c;

    .line 11
    .line 12
    iget-object v5, p2, Lb3/d;->K:Lb3/c;

    .line 13
    .line 14
    iget-object v6, p2, Lb3/d;->I:Lb3/c;

    .line 15
    .line 16
    iput v0, p2, Lb3/d;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_4a

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_4a

    .line 30
    .line 31
    iget v7, v6, Lb3/c;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lb3/d;->p()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lb3/c;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lb3/c;->i:Lx2/f;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lb3/c;->i:Lx2/f;

    .line 51
    .line 52
    iget-object v6, v6, Lb3/c;->i:Lx2/f;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Lx2/c;->d(Lx2/f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lb3/c;->i:Lx2/f;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Lx2/c;->d(Lx2/f;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Lb3/d;->p:I

    .line 63
    .line 64
    iput v7, p2, Lb3/d;->Y:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lb3/d;->U:I

    .line 68
    .line 69
    iget v5, p2, Lb3/d;->b0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_4a

    .line 72
    .line 73
    iput v5, p2, Lb3/d;->U:I

    .line 74
    .line 75
    :cond_4a
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_95

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_95

    .line 83
    .line 84
    iget v0, v4, Lb3/c;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lb3/d;->j()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lb3/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lb3/c;->i:Lx2/f;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lb3/c;->i:Lx2/f;

    .line 104
    .line 105
    iget-object v2, v4, Lb3/c;->i:Lx2/f;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lx2/c;->d(Lx2/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lb3/c;->i:Lx2/f;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lx2/c;->d(Lx2/f;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lb3/d;->a0:I

    .line 116
    .line 117
    if-gtz v2, :cond_7c

    .line 118
    .line 119
    iget v2, p2, Lb3/d;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_88

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1, v1}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lb3/c;->i:Lx2/f;

    .line 130
    .line 131
    iget v1, p2, Lb3/d;->a0:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lx2/c;->d(Lx2/f;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput v9, p2, Lb3/d;->q:I

    .line 138
    .line 139
    iput v0, p2, Lb3/d;->Z:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lb3/d;->V:I

    .line 143
    .line 144
    iget p1, p2, Lb3/d;->c0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_95

    .line 147
    .line 148
    iput p1, p2, Lb3/d;->V:I

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public static final c(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

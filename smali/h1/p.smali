###### Class h1.p (h1.p)
.class public final Lh1/p;
.super Lh1/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final r:Lg1/u;


# instance fields
.field public final d:Lh1/r;

.field public final e:F

.field public final f:F

.field public final g:Lh1/q;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lh1/h;

.field public final l:Lh1/o;

.field public final m:Lh1/l;

.field public final n:Lh1/h;

.field public final o:Lh1/o;

.field public final p:Lh1/l;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg1/u;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/p;->r:Lg1/u;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh1/r;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 106
    sget-object v3, Lh1/p;->r:Lg1/u;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 107
    :cond_c
    new-instance v4, Lh1/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lh1/m;-><init>(DI)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 108
    :cond_17
    new-instance v3, Lh1/m;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lh1/m;-><init>(DI)V

    goto :goto_15

    .line 109
    :goto_1e
    new-instance v15, Lh1/q;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lh1/q;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 110
    invoke-direct/range {v6 .. v16}, Lh1/p;-><init>(Ljava/lang/String;[FLh1/r;[FLh1/h;Lh1/h;FFLh1/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh1/r;Lh1/q;I)V
    .registers 17

    .line 1
    iget-wide v0, p4, Lh1/q;->f:D

    iget-wide v2, p4, Lh1/q;->g:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_15

    cmpg-double v1, v2, v4

    if-nez v1, :cond_15

    .line 2
    new-instance v1, Lh1/n;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, Lh1/n;-><init>(Lh1/q;I)V

    goto :goto_1b

    .line 3
    :cond_15
    new-instance v1, Lh1/n;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, Lh1/n;-><init>(Lh1/q;I)V

    :goto_1b
    if-nez v0, :cond_29

    cmpg-double v0, v2, v4

    if-nez v0, :cond_29

    .line 4
    new-instance v0, Lh1/n;

    const/4 v2, 0x2

    invoke-direct {v0, p4, v2}, Lh1/n;-><init>(Lh1/q;I)V

    :goto_27
    move-object v6, v0

    goto :goto_30

    .line 5
    :cond_29
    new-instance v0, Lh1/n;

    const/4 v2, 0x3

    invoke-direct {v0, p4, v2}, Lh1/n;-><init>(Lh1/q;I)V

    goto :goto_27

    :goto_30
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Lh1/p;-><init>(Ljava/lang/String;[FLh1/r;[FLh1/h;Lh1/h;FFLh1/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh1/r;[FLh1/h;Lh1/h;FFLh1/q;I)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 7
    sget-wide v9, Lh1/b;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v8, v9, v10, v11}, Lh1/c;-><init>(IJLjava/lang/String;)V

    .line 8
    iput-object v2, v0, Lh1/p;->d:Lh1/r;

    .line 9
    iput v6, v0, Lh1/p;->e:F

    .line 10
    iput v7, v0, Lh1/p;->f:F

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, Lh1/p;->g:Lh1/q;

    .line 12
    iput-object v4, v0, Lh1/p;->k:Lh1/h;

    .line 13
    new-instance v9, Lh1/o;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lh1/o;-><init>(Lh1/p;I)V

    iput-object v9, v0, Lh1/p;->l:Lh1/o;

    .line 14
    new-instance v9, Lh1/l;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lh1/l;-><init>(Lh1/p;I)V

    iput-object v9, v0, Lh1/p;->m:Lh1/l;

    .line 15
    iput-object v5, v0, Lh1/p;->n:Lh1/h;

    .line 16
    new-instance v9, Lh1/o;

    invoke-direct {v9, v0, v11}, Lh1/o;-><init>(Lh1/p;I)V

    iput-object v9, v0, Lh1/p;->o:Lh1/o;

    .line 17
    new-instance v9, Lh1/l;

    invoke-direct {v9, v0, v10}, Lh1/l;-><init>(Lh1/p;I)V

    iput-object v9, v0, Lh1/p;->p:Lh1/l;

    .line 18
    array-length v9, v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v9, v13, :cond_57

    array-length v9, v1

    if-ne v9, v12, :cond_4f

    goto :goto_57

    .line 19
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    :goto_57
    cmpl-float v9, v6, v7

    if-gez v9, :cond_2a0

    .line 22
    new-array v9, v13, [F

    .line 23
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x5

    if-ne v14, v12, :cond_a3

    .line 24
    aget v14, v1, v11

    aget v21, v1, v10

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 25
    aput v14, v9, v11

    div-float v21, v21, v22

    .line 26
    aput v21, v9, v10

    .line 27
    aget v14, v1, v18

    aget v21, v1, v19

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 28
    aput v14, v9, v17

    div-float v21, v21, v22

    .line 29
    aput v21, v9, v18

    .line 30
    aget v14, v1, v13

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 31
    aput v14, v9, v19

    div-float v21, v21, v22

    .line 32
    aput v21, v9, v20

    goto :goto_a6

    .line 33
    :cond_a3
    invoke-static {v1, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_a6
    iput-object v9, v0, Lh1/p;->h:[F

    if-nez v3, :cond_12c

    .line 35
    aget v3, v9, v11

    .line 36
    aget v14, v9, v10

    .line 37
    aget v21, v9, v17

    .line 38
    aget v22, v9, v18

    .line 39
    aget v23, v9, v19

    .line 40
    aget v24, v9, v20

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iget v1, v2, Lh1/r;->a:F

    move/from16 p9, v11

    .line 42
    iget v11, v2, Lh1/r;->b:F

    move/from16 v25, v15

    int-to-float v15, v10

    sub-float v26, v15, v3

    div-float v26, v26, v14

    sub-float v27, v15, v21

    div-float v27, v27, v22

    sub-float v28, v15, v23

    div-float v28, v28, v24

    sub-float/2addr v15, v1

    div-float/2addr v15, v11

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v1, v11

    sub-float v15, v15, v26

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v1, v1, v29

    sub-float v27, v27, v26

    mul-float v11, v1, v27

    sub-float/2addr v15, v11

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v15, v15, v28

    mul-float v31, v31, v15

    sub-float v1, v1, v31

    div-float v1, v1, v30

    sub-float v11, p1, v1

    sub-float/2addr v11, v15

    div-float v26, v11, v14

    div-float v27, v1, v22

    div-float v28, v15, v24

    mul-float v29, v26, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v26

    mul-float v14, v27, v21

    sub-float v21, p1, v21

    sub-float v21, v21, v22

    mul-float v21, v21, v27

    mul-float v22, v28, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v28

    .line 43
    new-array v12, v12, [F

    aput v29, v12, p9

    aput v11, v12, v10

    aput v3, v12, v17

    aput v14, v12, v18

    aput v1, v12, v19

    aput v21, v12, v20

    aput v22, v12, v13

    aput v15, v12, v16

    aput v23, v12, v25

    .line 44
    iput-object v12, v0, Lh1/p;->i:[F

    goto :goto_135

    :cond_12c
    move/from16 p9, v11

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    array-length v1, v3

    if-ne v1, v12, :cond_28b

    .line 46
    iput-object v3, v0, Lh1/p;->i:[F

    .line 47
    :goto_135
    iget-object v1, v0, Lh1/p;->i:[F

    invoke-static {v1}, Lh1/i;->f([F)[F

    move-result-object v1

    iput-object v1, v0, Lh1/p;->j:[F

    .line 48
    invoke-static {v9}, Lh1/i;->b([F)F

    move-result v1

    .line 49
    sget-object v3, Lh1/d;->a:[F

    .line 50
    sget-object v3, Lh1/d;->b:[F

    .line 51
    invoke-static {v3}, Lh1/i;->b([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_208

    .line 52
    sget-object v1, Lh1/d;->a:[F

    .line 53
    aget v11, v9, p9

    aget v12, v1, p9

    sub-float/2addr v11, v12

    aget v14, v9, v10

    aget v15, v1, v10

    sub-float/2addr v14, v15

    .line 54
    aget v16, v9, v17

    aget v21, v1, v17

    sub-float v16, v16, v21

    aget v21, v9, v18

    aget v22, v1, v18

    sub-float v21, v21, v22

    .line 55
    aget v22, v9, v19

    aget v23, v1, v19

    sub-float v22, v22, v23

    aget v24, v9, v20

    aget v25, v1, v20

    sub-float v24, v24, v25

    const/16 p2, 0x0

    new-array v3, v13, [F

    aput v11, v3, p9

    aput v14, v3, v10

    aput v16, v3, v17

    aput v21, v3, v18

    aput v22, v3, v19

    aput v24, v3, v20

    .line 56
    aget v11, v3, p9

    .line 57
    aget v14, v3, v10

    sub-float v12, v12, v23

    sub-float v15, v15, v25

    .line 58
    invoke-static {v11, v14, v12, v15}, Lh1/i;->e(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 59
    aget v11, v1, p9

    aget v12, v1, v17

    sub-float/2addr v11, v12

    .line 60
    aget v12, v1, v10

    aget v14, v1, v18

    sub-float/2addr v12, v14

    .line 61
    aget v14, v3, p9

    .line 62
    aget v15, v3, v10

    .line 63
    invoke-static {v11, v12, v14, v15}, Lh1/i;->e(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_1ac

    goto :goto_20a

    .line 64
    :cond_1ac
    aget v11, v3, v17

    .line 65
    aget v12, v3, v18

    .line 66
    aget v14, v1, v17

    aget v15, v1, p9

    sub-float/2addr v14, v15

    .line 67
    aget v15, v1, v18

    aget v16, v1, v10

    sub-float v15, v15, v16

    .line 68
    invoke-static {v11, v12, v14, v15}, Lh1/i;->e(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 69
    aget v11, v1, v17

    aget v12, v1, v19

    sub-float/2addr v11, v12

    .line 70
    aget v12, v1, v18

    aget v14, v1, v20

    sub-float/2addr v12, v14

    .line 71
    aget v14, v3, v17

    .line 72
    aget v15, v3, v18

    .line 73
    invoke-static {v11, v12, v14, v15}, Lh1/i;->e(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_1da

    goto :goto_20a

    .line 74
    :cond_1da
    aget v11, v3, v19

    .line 75
    aget v12, v3, v20

    .line 76
    aget v14, v1, v19

    aget v15, v1, v17

    sub-float/2addr v14, v15

    .line 77
    aget v15, v1, v20

    aget v16, v1, v18

    sub-float v15, v15, v16

    .line 78
    invoke-static {v11, v12, v14, v15}, Lh1/i;->e(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 79
    aget v11, v1, v19

    aget v12, v1, p9

    sub-float/2addr v11, v12

    .line 80
    aget v12, v1, v20

    aget v1, v1, v10

    sub-float/2addr v12, v1

    .line 81
    aget v1, v3, v19

    .line 82
    aget v3, v3, v20

    .line 83
    invoke-static {v11, v12, v1, v3}, Lh1/i;->e(FFFF)F

    move-result v1

    cmpg-float v1, v1, p2

    if-ltz v1, :cond_20a

    goto :goto_20c

    :cond_208
    const/16 p2, 0x0

    :cond_20a
    :goto_20a
    cmpg-float v1, v6, p2

    :goto_20c
    if-nez v8, :cond_210

    goto/16 :goto_288

    .line 84
    :cond_210
    sget-object v1, Lh1/d;->a:[F

    if-ne v9, v1, :cond_215

    goto :goto_237

    :cond_215
    move/from16 v3, p9

    :goto_217
    if-ge v3, v13, :cond_237

    .line 85
    aget v8, v9, v3

    aget v11, v1, v3

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_234

    aget v8, v9, v3

    aget v11, v1, v3

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v11

    if-lez v8, :cond_234

    goto :goto_286

    :cond_234
    add-int/lit8 v3, v3, 0x1

    goto :goto_217

    .line 86
    :cond_237
    :goto_237
    sget-object v1, Lh1/i;->d:Lh1/r;

    invoke-static {v2, v1}, Lh1/i;->d(Lh1/r;Lh1/r;)Z

    move-result v1

    if-nez v1, :cond_240

    goto :goto_286

    :cond_240
    cmpg-float v1, v6, p2

    if-nez v1, :cond_286

    cmpg-float v1, v7, p1

    if-nez v1, :cond_286

    .line 87
    sget-object v1, Lh1/d;->a:[F

    .line 88
    sget-object v1, Lh1/d;->c:Lh1/p;

    const-wide/16 v2, 0x0

    :goto_24e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_288

    .line 89
    iget-object v6, v1, Lh1/p;->k:Lh1/h;

    .line 90
    invoke-interface {v4, v2, v3}, Lh1/h;->a(D)D

    move-result-wide v7

    .line 91
    invoke-interface {v6, v2, v3}, Lh1/h;->a(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_286

    .line 93
    iget-object v6, v1, Lh1/p;->n:Lh1/h;

    .line 94
    invoke-interface {v5, v2, v3}, Lh1/h;->a(D)D

    move-result-wide v11

    .line 95
    invoke-interface {v6, v2, v3}, Lh1/h;->a(D)D

    move-result-wide v6

    sub-double/2addr v11, v6

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_286

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_24e

    :cond_286
    :goto_286
    move/from16 v10, p9

    .line 97
    :cond_288
    :goto_288
    iput-boolean v10, v0, Lh1/p;->q:Z

    return-void

    .line 98
    :cond_28b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    array-length v3, v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    iget p1, p0, Lh1/p;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .registers 2

    .line 1
    iget p1, p0, Lh1/p;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(FFF)J
    .registers 8

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lh1/p;->p:Lh1/l;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lh1/l;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lh1/l;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lh1/l;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lh1/p;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, Lh1/i;->i([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, v0, p2, p1}, Lh1/i;->j([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public final e(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lh1/p;->p:Lh1/l;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lh1/l;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lh1/l;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lh1/l;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lh1/p;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, Lh1/i;->k([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const-class v2, Lh1/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lh1/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lh1/p;

    .line 25
    .line 26
    iget-object v2, p1, Lh1/p;->g:Lh1/q;

    .line 27
    .line 28
    iget v3, p1, Lh1/p;->e:F

    .line 29
    .line 30
    iget v4, p0, Lh1/p;->e:F

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget v3, p1, Lh1/p;->f:F

    .line 40
    .line 41
    iget v4, p0, Lh1/p;->f:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v3, p0, Lh1/p;->d:Lh1/r;

    .line 51
    .line 52
    iget-object v4, p1, Lh1/p;->d:Lh1/r;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object v3, p0, Lh1/p;->h:[F

    .line 62
    .line 63
    iget-object v4, p1, Lh1/p;->h:[F

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v3, p0, Lh1/p;->g:Lh1/q;

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Lh1/p;->k:Lh1/h;

    .line 85
    .line 86
    iget-object v2, p1, Lh1/p;->k:Lh1/h;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object v0, p0, Lh1/p;->n:Lh1/h;

    .line 96
    .line 97
    iget-object p1, p1, Lh1/p;->n:Lh1/h;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final f(FFFFLh1/c;)J
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/p;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh1/i;->i([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lh1/i;->j([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, Lh1/i;->k([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object v0, p0, Lh1/p;->m:Lh1/l;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lh1/l;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p3, v1

    .line 29
    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p2, p3, p1, p4, p5}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Lh1/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lh1/p;->d:Lh1/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh1/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lh1/p;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lh1/p;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lh1/p;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lh1/p;->g:Lh1/q;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, Lh1/q;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_55

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lh1/p;->k:Lh1/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lh1/p;->n:Lh1/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_55
    return v0
.end method

###### Class h1.m (h1.m)
.class public final synthetic Lh1/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .registers 4

    .line 1
    iput p3, p0, Lh1/m;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lh1/m;->b:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 7

    .line 1
    iget v0, p0, Lh1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Lh1/m;->b:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, Lh1/m;->b:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class h1.n (h1.n)
.class public final synthetic Lh1/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lh1/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh1/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/n;->b:Lh1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lh1/n;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_88

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lh1/n;->b:Lh1/q;

    .line 11
    .line 12
    iget-wide v4, v3, Lh1/q;->b:D

    .line 13
    .line 14
    iget-wide v6, v3, Lh1/q;->c:D

    .line 15
    .line 16
    iget-wide v8, v3, Lh1/q;->d:D

    .line 17
    .line 18
    iget-wide v10, v3, Lh1/q;->e:D

    .line 19
    .line 20
    iget-wide v12, v3, Lh1/q;->f:D

    .line 21
    .line 22
    iget-wide v14, v3, Lh1/q;->g:D

    .line 23
    .line 24
    move-wide/from16 v16, v4

    .line 25
    .line 26
    iget-wide v3, v3, Lh1/q;->a:D

    .line 27
    .line 28
    cmpl-double v5, v1, v10

    .line 29
    .line 30
    if-ltz v5, :cond_28

    .line 31
    .line 32
    mul-double v1, v1, v16

    .line 33
    .line 34
    add-double/2addr v1, v6

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-double/2addr v1, v12

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    mul-double/2addr v8, v1

    .line 42
    add-double v1, v8, v14

    .line 43
    .line 44
    :goto_2b
    return-wide v1

    .line 45
    :pswitch_2c
    iget-object v3, v0, Lh1/n;->b:Lh1/q;

    .line 46
    .line 47
    iget-wide v4, v3, Lh1/q;->b:D

    .line 48
    .line 49
    iget-wide v6, v3, Lh1/q;->c:D

    .line 50
    .line 51
    iget-wide v8, v3, Lh1/q;->d:D

    .line 52
    .line 53
    iget-wide v10, v3, Lh1/q;->e:D

    .line 54
    .line 55
    iget-wide v12, v3, Lh1/q;->a:D

    .line 56
    .line 57
    cmpl-double v3, v1, v10

    .line 58
    .line 59
    if-ltz v3, :cond_43

    .line 60
    .line 61
    mul-double/2addr v4, v1

    .line 62
    add-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    mul-double/2addr v1, v8

    .line 69
    :goto_44
    return-wide v1

    .line 70
    :pswitch_45
    iget-object v3, v0, Lh1/n;->b:Lh1/q;

    .line 71
    .line 72
    iget-wide v4, v3, Lh1/q;->b:D

    .line 73
    .line 74
    iget-wide v6, v3, Lh1/q;->c:D

    .line 75
    .line 76
    iget-wide v8, v3, Lh1/q;->d:D

    .line 77
    .line 78
    iget-wide v10, v3, Lh1/q;->e:D

    .line 79
    .line 80
    iget-wide v12, v3, Lh1/q;->f:D

    .line 81
    .line 82
    iget-wide v14, v3, Lh1/q;->g:D

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v3, Lh1/q;->a:D

    .line 87
    .line 88
    mul-double/2addr v10, v8

    .line 89
    cmpl-double v5, v1, v10

    .line 90
    .line 91
    if-ltz v5, :cond_68

    .line 92
    .line 93
    sub-double/2addr v1, v12

    .line 94
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double/2addr v8, v3

    .line 97
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-double/2addr v1, v6

    .line 102
    div-double v1, v1, v16

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sub-double/2addr v1, v14

    .line 106
    div-double/2addr v1, v8

    .line 107
    :goto_6a
    return-wide v1

    .line 108
    :pswitch_6b
    iget-object v3, v0, Lh1/n;->b:Lh1/q;

    .line 109
    .line 110
    iget-wide v4, v3, Lh1/q;->b:D

    .line 111
    .line 112
    iget-wide v6, v3, Lh1/q;->c:D

    .line 113
    .line 114
    iget-wide v8, v3, Lh1/q;->d:D

    .line 115
    .line 116
    iget-wide v10, v3, Lh1/q;->e:D

    .line 117
    .line 118
    iget-wide v12, v3, Lh1/q;->a:D

    .line 119
    .line 120
    mul-double/2addr v10, v8

    .line 121
    cmpl-double v3, v1, v10

    .line 122
    .line 123
    if-ltz v3, :cond_86

    .line 124
    .line 125
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v8, v12

    .line 128
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-double/2addr v1, v6

    .line 133
    div-double/2addr v1, v4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    div-double/2addr v1, v8

    .line 136
    :goto_87
    return-wide v1

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_45
        :pswitch_2c
    .end packed-switch
.end method

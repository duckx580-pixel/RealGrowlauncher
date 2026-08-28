###### Class k1.e (k1.e)
.class public final Lk1/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk1/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .registers 22

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-wide v1, Lg1/t;->n:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_11
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_19
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk1/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lk1/e;->b:F

    .line 40
    .line 41
    iput p3, p0, Lk1/e;->c:F

    .line 42
    .line 43
    iput p4, p0, Lk1/e;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Lk1/e;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Lk1/e;->f:J

    .line 50
    .line 51
    iput v3, p0, Lk1/e;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lk1/e;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk1/e;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lk1/d;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lk1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lk1/e;->j:Lk1/d;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk1/e;->c()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lk1/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/d;

    .line 14
    .line 15
    iget-object v0, v0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lk1/k0;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x2

    .line 30
    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-direct/range {v1 .. v15}, Lk1/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILg1/p;FLg1/p;FFIIFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lk1/f;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lk1/e;->c()V

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, Lk1/e;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_3f

    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/e;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk1/d;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk1/d;

    .line 32
    .line 33
    iget-object v0, v0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Lk1/g0;

    .line 36
    .line 37
    iget-object v3, v1, Lk1/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, v1, Lk1/d;->b:F

    .line 40
    .line 41
    iget v5, v1, Lk1/d;->c:F

    .line 42
    .line 43
    iget v6, v1, Lk1/d;->d:F

    .line 44
    .line 45
    iget v7, v1, Lk1/d;->e:F

    .line 46
    .line 47
    iget v8, v1, Lk1/d;->f:F

    .line 48
    .line 49
    iget v9, v1, Lk1/d;->g:F

    .line 50
    .line 51
    iget v10, v1, Lk1/d;->h:F

    .line 52
    .line 53
    iget-object v11, v1, Lk1/d;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v1, Lk1/d;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v12}, Lk1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3f
    new-instance v3, Lk1/f;

    .line 65
    .line 66
    new-instance v4, Lk1/g0;

    .line 67
    .line 68
    iget-object v0, p0, Lk1/e;->j:Lk1/d;

    .line 69
    .line 70
    iget-object v5, v0, Lk1/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, v0, Lk1/d;->b:F

    .line 73
    .line 74
    iget v7, v0, Lk1/d;->c:F

    .line 75
    .line 76
    iget v8, v0, Lk1/d;->d:F

    .line 77
    .line 78
    iget v9, v0, Lk1/d;->e:F

    .line 79
    .line 80
    iget v10, v0, Lk1/d;->f:F

    .line 81
    .line 82
    iget v11, v0, Lk1/d;->g:F

    .line 83
    .line 84
    iget v12, v0, Lk1/d;->h:F

    .line 85
    .line 86
    iget-object v13, v0, Lk1/d;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object v14, v0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v14}, Lk1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget v12, p0, Lk1/e;->g:I

    .line 94
    .line 95
    iget-boolean v13, p0, Lk1/e;->h:Z

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    iget-object v4, p0, Lk1/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, p0, Lk1/e;->b:F

    .line 101
    .line 102
    iget v6, p0, Lk1/e;->c:F

    .line 103
    .line 104
    iget v7, p0, Lk1/e;->d:F

    .line 105
    .line 106
    iget v8, p0, Lk1/e;->e:F

    .line 107
    .line 108
    iget-wide v10, p0, Lk1/e;->f:J

    .line 109
    .line 110
    invoke-direct/range {v3 .. v13}, Lk1/f;-><init>(Ljava/lang/String;FFFFLk1/g0;JIZ)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lk1/e;->k:Z

    .line 114
    .line 115
    return-object v3
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk1/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

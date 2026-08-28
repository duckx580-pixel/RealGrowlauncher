###### Class x2.e (x2.e)
.class public final Lx2/e;
.super Lx2/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public f:[Lx2/f;

.field public g:[Lx2/f;

.field public h:I

.field public i:Lu5/c;


# virtual methods
.method public final d([Z)Lx2/f;
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Lx2/e;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_51

    .line 7
    .line 8
    iget-object v3, p0, Lx2/e;->f:[Lx2/f;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lx2/f;->r:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    iget-object v5, p0, Lx2/e;->i:Lu5/c;

    .line 20
    .line 21
    iput-object v4, v5, Lu5/c;->r:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_32

    .line 26
    .line 27
    :goto_1a
    if-ltz v4, :cond_4e

    .line 28
    .line 29
    iget-object v3, v5, Lu5/c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx2/f;

    .line 32
    .line 33
    iget-object v3, v3, Lx2/f;->x:[F

    .line 34
    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v3, v6

    .line 39
    .line 40
    if-lez v7, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    cmpg-float v3, v3, v6

    .line 44
    .line 45
    if-gez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    aget-object v3, v3, v2

    .line 52
    .line 53
    :goto_34
    if-ltz v4, :cond_4e

    .line 54
    .line 55
    iget-object v6, v3, Lx2/f;->x:[F

    .line 56
    .line 57
    aget v6, v6, v4

    .line 58
    .line 59
    iget-object v7, v5, Lu5/c;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lx2/f;

    .line 62
    .line 63
    iget-object v7, v7, Lx2/f;->x:[F

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    cmpl-float v8, v7, v6

    .line 68
    .line 69
    if-nez v8, :cond_49

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    cmpg-float v3, v7, v6

    .line 75
    .line 76
    if-gez v3, :cond_4e

    .line 77
    .line 78
    :goto_4d
    move v2, v1

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_51
    if-ne v2, v0, :cond_55

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, Lx2/e;->f:[Lx2/f;

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lx2/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public final i(Lx2/c;Lx2/b;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx2/b;->a:Lx2/f;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v2, Lx2/f;->x:[F

    .line 11
    .line 12
    iget-object v4, v1, Lx2/b;->d:Lx2/a;

    .line 13
    .line 14
    invoke-virtual {v4}, Lx2/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v5, :cond_97

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Lx2/a;->e(I)Lx2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v4, v7}, Lx2/a;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lx2/e;->i:Lu5/c;

    .line 30
    .line 31
    iput-object v8, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v11, v8, Lx2/f;->i:Z

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v11, :cond_61

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2c
    if-ge v11, v13, :cond_53

    .line 46
    .line 47
    iget-object v15, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lx2/f;

    .line 50
    .line 51
    iget-object v15, v15, Lx2/f;->x:[F

    .line 52
    .line 53
    aget v16, v15, v11

    .line 54
    .line 55
    aget v17, v3, v11

    .line 56
    .line 57
    mul-float v17, v17, v9

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v15, v11

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 68
    .line 69
    if-gez v15, :cond_4f

    .line 70
    .line 71
    iget-object v15, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lx2/f;

    .line 74
    .line 75
    iget-object v15, v15, Lx2/f;->x:[F

    .line 76
    .line 77
    aput v14, v15, v11

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v8, 0x0

    .line 81
    :goto_50
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    if-eqz v8, :cond_8b

    .line 85
    .line 86
    iget-object v8, v10, Lu5/c;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lx2/e;

    .line 89
    .line 90
    iget-object v10, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lx2/f;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lx2/e;->k(Lx2/f;)V

    .line 95
    .line 96
    .line 97
    goto :goto_8b

    .line 98
    :cond_61
    const/4 v11, 0x0

    .line 99
    :goto_62
    if-ge v11, v13, :cond_88

    .line 100
    .line 101
    aget v15, v3, v11

    .line 102
    .line 103
    cmpl-float v16, v15, v14

    .line 104
    .line 105
    if-eqz v16, :cond_7d

    .line 106
    .line 107
    mul-float/2addr v15, v9

    .line 108
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    cmpg-float v16, v16, v12

    .line 113
    .line 114
    if-gez v16, :cond_74

    .line 115
    .line 116
    move v15, v14

    .line 117
    :cond_74
    iget-object v6, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lx2/f;

    .line 120
    .line 121
    iget-object v6, v6, Lx2/f;->x:[F

    .line 122
    .line 123
    aput v15, v6, v11

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget-object v6, v10, Lu5/c;->r:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lx2/f;

    .line 129
    .line 130
    iget-object v6, v6, Lx2/f;->x:[F

    .line 131
    .line 132
    aput v14, v6, v11

    .line 133
    .line 134
    :goto_85
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_62

    .line 137
    :cond_88
    invoke-virtual {v0, v8}, Lx2/e;->j(Lx2/f;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget v6, v0, Lx2/b;->b:F

    .line 141
    .line 142
    iget v8, v1, Lx2/b;->b:F

    .line 143
    .line 144
    mul-float/2addr v8, v9

    .line 145
    add-float/2addr v8, v6

    .line 146
    iput v8, v0, Lx2/b;->b:F

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0, v2}, Lx2/e;->k(Lx2/f;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final j(Lx2/f;)V
    .registers 8

    .line 1
    iget v0, p0, Lx2/e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx2/e;->f:[Lx2/f;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lx2/f;

    .line 18
    .line 19
    iput-object v0, p0, Lx2/e;->f:[Lx2/f;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lx2/f;

    .line 29
    .line 30
    iput-object v0, p0, Lx2/e;->g:[Lx2/f;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lx2/e;->f:[Lx2/f;

    .line 33
    .line 34
    iget v2, p0, Lx2/e;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lx2/e;->h:I

    .line 41
    .line 42
    if-le v3, v1, :cond_5f

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lx2/f;->r:I

    .line 47
    .line 48
    iget v2, p1, Lx2/f;->r:I

    .line 49
    .line 50
    if-le v0, v2, :cond_5f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_35
    iget v3, p0, Lx2/e;->h:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Lx2/e;->g:[Lx2/f;

    .line 59
    .line 60
    iget-object v4, p0, Lx2/e;->f:[Lx2/f;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v2, p0, Lx2/e;->g:[Lx2/f;

    .line 70
    .line 71
    new-instance v4, Landroidx/recyclerview/widget/p;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget v2, p0, Lx2/e;->h:I

    .line 82
    .line 83
    if-ge v0, v2, :cond_5f

    .line 84
    .line 85
    iget-object v2, p0, Lx2/e;->f:[Lx2/f;

    .line 86
    .line 87
    iget-object v3, p0, Lx2/e;->g:[Lx2/f;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    aput-object v3, v2, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    iput-boolean v1, p1, Lx2/f;->i:Z

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lx2/f;->a(Lx2/b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lx2/f;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lx2/e;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_26

    .line 6
    .line 7
    iget-object v2, p0, Lx2/e;->f:[Lx2/f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_23

    .line 12
    .line 13
    :goto_c
    iget v2, p0, Lx2/e;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Lx2/e;->f:[Lx2/f;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lx2/e;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lx2/f;->i:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/e;->i:Lu5/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lx2/b;->b:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ") : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget v3, p0, Lx2/e;->h:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_39

    .line 28
    .line 29
    iget-object v3, p0, Lx2/e;->f:[Lx2/f;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iput-object v3, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    return-object v1
.end method

###### Class z.m (z.m)
.class public final Lz/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:La1/b;

.field public final e:La1/c;

.field public final f:Lq2/l;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/appcompat/widget/w3;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLa1/b;La1/c;Lq2/l;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/widget/w3;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/m;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz/m;->d:La1/b;

    .line 11
    .line 12
    iput-object p5, p0, Lz/m;->e:La1/c;

    .line 13
    .line 14
    iput-object p6, p0, Lz/m;->f:Lq2/l;

    .line 15
    .line 16
    iput p9, p0, Lz/m;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, Lz/m;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lz/m;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p13, p0, Lz/m;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p14, p0, Lz/m;->k:Landroidx/appcompat/widget/w3;

    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    iput p1, p0, Lz/m;->q:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    move p4, p3

    .line 36
    move p5, p4

    .line 37
    move p6, p5

    .line 38
    :goto_25
    if-ge p4, p1, :cond_45

    .line 39
    .line 40
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    check-cast p7, Lt1/q0;

    .line 45
    .line 46
    iget-boolean p8, p0, Lz/m;->c:Z

    .line 47
    .line 48
    if-eqz p8, :cond_34

    .line 49
    .line 50
    iget p9, p7, Lt1/q0;->r:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget p9, p7, Lt1/q0;->i:I

    .line 54
    .line 55
    :goto_36
    add-int/2addr p5, p9

    .line 56
    if-nez p8, :cond_3c

    .line 57
    .line 58
    iget p7, p7, Lt1/q0;->r:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget p7, p7, Lt1/q0;->i:I

    .line 62
    .line 63
    :goto_3e
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    iput p5, p0, Lz/m;->m:I

    .line 71
    .line 72
    iget p1, p0, Lz/m;->g:I

    .line 73
    .line 74
    add-int/2addr p5, p1

    .line 75
    if-gez p5, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p3, p5

    .line 79
    :goto_4e
    iput p3, p0, Lz/m;->n:I

    .line 80
    .line 81
    iput p6, p0, Lz/m;->o:I

    .line 82
    .line 83
    iget-object p1, p0, Lz/m;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    new-array p1, p1, [I

    .line 92
    .line 93
    iput-object p1, p0, Lz/m;->r:[I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lz/m;->r:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lt6/k;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(Lt1/p0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz/m;->q:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_c2

    .line 8
    .line 9
    iget-object v1, v0, Lz/m;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_c1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lt1/q0;

    .line 24
    .line 25
    iget-boolean v4, v0, Lz/m;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    iget v5, v6, Lt1/q0;->r:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v5, v6, Lt1/q0;->i:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Lz/m;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v5, v0, Lz/m;->k:Landroidx/appcompat/widget/w3;

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v9, v0, Lz/m;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lz/f;

    .line 51
    .line 52
    sget-object v9, Lb0/h;->a:Lb0/g;

    .line 53
    .line 54
    sget v5, Lq2/i;->c:I

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    shr-long v10, v7, v5

    .line 59
    .line 60
    long-to-int v10, v10

    .line 61
    iget-wide v11, v0, Lz/m;->h:J

    .line 62
    .line 63
    shr-long v13, v11, v5

    .line 64
    .line 65
    long-to-int v13, v13

    .line 66
    add-int/2addr v10, v13

    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v13

    .line 73
    long-to-int v7, v7

    .line 74
    and-long/2addr v11, v13

    .line 75
    long-to-int v8, v11

    .line 76
    add-int/2addr v7, v8

    .line 77
    invoke-static {v10, v7}, Lt6/k;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    if-eqz v4, :cond_59

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lt1/p0;->l(Lt1/p0;Lt1/q0;JLeh/c;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_bd

    .line 90
    :cond_59
    const/4 v4, 0x2

    .line 91
    and-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    sget v4, Lt1/s0;->b:I

    .line 96
    .line 97
    sget-object v9, Lt1/r0;->r:Lt1/r0;

    .line 98
    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p1}, Lt1/p0;->a()Lq2/l;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 104
    .line 105
    if-eq v4, v10, :cond_70

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lt1/p0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_74

    .line 112
    .line 113
    :cond_70
    move v4, v5

    .line 114
    move-object v10, v6

    .line 115
    move-wide v15, v13

    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lt1/p0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v10, v6, Lt1/q0;->i:I

    .line 122
    .line 123
    sub-int/2addr v4, v10

    .line 124
    sget v10, Lq2/i;->c:I

    .line 125
    .line 126
    move-wide v15, v13

    .line 127
    shr-long v13, v7, v5

    .line 128
    .line 129
    long-to-int v10, v13

    .line 130
    sub-int/2addr v4, v10

    .line 131
    and-long/2addr v7, v15

    .line 132
    long-to-int v7, v7

    .line 133
    invoke-static {v4, v7}, Lt6/k;->b(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-wide v12, v6, Lt1/q0;->u:J

    .line 138
    .line 139
    move v4, v5

    .line 140
    move-object v10, v6

    .line 141
    shr-long v5, v7, v4

    .line 142
    .line 143
    long-to-int v5, v5

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    shr-long v11, v17, v4

    .line 147
    .line 148
    long-to-int v4, v11

    .line 149
    add-int/2addr v5, v4

    .line 150
    and-long/2addr v7, v15

    .line 151
    long-to-int v4, v7

    .line 152
    and-long v7, v17, v15

    .line 153
    .line 154
    long-to-int v7, v7

    .line 155
    add-int/2addr v4, v7

    .line 156
    invoke-static {v5, v4}, Lt6/k;->b(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v10, v4, v5, v6, v9}, Lt1/q0;->g0(JFLeh/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_bd

    .line 165
    :goto_a4
    iget-wide v11, v10, Lt1/q0;->u:J

    .line 166
    .line 167
    sget v5, Lq2/i;->c:I

    .line 168
    .line 169
    shr-long v13, v7, v4

    .line 170
    .line 171
    long-to-int v5, v13

    .line 172
    shr-long v13, v11, v4

    .line 173
    .line 174
    long-to-int v4, v13

    .line 175
    add-int/2addr v5, v4

    .line 176
    and-long/2addr v7, v15

    .line 177
    long-to-int v4, v7

    .line 178
    and-long v7, v11, v15

    .line 179
    .line 180
    long-to-int v7, v7

    .line 181
    add-int/2addr v4, v7

    .line 182
    invoke-static {v5, v4}, Lt6/k;->b(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v10, v4, v5, v6, v9}, Lt1/q0;->g0(JFLeh/c;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "position() should be called first"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final c(III)V
    .registers 14

    .line 1
    iput p1, p0, Lz/m;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lz/m;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p2

    .line 10
    :goto_9
    iput v1, p0, Lz/m;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Lz/m;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_5c

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt1/q0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lz/m;->r:[I

    .line 30
    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    iget-object v7, p0, Lz/m;->d:La1/b;

    .line 34
    .line 35
    if-eqz v7, :cond_36

    .line 36
    .line 37
    iget v8, v4, Lt1/q0;->i:I

    .line 38
    .line 39
    iget-object v9, p0, Lz/m;->f:Lq2/l;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, La1/b;->a(IILq2/l;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lt1/q0;->r:I

    .line 52
    .line 53
    :goto_34
    add-int/2addr p1, v4

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    aput p1, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget-object v7, p0, Lz/m;->e:La1/c;

    .line 68
    .line 69
    if-eqz v7, :cond_54

    .line 70
    .line 71
    iget v8, v4, Lt1/q0;->r:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, p3}, La1/c;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    iget v4, v4, Lt1/q0;->i:I

    .line 80
    .line 81
    goto :goto_34

    .line 82
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    return-void
.end method

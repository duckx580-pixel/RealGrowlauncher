###### Class y0.u (y0.u)
.class public final Ly0/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Leh/c;

.field public b:Ljava/lang/Object;

.field public c:Lq/r;

.field public d:I

.field public final e:Lmf/a;

.field public final f:Lq/s;

.field public final g:Lq/t;

.field public final h:Lq0/f;

.field public final i:Lo0/n;

.field public j:I

.field public final k:Lmf/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->a:Leh/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly0/u;->d:I

    .line 8
    .line 9
    new-instance p1, Lmf/a;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lmf/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/u;->e:Lmf/a;

    .line 17
    .line 18
    new-instance p1, Lq/s;

    .line 19
    .line 20
    invoke-direct {p1}, Lq/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly0/u;->f:Lq/s;

    .line 24
    .line 25
    new-instance p1, Lq/t;

    .line 26
    .line 27
    invoke-direct {p1}, Lq/t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/u;->g:Lq/t;

    .line 31
    .line 32
    new-instance p1, Lq0/f;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lo0/a0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly0/u;->h:Lq0/f;

    .line 42
    .line 43
    new-instance p1, Lo0/n;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p0}, Lo0/n;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly0/u;->i:Lo0/n;

    .line 50
    .line 51
    new-instance p1, Lmf/a;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lmf/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly0/u;->k:Lmf/a;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly0/u;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt/p0;Leh/a;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly0/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ly0/u;->c:Lq/r;

    .line 8
    .line 9
    iget v4, v1, Ly0/u;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Ly0/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Ly0/u;->f:Lq/s;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq/r;

    .line 20
    .line 21
    iput-object v0, v1, Ly0/u;->c:Lq/r;

    .line 22
    .line 23
    iget v0, v1, Ly0/u;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_25

    .line 27
    .line 28
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Ly0/u;->d:I

    .line 37
    .line 38
    :cond_25
    iget-object v0, v1, Ly0/u;->i:Lo0/n;

    .line 39
    .line 40
    invoke-static {}, Lo0/p;->y()Lq0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v5, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Ly0/r;->d(Leh/c;Leh/a;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_b6

    .line 49
    .line 50
    .line 51
    iget v0, v5, Lq0/f;->s:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ly0/u;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, Ly0/u;->d:I

    .line 63
    .line 64
    iget-object v7, v1, Ly0/u;->c:Lq/r;

    .line 65
    .line 66
    if-eqz v7, :cond_af

    .line 67
    .line 68
    iget-object v8, v7, Lq/r;->a:[J

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 72
    .line 73
    if-ltz v9, :cond_af

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_4b
    aget-wide v12, v8, v11

    .line 77
    .line 78
    not-long v14, v12

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v14, v14, v16

    .line 82
    .line 83
    and-long/2addr v14, v12

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v14, v14, v16

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_a6

    .line 94
    .line 95
    sub-int v14, v11, v9

    .line 96
    .line 97
    not-int v14, v14

    .line 98
    ushr-int/lit8 v14, v14, 0x1f

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v14, v14, 0x8

    .line 103
    .line 104
    move/from16 p1, v6

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    if-ge v6, v14, :cond_a2

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v12, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_97

    .line 118
    .line 119
    shl-int/lit8 v16, v11, 0x3

    .line 120
    .line 121
    add-int v10, v16, v6

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    iget-object v15, v7, Lq/r;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v10

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    iget-object v6, v7, Lq/r;->c:[I

    .line 132
    .line 133
    aget v6, v6, v10

    .line 134
    .line 135
    if-eq v6, v5, :cond_8b

    .line 136
    .line 137
    move/from16 v6, p1

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v6, 0x0

    .line 141
    :goto_8c
    if-eqz v6, :cond_91

    .line 142
    .line 143
    invoke-virtual {v1, v0, v15}, Ly0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v6, :cond_9b

    .line 147
    .line 148
    invoke-virtual {v7, v10}, Lq/r;->e(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move/from16 v16, v6

    .line 153
    .line 154
    move/from16 p3, v15

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    shr-long v12, v12, p3

    .line 157
    .line 158
    add-int/lit8 v6, v16, 0x1

    .line 159
    .line 160
    move/from16 v15, p3

    .line 161
    .line 162
    goto :goto_6a

    .line 163
    :cond_a2
    move v6, v15

    .line 164
    if-ne v14, v6, :cond_af

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 p1, v6

    .line 168
    .line 169
    :goto_a8
    if-eq v11, v9, :cond_af

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    move/from16 v6, p1

    .line 174
    .line 175
    goto :goto_4b

    .line 176
    :cond_af
    iput-object v2, v1, Ly0/u;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v1, Ly0/u;->c:Lq/r;

    .line 179
    .line 180
    iput v4, v1, Ly0/u;->d:I

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move/from16 p1, v6

    .line 185
    .line 186
    iget v2, v5, Lq0/f;->s:I

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo0/n0;->u:Lo0/n0;

    .line 6
    .line 7
    instance-of v3, v1, Lq0/b;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v0, Ly0/u;->h:Lq0/f;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const-wide/16 v17, 0x80

    .line 17
    .line 18
    iget-object v6, v0, Ly0/u;->k:Lmf/a;

    .line 19
    .line 20
    iget-object v7, v0, Ly0/u;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    const-wide/16 v19, 0xff

    .line 23
    .line 24
    iget-object v8, v0, Ly0/u;->e:Lmf/a;

    .line 25
    .line 26
    iget-object v9, v0, Ly0/u;->g:Lq/t;

    .line 27
    .line 28
    if-eqz v3, :cond_29e

    .line 29
    .line 30
    check-cast v1, Lq0/b;

    .line 31
    .line 32
    iget-object v3, v1, Lq0/b;->r:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v1, Lq0/b;->i:I

    .line 35
    .line 36
    move/from16 v10, v16

    .line 37
    .line 38
    move/from16 v22, v10

    .line 39
    .line 40
    const/16 v21, 0x7

    .line 41
    .line 42
    :goto_29
    if-ge v10, v1, :cond_297

    .line 43
    .line 44
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    aget-object v12, v3, v10

    .line 50
    .line 51
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 52
    .line 53
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v13, v12, Ly0/z;

    .line 57
    .line 58
    if-eqz v13, :cond_53

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    check-cast v13, Ly0/z;

    .line 62
    .line 63
    invoke-virtual {v13, v11}, Ly0/z;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_53

    .line 68
    .line 69
    move/from16 p1, v1

    .line 70
    .line 71
    move-object/from16 v28, v2

    .line 72
    .line 73
    move-object/from16 v31, v3

    .line 74
    .line 75
    move-object/from16 v35, v6

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    move/from16 v34, v10

    .line 79
    .line 80
    move/from16 v26, v11

    .line 81
    .line 82
    goto/16 :goto_288

    .line 83
    .line 84
    :cond_53
    iget-object v13, v6, Lmf/a;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lq/s;

    .line 87
    .line 88
    invoke-virtual {v13, v12}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_21f

    .line 93
    .line 94
    iget-object v13, v6, Lmf/a;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lq/s;

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_21f

    .line 103
    .line 104
    instance-of v15, v13, Lq/t;

    .line 105
    .line 106
    if-eqz v15, :cond_198

    .line 107
    .line 108
    check-cast v13, Lq/t;

    .line 109
    .line 110
    iget-object v15, v13, Lq/t;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v13, v13, Lq/t;->a:[J

    .line 113
    .line 114
    move/from16 v26, v11

    .line 115
    .line 116
    array-length v11, v13

    .line 117
    add-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    if-ltz v11, :cond_18a

    .line 124
    .line 125
    move/from16 v14, v16

    .line 126
    .line 127
    :goto_7e
    const/16 v27, 0x8

    .line 128
    .line 129
    aget-wide v1, v13, v14

    .line 130
    .line 131
    move-object/from16 v29, v12

    .line 132
    .line 133
    move-object/from16 v30, v13

    .line 134
    .line 135
    not-long v12, v1

    .line 136
    shl-long v12, v12, v21

    .line 137
    .line 138
    and-long/2addr v12, v1

    .line 139
    and-long v12, v12, v23

    .line 140
    .line 141
    cmp-long v12, v12, v23

    .line 142
    .line 143
    if-eqz v12, :cond_170

    .line 144
    .line 145
    sub-int v12, v14, v11

    .line 146
    .line 147
    not-int v12, v12

    .line 148
    ushr-int/lit8 v12, v12, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v12, v12, 0x8

    .line 151
    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    :goto_99
    if-ge v13, v12, :cond_163

    .line 155
    .line 156
    and-long v31, v1, v19

    .line 157
    .line 158
    cmp-long v31, v31, v17

    .line 159
    .line 160
    if-gez v31, :cond_147

    .line 161
    .line 162
    shl-int/lit8 v31, v14, 0x3

    .line 163
    .line 164
    add-int v31, v31, v13

    .line 165
    .line 166
    aget-object v31, v15, v31

    .line 167
    .line 168
    move-wide/from16 v32, v1

    .line 169
    .line 170
    move-object/from16 v1, v31

    .line 171
    .line 172
    check-cast v1, Lo0/a0;

    .line 173
    .line 174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v31, v3

    .line 182
    .line 183
    iget-object v3, v1, Lo0/a0;->s:Lo0/z1;

    .line 184
    .line 185
    if-nez v3, :cond_bc

    .line 186
    .line 187
    move-object/from16 v3, v28

    .line 188
    .line 189
    :cond_bc
    move/from16 v34, v10

    .line 190
    .line 191
    invoke-virtual {v1}, Lo0/a0;->g()Lo0/z;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, Lo0/z;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v10, v2}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_13d

    .line 202
    .line 203
    iget-object v2, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lq/s;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_12e

    .line 212
    .line 213
    instance-of v2, v1, Lq/t;

    .line 214
    .line 215
    if-eqz v2, :cond_133

    .line 216
    .line 217
    check-cast v1, Lq/t;

    .line 218
    .line 219
    iget-object v2, v1, Lq/t;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v1, Lq/t;->a:[J

    .line 222
    .line 223
    array-length v3, v1

    .line 224
    add-int/lit8 v3, v3, -0x2

    .line 225
    .line 226
    if-ltz v3, :cond_12e

    .line 227
    .line 228
    move-object/from16 v35, v6

    .line 229
    .line 230
    move-object/from16 v36, v7

    .line 231
    .line 232
    move/from16 v10, v16

    .line 233
    .line 234
    :goto_e9
    aget-wide v6, v1, v10

    .line 235
    .line 236
    move-object/from16 v38, v1

    .line 237
    .line 238
    move-object/from16 v37, v2

    .line 239
    .line 240
    not-long v1, v6

    .line 241
    shl-long v1, v1, v21

    .line 242
    .line 243
    and-long/2addr v1, v6

    .line 244
    and-long v1, v1, v23

    .line 245
    .line 246
    cmp-long v1, v1, v23

    .line 247
    .line 248
    if-eqz v1, :cond_123

    .line 249
    .line 250
    sub-int v1, v10, v3

    .line 251
    .line 252
    not-int v1, v1

    .line 253
    ushr-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    rsub-int/lit8 v1, v1, 0x8

    .line 256
    .line 257
    move/from16 v2, v16

    .line 258
    .line 259
    :goto_102
    if-ge v2, v1, :cond_11f

    .line 260
    .line 261
    and-long v39, v6, v19

    .line 262
    .line 263
    cmp-long v39, v39, v17

    .line 264
    .line 265
    if-gez v39, :cond_118

    .line 266
    .line 267
    shl-int/lit8 v22, v10, 0x3

    .line 268
    .line 269
    add-int v22, v22, v2

    .line 270
    .line 271
    move/from16 v39, v2

    .line 272
    .line 273
    aget-object v2, v37, v22

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Lq/t;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v39, v2

    .line 282
    .line 283
    :goto_11a
    shr-long v6, v6, v27

    .line 284
    .line 285
    add-int/lit8 v2, v39, 0x1

    .line 286
    .line 287
    goto :goto_102

    .line 288
    :cond_11f
    move/from16 v2, v27

    .line 289
    .line 290
    if-ne v1, v2, :cond_144

    .line 291
    .line 292
    :cond_123
    if-eq v10, v3, :cond_144

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    move-object/from16 v2, v37

    .line 297
    .line 298
    move-object/from16 v1, v38

    .line 299
    .line 300
    const/16 v27, 0x8

    .line 301
    .line 302
    goto :goto_e9

    .line 303
    :cond_12e
    move-object/from16 v35, v6

    .line 304
    .line 305
    move-object/from16 v36, v7

    .line 306
    .line 307
    goto :goto_144

    .line 308
    :cond_133
    move-object/from16 v35, v6

    .line 309
    .line 310
    move-object/from16 v36, v7

    .line 311
    .line 312
    invoke-virtual {v9, v1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v22, 0x1

    .line 316
    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    move-object/from16 v35, v6

    .line 319
    .line 320
    move-object/from16 v36, v7

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    const/16 v2, 0x8

    .line 326
    .line 327
    goto :goto_152

    .line 328
    :cond_147
    move-wide/from16 v32, v1

    .line 329
    .line 330
    move-object/from16 v31, v3

    .line 331
    .line 332
    move-object/from16 v35, v6

    .line 333
    .line 334
    move-object/from16 v36, v7

    .line 335
    .line 336
    move/from16 v34, v10

    .line 337
    .line 338
    goto :goto_144

    .line 339
    :goto_152
    shr-long v6, v32, v2

    .line 340
    .line 341
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    move/from16 v27, v2

    .line 344
    .line 345
    move-wide v1, v6

    .line 346
    move-object/from16 v3, v31

    .line 347
    .line 348
    move/from16 v10, v34

    .line 349
    .line 350
    move-object/from16 v6, v35

    .line 351
    .line 352
    move-object/from16 v7, v36

    .line 353
    .line 354
    goto/16 :goto_99

    .line 355
    .line 356
    :cond_163
    move-object/from16 v31, v3

    .line 357
    .line 358
    move-object/from16 v35, v6

    .line 359
    .line 360
    move-object/from16 v36, v7

    .line 361
    .line 362
    move/from16 v34, v10

    .line 363
    .line 364
    move/from16 v2, v27

    .line 365
    .line 366
    if-ne v12, v2, :cond_194

    .line 367
    .line 368
    goto :goto_178

    .line 369
    :cond_170
    move-object/from16 v31, v3

    .line 370
    .line 371
    move-object/from16 v35, v6

    .line 372
    .line 373
    move-object/from16 v36, v7

    .line 374
    .line 375
    move/from16 v34, v10

    .line 376
    .line 377
    :goto_178
    if-eq v14, v11, :cond_194

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move-object/from16 v12, v29

    .line 382
    .line 383
    move-object/from16 v13, v30

    .line 384
    .line 385
    move-object/from16 v3, v31

    .line 386
    .line 387
    move/from16 v10, v34

    .line 388
    .line 389
    move-object/from16 v6, v35

    .line 390
    .line 391
    move-object/from16 v7, v36

    .line 392
    .line 393
    goto/16 :goto_7e

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v31, v3

    .line 396
    .line 397
    move-object/from16 v35, v6

    .line 398
    .line 399
    move-object/from16 v36, v7

    .line 400
    .line 401
    move/from16 v34, v10

    .line 402
    .line 403
    move-object/from16 v29, v12

    .line 404
    .line 405
    :cond_194
    move-object/from16 v2, v36

    .line 406
    .line 407
    goto/16 :goto_22e

    .line 408
    .line 409
    :cond_198
    move/from16 p1, v1

    .line 410
    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    move-object/from16 v31, v3

    .line 414
    .line 415
    move-object/from16 v35, v6

    .line 416
    .line 417
    move-object/from16 v36, v7

    .line 418
    .line 419
    move/from16 v34, v10

    .line 420
    .line 421
    move/from16 v26, v11

    .line 422
    .line 423
    move-object/from16 v29, v12

    .line 424
    .line 425
    check-cast v13, Lo0/a0;

    .line 426
    .line 427
    move-object/from16 v2, v36

    .line 428
    .line 429
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v3, v13, Lo0/a0;->s:Lo0/z1;

    .line 434
    .line 435
    if-nez v3, :cond_1b6

    .line 436
    .line 437
    move-object/from16 v3, v28

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v13}, Lo0/a0;->g()Lo0/z;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v6, v6, Lo0/z;->f:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v3, v6, v1}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_21b

    .line 450
    .line 451
    iget-object v1, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lq/s;

    .line 454
    .line 455
    invoke-virtual {v1, v13}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_22e

    .line 460
    .line 461
    instance-of v3, v1, Lq/t;

    .line 462
    .line 463
    if-eqz v3, :cond_215

    .line 464
    .line 465
    check-cast v1, Lq/t;

    .line 466
    .line 467
    iget-object v3, v1, Lq/t;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, v1, Lq/t;->a:[J

    .line 470
    .line 471
    array-length v6, v1

    .line 472
    add-int/lit8 v6, v6, -0x2

    .line 473
    .line 474
    if-ltz v6, :cond_22e

    .line 475
    .line 476
    move/from16 v7, v16

    .line 477
    .line 478
    :goto_1dd
    aget-wide v10, v1, v7

    .line 479
    .line 480
    not-long v12, v10

    .line 481
    shl-long v12, v12, v21

    .line 482
    .line 483
    and-long/2addr v12, v10

    .line 484
    and-long v12, v12, v23

    .line 485
    .line 486
    cmp-long v12, v12, v23

    .line 487
    .line 488
    if-eqz v12, :cond_210

    .line 489
    .line 490
    sub-int v12, v7, v6

    .line 491
    .line 492
    not-int v12, v12

    .line 493
    ushr-int/lit8 v12, v12, 0x1f

    .line 494
    .line 495
    const/16 v27, 0x8

    .line 496
    .line 497
    rsub-int/lit8 v14, v12, 0x8

    .line 498
    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    :goto_1f4
    if-ge v12, v14, :cond_20c

    .line 502
    .line 503
    and-long v32, v10, v19

    .line 504
    .line 505
    cmp-long v13, v32, v17

    .line 506
    .line 507
    if-gez v13, :cond_206

    .line 508
    .line 509
    shl-int/lit8 v13, v7, 0x3

    .line 510
    .line 511
    add-int/2addr v13, v12

    .line 512
    aget-object v13, v3, v13

    .line 513
    .line 514
    invoke-virtual {v9, v13}, Lq/t;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v22, 0x1

    .line 518
    .line 519
    :cond_206
    const/16 v13, 0x8

    .line 520
    .line 521
    shr-long/2addr v10, v13

    .line 522
    add-int/lit8 v12, v12, 0x1

    .line 523
    .line 524
    goto :goto_1f4

    .line 525
    :cond_20c
    const/16 v13, 0x8

    .line 526
    .line 527
    if-ne v14, v13, :cond_22e

    .line 528
    .line 529
    :cond_210
    if-eq v7, v6, :cond_22e

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_1dd

    .line 534
    :cond_215
    invoke-virtual {v9, v1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v22, 0x1

    .line 538
    .line 539
    goto :goto_22e

    .line 540
    :cond_21b
    invoke-virtual {v5, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_22e

    .line 544
    :cond_21f
    move/from16 p1, v1

    .line 545
    .line 546
    move-object/from16 v28, v2

    .line 547
    .line 548
    move-object/from16 v31, v3

    .line 549
    .line 550
    move-object/from16 v35, v6

    .line 551
    .line 552
    move-object v2, v7

    .line 553
    move/from16 v34, v10

    .line 554
    .line 555
    move/from16 v26, v11

    .line 556
    .line 557
    move-object/from16 v29, v12

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    iget-object v1, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lq/s;

    .line 562
    .line 563
    move-object/from16 v3, v29

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_288

    .line 570
    .line 571
    instance-of v3, v1, Lq/t;

    .line 572
    .line 573
    if-eqz v3, :cond_283

    .line 574
    .line 575
    check-cast v1, Lq/t;

    .line 576
    .line 577
    iget-object v3, v1, Lq/t;->b:[Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, v1, Lq/t;->a:[J

    .line 580
    .line 581
    array-length v6, v1

    .line 582
    add-int/lit8 v6, v6, -0x2

    .line 583
    .line 584
    if-ltz v6, :cond_288

    .line 585
    .line 586
    move/from16 v7, v16

    .line 587
    .line 588
    :goto_24b
    aget-wide v10, v1, v7

    .line 589
    .line 590
    not-long v12, v10

    .line 591
    shl-long v12, v12, v21

    .line 592
    .line 593
    and-long/2addr v12, v10

    .line 594
    and-long v12, v12, v23

    .line 595
    .line 596
    cmp-long v12, v12, v23

    .line 597
    .line 598
    if-eqz v12, :cond_27e

    .line 599
    .line 600
    sub-int v12, v7, v6

    .line 601
    .line 602
    not-int v12, v12

    .line 603
    ushr-int/lit8 v12, v12, 0x1f

    .line 604
    .line 605
    const/16 v27, 0x8

    .line 606
    .line 607
    rsub-int/lit8 v14, v12, 0x8

    .line 608
    .line 609
    move/from16 v12, v16

    .line 610
    .line 611
    :goto_262
    if-ge v12, v14, :cond_27a

    .line 612
    .line 613
    and-long v29, v10, v19

    .line 614
    .line 615
    cmp-long v13, v29, v17

    .line 616
    .line 617
    if-gez v13, :cond_274

    .line 618
    .line 619
    shl-int/lit8 v13, v7, 0x3

    .line 620
    .line 621
    add-int/2addr v13, v12

    .line 622
    aget-object v13, v3, v13

    .line 623
    .line 624
    invoke-virtual {v9, v13}, Lq/t;->a(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v22, 0x1

    .line 628
    .line 629
    :cond_274
    const/16 v13, 0x8

    .line 630
    .line 631
    shr-long/2addr v10, v13

    .line 632
    add-int/lit8 v12, v12, 0x1

    .line 633
    .line 634
    goto :goto_262

    .line 635
    :cond_27a
    const/16 v13, 0x8

    .line 636
    .line 637
    if-ne v14, v13, :cond_288

    .line 638
    .line 639
    :cond_27e
    if-eq v7, v6, :cond_288

    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    goto :goto_24b

    .line 644
    :cond_283
    invoke-virtual {v9, v1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v22, 0x1

    .line 648
    .line 649
    :cond_288
    :goto_288
    add-int/lit8 v10, v34, 0x1

    .line 650
    .line 651
    move/from16 v1, p1

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    move/from16 v11, v26

    .line 655
    .line 656
    move-object/from16 v2, v28

    .line 657
    .line 658
    move-object/from16 v3, v31

    .line 659
    .line 660
    move-object/from16 v6, v35

    .line 661
    .line 662
    goto/16 :goto_29

    .line 663
    .line 664
    :cond_297
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    goto/16 :goto_4e2

    .line 670
    .line 671
    :cond_29e
    move-object/from16 v28, v2

    .line 672
    .line 673
    move-object/from16 v35, v6

    .line 674
    .line 675
    move-object v2, v7

    .line 676
    move/from16 v26, v11

    .line 677
    .line 678
    const/16 v21, 0x7

    .line 679
    .line 680
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    check-cast v1, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move/from16 v22, v16

    .line 692
    .line 693
    :goto_2b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_4e2

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    instance-of v6, v3, Ly0/z;

    .line 704
    .line 705
    if-eqz v6, :cond_2d3

    .line 706
    .line 707
    move-object v6, v3

    .line 708
    check-cast v6, Ly0/z;

    .line 709
    .line 710
    move/from16 v7, v26

    .line 711
    .line 712
    invoke-virtual {v6, v7}, Ly0/z;->d(I)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_2d3

    .line 717
    .line 718
    move-object/from16 p1, v1

    .line 719
    .line 720
    move-object/from16 v29, v4

    .line 721
    .line 722
    goto/16 :goto_4d8

    .line 723
    .line 724
    :cond_2d3
    move-object/from16 v6, v35

    .line 725
    .line 726
    iget-object v7, v6, Lmf/a;->r:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v7, Lq/s;

    .line 729
    .line 730
    invoke-virtual {v7, v3}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_478

    .line 735
    .line 736
    iget-object v7, v6, Lmf/a;->r:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, Lq/s;

    .line 739
    .line 740
    invoke-virtual {v7, v3}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_478

    .line 745
    .line 746
    instance-of v10, v7, Lq/t;

    .line 747
    .line 748
    if-eqz v10, :cond_3fb

    .line 749
    .line 750
    check-cast v7, Lq/t;

    .line 751
    .line 752
    iget-object v10, v7, Lq/t;->b:[Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v7, v7, Lq/t;->a:[J

    .line 755
    .line 756
    array-length v11, v7

    .line 757
    const/16 v26, 0x2

    .line 758
    .line 759
    add-int/lit8 v11, v11, -0x2

    .line 760
    .line 761
    if-ltz v11, :cond_478

    .line 762
    .line 763
    move/from16 v12, v16

    .line 764
    .line 765
    :goto_2fc
    aget-wide v13, v7, v12

    .line 766
    .line 767
    move-object/from16 v35, v6

    .line 768
    .line 769
    move-object v15, v7

    .line 770
    not-long v6, v13

    .line 771
    shl-long v6, v6, v21

    .line 772
    .line 773
    and-long/2addr v6, v13

    .line 774
    and-long v6, v6, v23

    .line 775
    .line 776
    cmp-long v6, v6, v23

    .line 777
    .line 778
    if-eqz v6, :cond_3e4

    .line 779
    .line 780
    sub-int v6, v12, v11

    .line 781
    .line 782
    not-int v6, v6

    .line 783
    ushr-int/lit8 v6, v6, 0x1f

    .line 784
    .line 785
    const/16 v27, 0x8

    .line 786
    .line 787
    rsub-int/lit8 v6, v6, 0x8

    .line 788
    .line 789
    move/from16 v7, v16

    .line 790
    .line 791
    :goto_316
    if-ge v7, v6, :cond_3d9

    .line 792
    .line 793
    and-long v29, v13, v19

    .line 794
    .line 795
    cmp-long v29, v29, v17

    .line 796
    .line 797
    if-gez v29, :cond_3bf

    .line 798
    .line 799
    shl-int/lit8 v29, v12, 0x3

    .line 800
    .line 801
    add-int v29, v29, v7

    .line 802
    .line 803
    aget-object v29, v10, v29

    .line 804
    .line 805
    move-object/from16 p1, v1

    .line 806
    .line 807
    move-object/from16 v1, v29

    .line 808
    .line 809
    check-cast v1, Lo0/a0;

    .line 810
    .line 811
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v29, v4

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move/from16 v30, v7

    .line 821
    .line 822
    iget-object v7, v1, Lo0/a0;->s:Lo0/z1;

    .line 823
    .line 824
    if-nez v7, :cond_33b

    .line 825
    .line 826
    move-object/from16 v7, v28

    .line 827
    .line 828
    :cond_33b
    move-object/from16 v31, v10

    .line 829
    .line 830
    invoke-virtual {v1}, Lo0/a0;->g()Lo0/z;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    iget-object v10, v10, Lo0/z;->f:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v7, v10, v4}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_3b7

    .line 841
    .line 842
    iget-object v4, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lq/s;

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_3c7

    .line 851
    .line 852
    instance-of v4, v1, Lq/t;

    .line 853
    .line 854
    if-eqz v4, :cond_3af

    .line 855
    .line 856
    check-cast v1, Lq/t;

    .line 857
    .line 858
    iget-object v4, v1, Lq/t;->b:[Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v1, v1, Lq/t;->a:[J

    .line 861
    .line 862
    array-length v7, v1

    .line 863
    const/16 v26, 0x2

    .line 864
    .line 865
    add-int/lit8 v7, v7, -0x2

    .line 866
    .line 867
    if-ltz v7, :cond_3c7

    .line 868
    .line 869
    move-wide/from16 v32, v13

    .line 870
    .line 871
    move/from16 v10, v16

    .line 872
    .line 873
    :goto_368
    aget-wide v13, v1, v10

    .line 874
    .line 875
    move-object/from16 v34, v1

    .line 876
    .line 877
    not-long v0, v13

    .line 878
    shl-long v0, v0, v21

    .line 879
    .line 880
    and-long/2addr v0, v13

    .line 881
    and-long v0, v0, v23

    .line 882
    .line 883
    cmp-long v0, v0, v23

    .line 884
    .line 885
    if-eqz v0, :cond_3a6

    .line 886
    .line 887
    sub-int v0, v10, v7

    .line 888
    .line 889
    not-int v0, v0

    .line 890
    ushr-int/lit8 v0, v0, 0x1f

    .line 891
    .line 892
    const/16 v27, 0x8

    .line 893
    .line 894
    rsub-int/lit8 v0, v0, 0x8

    .line 895
    .line 896
    move/from16 v1, v16

    .line 897
    .line 898
    :goto_381
    if-ge v1, v0, :cond_3a2

    .line 899
    .line 900
    and-long v36, v13, v19

    .line 901
    .line 902
    cmp-long v36, v36, v17

    .line 903
    .line 904
    if-gez v36, :cond_399

    .line 905
    .line 906
    shl-int/lit8 v22, v10, 0x3

    .line 907
    .line 908
    add-int v22, v22, v1

    .line 909
    .line 910
    move/from16 v36, v1

    .line 911
    .line 912
    aget-object v1, v4, v22

    .line 913
    .line 914
    invoke-virtual {v9, v1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const/16 v22, 0x1

    .line 918
    .line 919
    :goto_396
    const/16 v1, 0x8

    .line 920
    .line 921
    goto :goto_39c

    .line 922
    :cond_399
    move/from16 v36, v1

    .line 923
    .line 924
    goto :goto_396

    .line 925
    :goto_39c
    shr-long/2addr v13, v1

    .line 926
    add-int/lit8 v27, v36, 0x1

    .line 927
    .line 928
    move/from16 v1, v27

    .line 929
    .line 930
    goto :goto_381

    .line 931
    :cond_3a2
    const/16 v1, 0x8

    .line 932
    .line 933
    if-ne v0, v1, :cond_3bc

    .line 934
    .line 935
    :cond_3a6
    if-eq v10, v7, :cond_3bc

    .line 936
    .line 937
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    move-object/from16 v1, v34

    .line 942
    .line 943
    goto :goto_368

    .line 944
    :cond_3af
    move-wide/from16 v32, v13

    .line 945
    .line 946
    invoke-virtual {v9, v1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/16 v22, 0x1

    .line 950
    .line 951
    goto :goto_3bc

    .line 952
    :cond_3b7
    move-wide/from16 v32, v13

    .line 953
    .line 954
    invoke-virtual {v5, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    const/16 v13, 0x8

    .line 958
    .line 959
    goto :goto_3ca

    .line 960
    :cond_3bf
    move-object/from16 p1, v1

    .line 961
    .line 962
    move-object/from16 v29, v4

    .line 963
    .line 964
    move/from16 v30, v7

    .line 965
    .line 966
    move-object/from16 v31, v10

    .line 967
    .line 968
    :cond_3c7
    move-wide/from16 v32, v13

    .line 969
    .line 970
    goto :goto_3bc

    .line 971
    :goto_3ca
    shr-long v0, v32, v13

    .line 972
    .line 973
    add-int/lit8 v7, v30, 0x1

    .line 974
    .line 975
    move-wide v13, v0

    .line 976
    move-object/from16 v4, v29

    .line 977
    .line 978
    move-object/from16 v10, v31

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    goto/16 :goto_316

    .line 985
    .line 986
    :cond_3d9
    move-object/from16 p1, v1

    .line 987
    .line 988
    move-object/from16 v29, v4

    .line 989
    .line 990
    move-object/from16 v31, v10

    .line 991
    .line 992
    const/16 v13, 0x8

    .line 993
    .line 994
    if-ne v6, v13, :cond_47e

    .line 995
    .line 996
    goto :goto_3ea

    .line 997
    :cond_3e4
    move-object/from16 p1, v1

    .line 998
    .line 999
    move-object/from16 v29, v4

    .line 1000
    .line 1001
    move-object/from16 v31, v10

    .line 1002
    .line 1003
    :goto_3ea
    if-eq v12, v11, :cond_47e

    .line 1004
    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    move-object v7, v15

    .line 1012
    move-object/from16 v4, v29

    .line 1013
    .line 1014
    move-object/from16 v10, v31

    .line 1015
    .line 1016
    move-object/from16 v6, v35

    .line 1017
    .line 1018
    goto/16 :goto_2fc

    .line 1019
    .line 1020
    :cond_3fb
    move-object/from16 p1, v1

    .line 1021
    .line 1022
    move-object/from16 v29, v4

    .line 1023
    .line 1024
    move-object/from16 v35, v6

    .line 1025
    .line 1026
    check-cast v7, Lo0/a0;

    .line 1027
    .line 1028
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, v7, Lo0/a0;->s:Lo0/z1;

    .line 1033
    .line 1034
    if-nez v1, :cond_40d

    .line 1035
    .line 1036
    move-object/from16 v1, v28

    .line 1037
    .line 1038
    :cond_40d
    invoke-virtual {v7}, Lo0/a0;->g()Lo0/z;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v4, v4, Lo0/z;->f:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-interface {v1, v4, v0}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_474

    .line 1049
    .line 1050
    iget-object v0, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lq/s;

    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_47e

    .line 1059
    .line 1060
    instance-of v1, v0, Lq/t;

    .line 1061
    .line 1062
    if-eqz v1, :cond_46e

    .line 1063
    .line 1064
    check-cast v0, Lq/t;

    .line 1065
    .line 1066
    iget-object v1, v0, Lq/t;->b:[Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v0, v0, Lq/t;->a:[J

    .line 1069
    .line 1070
    array-length v4, v0

    .line 1071
    const/16 v26, 0x2

    .line 1072
    .line 1073
    add-int/lit8 v4, v4, -0x2

    .line 1074
    .line 1075
    if-ltz v4, :cond_47e

    .line 1076
    .line 1077
    move/from16 v6, v16

    .line 1078
    .line 1079
    :goto_436
    aget-wide v10, v0, v6

    .line 1080
    .line 1081
    not-long v12, v10

    .line 1082
    shl-long v12, v12, v21

    .line 1083
    .line 1084
    and-long/2addr v12, v10

    .line 1085
    and-long v12, v12, v23

    .line 1086
    .line 1087
    cmp-long v7, v12, v23

    .line 1088
    .line 1089
    if-eqz v7, :cond_469

    .line 1090
    .line 1091
    sub-int v7, v6, v4

    .line 1092
    .line 1093
    not-int v7, v7

    .line 1094
    ushr-int/lit8 v7, v7, 0x1f

    .line 1095
    .line 1096
    const/16 v27, 0x8

    .line 1097
    .line 1098
    rsub-int/lit8 v14, v7, 0x8

    .line 1099
    .line 1100
    move/from16 v7, v16

    .line 1101
    .line 1102
    :goto_44d
    if-ge v7, v14, :cond_465

    .line 1103
    .line 1104
    and-long v12, v10, v19

    .line 1105
    .line 1106
    cmp-long v12, v12, v17

    .line 1107
    .line 1108
    if-gez v12, :cond_45f

    .line 1109
    .line 1110
    shl-int/lit8 v12, v6, 0x3

    .line 1111
    .line 1112
    add-int/2addr v12, v7

    .line 1113
    aget-object v12, v1, v12

    .line 1114
    .line 1115
    invoke-virtual {v9, v12}, Lq/t;->a(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v22, 0x1

    .line 1119
    .line 1120
    :cond_45f
    const/16 v13, 0x8

    .line 1121
    .line 1122
    shr-long/2addr v10, v13

    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    goto :goto_44d

    .line 1126
    :cond_465
    const/16 v13, 0x8

    .line 1127
    .line 1128
    if-ne v14, v13, :cond_47e

    .line 1129
    .line 1130
    :cond_469
    if-eq v6, v4, :cond_47e

    .line 1131
    .line 1132
    add-int/lit8 v6, v6, 0x1

    .line 1133
    .line 1134
    goto :goto_436

    .line 1135
    :cond_46e
    invoke-virtual {v9, v0}, Lq/t;->a(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v22, 0x1

    .line 1139
    .line 1140
    goto :goto_47e

    .line 1141
    :cond_474
    invoke-virtual {v5, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_47e

    .line 1145
    :cond_478
    move-object/from16 p1, v1

    .line 1146
    .line 1147
    move-object/from16 v29, v4

    .line 1148
    .line 1149
    move-object/from16 v35, v6

    .line 1150
    .line 1151
    :cond_47e
    :goto_47e
    iget-object v0, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lq/s;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_4d8

    .line 1160
    .line 1161
    instance-of v1, v0, Lq/t;

    .line 1162
    .line 1163
    if-eqz v1, :cond_4d3

    .line 1164
    .line 1165
    check-cast v0, Lq/t;

    .line 1166
    .line 1167
    iget-object v1, v0, Lq/t;->b:[Ljava/lang/Object;

    .line 1168
    .line 1169
    iget-object v0, v0, Lq/t;->a:[J

    .line 1170
    .line 1171
    array-length v3, v0

    .line 1172
    const/16 v26, 0x2

    .line 1173
    .line 1174
    add-int/lit8 v3, v3, -0x2

    .line 1175
    .line 1176
    if-ltz v3, :cond_4d8

    .line 1177
    .line 1178
    move/from16 v4, v16

    .line 1179
    .line 1180
    :goto_49b
    aget-wide v6, v0, v4

    .line 1181
    .line 1182
    not-long v10, v6

    .line 1183
    shl-long v10, v10, v21

    .line 1184
    .line 1185
    and-long/2addr v10, v6

    .line 1186
    and-long v10, v10, v23

    .line 1187
    .line 1188
    cmp-long v10, v10, v23

    .line 1189
    .line 1190
    if-eqz v10, :cond_4ce

    .line 1191
    .line 1192
    sub-int v10, v4, v3

    .line 1193
    .line 1194
    not-int v10, v10

    .line 1195
    ushr-int/lit8 v10, v10, 0x1f

    .line 1196
    .line 1197
    const/16 v27, 0x8

    .line 1198
    .line 1199
    rsub-int/lit8 v14, v10, 0x8

    .line 1200
    .line 1201
    move/from16 v10, v16

    .line 1202
    .line 1203
    :goto_4b2
    if-ge v10, v14, :cond_4ca

    .line 1204
    .line 1205
    and-long v11, v6, v19

    .line 1206
    .line 1207
    cmp-long v11, v11, v17

    .line 1208
    .line 1209
    if-gez v11, :cond_4c4

    .line 1210
    .line 1211
    shl-int/lit8 v11, v4, 0x3

    .line 1212
    .line 1213
    add-int/2addr v11, v10

    .line 1214
    aget-object v11, v1, v11

    .line 1215
    .line 1216
    invoke-virtual {v9, v11}, Lq/t;->a(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v22, 0x1

    .line 1220
    .line 1221
    :cond_4c4
    const/16 v13, 0x8

    .line 1222
    .line 1223
    shr-long/2addr v6, v13

    .line 1224
    add-int/lit8 v10, v10, 0x1

    .line 1225
    .line 1226
    goto :goto_4b2

    .line 1227
    :cond_4ca
    const/16 v13, 0x8

    .line 1228
    .line 1229
    if-ne v14, v13, :cond_4d8

    .line 1230
    .line 1231
    :cond_4ce
    if-eq v4, v3, :cond_4d8

    .line 1232
    .line 1233
    add-int/lit8 v4, v4, 0x1

    .line 1234
    .line 1235
    goto :goto_49b

    .line 1236
    :cond_4d3
    invoke-virtual {v9, v0}, Lq/t;->a(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v22, 0x1

    .line 1240
    .line 1241
    :cond_4d8
    :goto_4d8
    const/16 v26, 0x2

    .line 1242
    .line 1243
    move-object/from16 v0, p0

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    move-object/from16 v4, v29

    .line 1248
    .line 1249
    goto/16 :goto_2b4

    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    invoke-virtual {v5}, Lq0/f;->m()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_5c6

    .line 1256
    .line 1257
    iget v0, v5, Lq0/f;->s:I

    .line 1258
    .line 1259
    if-lez v0, :cond_5be

    .line 1260
    .line 1261
    iget-object v1, v5, Lq0/f;->i:[Ljava/lang/Object;

    .line 1262
    .line 1263
    move/from16 v2, v16

    .line 1264
    .line 1265
    :goto_4f0
    aget-object v3, v1, v2

    .line 1266
    .line 1267
    check-cast v3, Lo0/a0;

    .line 1268
    .line 1269
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v4}, Ly0/g;->d()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    iget-object v6, v8, Lmf/a;->r:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v6, Lq/s;

    .line 1280
    .line 1281
    invoke-virtual {v6, v3}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    if-eqz v6, :cond_5a8

    .line 1286
    .line 1287
    instance-of v7, v6, Lq/t;

    .line 1288
    .line 1289
    move-object/from16 v9, p0

    .line 1290
    .line 1291
    iget-object v10, v9, Ly0/u;->f:Lq/s;

    .line 1292
    .line 1293
    if-eqz v7, :cond_58b

    .line 1294
    .line 1295
    check-cast v6, Lq/t;

    .line 1296
    .line 1297
    iget-object v7, v6, Lq/t;->b:[Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v6, v6, Lq/t;->a:[J

    .line 1300
    .line 1301
    array-length v11, v6

    .line 1302
    const/16 v26, 0x2

    .line 1303
    .line 1304
    add-int/lit8 v11, v11, -0x2

    .line 1305
    .line 1306
    if-ltz v11, :cond_583

    .line 1307
    .line 1308
    move/from16 v12, v16

    .line 1309
    .line 1310
    :goto_51d
    aget-wide v13, v6, v12

    .line 1311
    .line 1312
    move-object v15, v1

    .line 1313
    move/from16 p1, v2

    .line 1314
    .line 1315
    not-long v1, v13

    .line 1316
    shl-long v1, v1, v21

    .line 1317
    .line 1318
    and-long/2addr v1, v13

    .line 1319
    and-long v1, v1, v23

    .line 1320
    .line 1321
    cmp-long v1, v1, v23

    .line 1322
    .line 1323
    if-eqz v1, :cond_575

    .line 1324
    .line 1325
    sub-int v1, v12, v11

    .line 1326
    .line 1327
    not-int v1, v1

    .line 1328
    ushr-int/lit8 v1, v1, 0x1f

    .line 1329
    .line 1330
    const/16 v27, 0x8

    .line 1331
    .line 1332
    rsub-int/lit8 v1, v1, 0x8

    .line 1333
    .line 1334
    move/from16 v2, v16

    .line 1335
    .line 1336
    :goto_537
    if-ge v2, v1, :cond_56e

    .line 1337
    .line 1338
    and-long v28, v13, v19

    .line 1339
    .line 1340
    cmp-long v25, v28, v17

    .line 1341
    .line 1342
    if-gez v25, :cond_562

    .line 1343
    .line 1344
    shl-int/lit8 v25, v12, 0x3

    .line 1345
    .line 1346
    add-int v25, v25, v2

    .line 1347
    .line 1348
    move/from16 v28, v2

    .line 1349
    .line 1350
    aget-object v2, v7, v25

    .line 1351
    .line 1352
    invoke-virtual {v10, v2}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v25

    .line 1356
    check-cast v25, Lq/r;

    .line 1357
    .line 1358
    move-object/from16 v29, v5

    .line 1359
    .line 1360
    if-nez v25, :cond_55a

    .line 1361
    .line 1362
    new-instance v5, Lq/r;

    .line 1363
    .line 1364
    invoke-direct {v5}, Lq/r;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v10, v2, v5}, Lq/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_55c

    .line 1371
    :cond_55a
    move-object/from16 v5, v25

    .line 1372
    .line 1373
    :goto_55c
    invoke-virtual {v9, v3, v4, v2, v5}, Ly0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/r;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_55f
    const/16 v2, 0x8

    .line 1377
    .line 1378
    goto :goto_567

    .line 1379
    :cond_562
    move/from16 v28, v2

    .line 1380
    .line 1381
    move-object/from16 v29, v5

    .line 1382
    .line 1383
    goto :goto_55f

    .line 1384
    :goto_567
    shr-long/2addr v13, v2

    .line 1385
    add-int/lit8 v5, v28, 0x1

    .line 1386
    .line 1387
    move v2, v5

    .line 1388
    move-object/from16 v5, v29

    .line 1389
    .line 1390
    goto :goto_537

    .line 1391
    :cond_56e
    move-object/from16 v29, v5

    .line 1392
    .line 1393
    const/16 v2, 0x8

    .line 1394
    .line 1395
    if-ne v1, v2, :cond_5b3

    .line 1396
    .line 1397
    goto :goto_579

    .line 1398
    :cond_575
    move-object/from16 v29, v5

    .line 1399
    .line 1400
    const/16 v2, 0x8

    .line 1401
    .line 1402
    :goto_579
    if-eq v12, v11, :cond_5b3

    .line 1403
    .line 1404
    add-int/lit8 v12, v12, 0x1

    .line 1405
    .line 1406
    move/from16 v2, p1

    .line 1407
    .line 1408
    move-object v1, v15

    .line 1409
    move-object/from16 v5, v29

    .line 1410
    .line 1411
    goto :goto_51d

    .line 1412
    :cond_583
    move-object v15, v1

    .line 1413
    move/from16 p1, v2

    .line 1414
    .line 1415
    move-object/from16 v29, v5

    .line 1416
    .line 1417
    const/16 v2, 0x8

    .line 1418
    .line 1419
    goto :goto_5b3

    .line 1420
    :cond_58b
    move-object v15, v1

    .line 1421
    move/from16 p1, v2

    .line 1422
    .line 1423
    move-object/from16 v29, v5

    .line 1424
    .line 1425
    const/16 v2, 0x8

    .line 1426
    .line 1427
    const/16 v26, 0x2

    .line 1428
    .line 1429
    invoke-virtual {v10, v6}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lq/r;

    .line 1434
    .line 1435
    if-nez v1, :cond_5a4

    .line 1436
    .line 1437
    new-instance v1, Lq/r;

    .line 1438
    .line 1439
    invoke-direct {v1}, Lq/r;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10, v6, v1}, Lq/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_5a4
    invoke-virtual {v9, v3, v4, v6, v1}, Ly0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/r;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_5b3

    .line 1449
    :cond_5a8
    move-object/from16 v9, p0

    .line 1450
    .line 1451
    move-object v15, v1

    .line 1452
    move/from16 p1, v2

    .line 1453
    .line 1454
    move-object/from16 v29, v5

    .line 1455
    .line 1456
    const/16 v2, 0x8

    .line 1457
    .line 1458
    const/16 v26, 0x2

    .line 1459
    .line 1460
    :cond_5b3
    :goto_5b3
    add-int/lit8 v1, p1, 0x1

    .line 1461
    .line 1462
    if-lt v1, v0, :cond_5b8

    .line 1463
    .line 1464
    goto :goto_5c2

    .line 1465
    :cond_5b8
    move v2, v1

    .line 1466
    move-object v1, v15

    .line 1467
    move-object/from16 v5, v29

    .line 1468
    .line 1469
    goto/16 :goto_4f0

    .line 1470
    .line 1471
    :cond_5be
    move-object/from16 v9, p0

    .line 1472
    .line 1473
    move-object/from16 v29, v5

    .line 1474
    .line 1475
    :goto_5c2
    invoke-virtual/range {v29 .. v29}, Lq0/f;->h()V

    .line 1476
    .line 1477
    .line 1478
    return v22

    .line 1479
    :cond_5c6
    move-object/from16 v9, p0

    .line 1480
    .line 1481
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lq/r;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Ly0/u;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a4

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3, v1}, Lq/r;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_17

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v6, v3, Lq/r;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_1b
    iget-object v7, v3, Lq/r;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lq/r;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lo0/a0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_90

    .line 40
    .line 41
    if-eq v6, v2, :cond_90

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lo0/a0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo0/a0;->g()Lo0/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Ly0/u;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lo0/z;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lo0/z;->e:Lq/r;

    .line 58
    .line 59
    iget-object v3, v0, Ly0/u;->k:Lmf/a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lmf/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lq/r;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lq/r;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_90

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_48
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_8b

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_62
    if-ge v15, v13, :cond_89

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_85

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Ly0/y;

    .line 120
    .line 121
    instance-of v5, v9, Ly0/z;

    .line 122
    .line 123
    if-eqz v5, :cond_82

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Ly0/z;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ly0/z;->e(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v3, v9, v1}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_62

    .line 138
    :cond_89
    if-ne v13, v14, :cond_90

    .line 139
    .line 140
    :cond_8b
    if-eq v10, v8, :cond_90

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_48

    .line 145
    :cond_90
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_a4

    .line 147
    .line 148
    instance-of v2, v1, Ly0/z;

    .line 149
    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ly0/z;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ly0/z;->e(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v2, v0, Ly0/u;->e:Lmf/a;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/u;->e:Lmf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lmf/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lo0/a0;

    .line 7
    .line 8
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    iget-object p1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq/s;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Ly0/u;->k:Lmf/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lmf/a;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly0/u;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final e()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/u;->f:Lq/s;

    .line 4
    .line 5
    iget-object v2, v1, Lq/s;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_e0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_d6

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    if-ge v13, v8, :cond_d0

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_b8

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lq/s;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lq/s;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lq/r;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lv1/z0;

    .line 76
    .line 77
    invoke-interface {v12}, Lv1/z0;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_aa

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Lq/r;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lq/r;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lq/r;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_aa

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_66
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_9f

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_7e
    if-ge v12, v11, :cond_9b

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_94

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, Ly0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_96
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_7e

    .line 156
    :cond_9b
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_b0

    .line 159
    .line 160
    :cond_9f
    if-eq v2, v9, :cond_b0

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_66

    .line 171
    :cond_aa
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_b0
    if-nez v28, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lq/s;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_c1
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_26

    .line 208
    .line 209
    :cond_d0
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_e0

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_d8
    if-eq v5, v3, :cond_e0

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_e0
    return-void
.end method

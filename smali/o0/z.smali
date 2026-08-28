###### Class o0.z (o0.z)
.class public final Lo0/z;
.super Ly0/a0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lq/r;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/z;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/u;->a:Lq/r;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0/z;->e:Lq/r;

    .line 12
    .line 13
    sget-object v0, Lo0/z;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lo0/z;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/z;

    .line 7
    .line 8
    iget-object v0, p1, Lo0/z;->e:Lq/r;

    .line 9
    .line 10
    iput-object v0, p0, Lo0/z;->e:Lq/r;

    .line 11
    .line 12
    iget-object v0, p1, Lo0/z;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lo0/z;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lo0/z;->g:I

    .line 17
    .line 18
    iput p1, p0, Lo0/z;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Ly0/a0;
    .registers 2

    .line 1
    new-instance v0, Lo0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lo0/a0;Ly0/g;)Z
    .registers 9

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lo0/z;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1a

    .line 13
    .line 14
    iget v1, p0, Lo0/z;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ly0/g;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_18

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    move v1, v4

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    :goto_1a
    move v1, v3

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    iget-object v2, p0, Lo0/z;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lo0/z;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2d

    .line 34
    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    iget v2, p0, Lo0/z;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lo0/z;->d(Lo0/a0;Ly0/g;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v3, :cond_44

    .line 48
    .line 49
    if-eqz v1, :cond_44

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lo0/z;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Ly0/g;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lo0/z;->d:I
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_41

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_44
    return v3

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(Lo0/a0;Ly0/g;)I
    .registers 23

    .line 1
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    :try_start_5
    iget-object v0, v2, Lo0/z;->e:Lq/r;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_130

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget v1, v0, Lq/r;->e:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-eqz v1, :cond_12d

    .line 13
    .line 14
    invoke-static {}, Lo0/p;->y()Lq0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v4, v1, Lq0/f;->s:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v4, :cond_23

    .line 22
    .line 23
    iget-object v7, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_19
    aget-object v9, v7, v8

    .line 27
    .line 28
    check-cast v9, Lo0/n;

    .line 29
    .line 30
    invoke-virtual {v9}, Lo0/n;->b()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v8, v5

    .line 34
    if-lt v8, v4, :cond_19

    .line 35
    .line 36
    :cond_23
    :try_start_23
    iget-object v4, v0, Lq/r;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, Lq/r;->c:[I

    .line 39
    .line 40
    iget-object v0, v0, Lq/r;->a:[J

    .line 41
    .line 42
    array-length v8, v0

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 44
    .line 45
    if-ltz v8, :cond_100

    .line 46
    .line 47
    move v10, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    aget-wide v11, v0, v9

    .line 50
    .line 51
    not-long v13, v11

    .line 52
    shl-long/2addr v13, v3

    .line 53
    and-long/2addr v13, v11

    .line 54
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-eqz v13, :cond_eb

    .line 63
    .line 64
    sub-int v13, v9, v8

    .line 65
    .line 66
    not-int v13, v13

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_49
    if-ge v15, v13, :cond_e0

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    and-long v16, v11, v16

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v16, v16, v18

    .line 83
    .line 84
    if-gez v16, :cond_c9

    .line 85
    .line 86
    shl-int/lit8 v16, v9, 0x3

    .line 87
    .line 88
    add-int v16, v16, v15

    .line 89
    .line 90
    aget-object v17, v4, v16

    .line 91
    .line 92
    move/from16 p1, v3

    .line 93
    .line 94
    aget v3, v7, v16

    .line 95
    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    move-object/from16 v14, v17

    .line 99
    .line 100
    check-cast v14, Ly0/y;

    .line 101
    .line 102
    if-eq v3, v5, :cond_6c

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    goto :goto_d1

    .line 109
    :cond_6c
    instance-of v3, v14, Lo0/a0;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    if-eqz v3, :cond_9f

    .line 114
    .line 115
    check-cast v14, Lo0/a0;

    .line 116
    .line 117
    iget-object v3, v14, Lo0/a0;->t:Lo0/z;
    :try_end_76
    .catchall {:try_start_23 .. :try_end_76} :catchall_99

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    :try_start_78
    invoke-virtual/range {p2 .. p2}, Ly0/g;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual/range {p2 .. p2}, Ly0/g;->e()Ly0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v3, v5, v6}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_94

    .line 134
    .line 135
    check-cast v3, Lo0/z;

    .line 136
    .line 137
    iget-object v5, v14, Lo0/a0;->r:Leh/a;
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_92

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :try_start_8d
    invoke-virtual {v14, v3, v6, v2, v5}, Lo0/a0;->f(Lo0/z;Ly0/g;ZLeh/a;)Lo0/z;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_b6

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Ly0/m;->q()V

    .line 151
    .line 152
    .line 153
    throw v17

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    :goto_9c
    const/4 v2, 0x0

    .line 158
    goto/16 :goto_119

    .line 159
    .line 160
    :cond_9f
    move-object/from16 v6, p2

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-interface {v14}, Ly0/y;->b()Ly0/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6}, Ly0/g;->d()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v6}, Ly0/g;->e()Ly0/k;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v3, v5, v14}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_c5

    .line 182
    .line 183
    :goto_b6
    mul-int/lit8 v10, v10, 0x1f

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/2addr v10, v5

    .line 190
    mul-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    iget v3, v3, Ly0/a0;->a:I

    .line 193
    .line 194
    add-int/2addr v10, v3

    .line 195
    goto :goto_d2

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_119

    .line 198
    :cond_c5
    invoke-static {}, Ly0/m;->q()V

    .line 199
    .line 200
    .line 201
    throw v17
    :try_end_c9
    .catchall {:try_start_8d .. :try_end_c9} :catchall_c3

    .line 202
    :cond_c9
    move-object/from16 v6, p2

    .line 203
    .line 204
    move/from16 p1, v3

    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    move/from16 v16, v14

    .line 209
    .line 210
    :goto_d1
    const/4 v2, 0x0

    .line 211
    :goto_d2
    shr-long v11, v11, v16

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    move/from16 v3, p1

    .line 218
    .line 219
    move/from16 v14, v16

    .line 220
    .line 221
    move/from16 v5, v18

    .line 222
    .line 223
    goto/16 :goto_49

    .line 224
    .line 225
    :cond_e0
    move-object/from16 v6, p2

    .line 226
    .line 227
    move/from16 p1, v3

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    move v3, v14

    .line 232
    const/4 v2, 0x0

    .line 233
    if-ne v13, v3, :cond_106

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    move-object/from16 v6, p2

    .line 237
    .line 238
    move/from16 p1, v3

    .line 239
    .line 240
    move/from16 v18, v5

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_f2
    if-eq v9, v8, :cond_fe

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move/from16 v3, p1

    .line 250
    .line 251
    move/from16 v5, v18

    .line 252
    .line 253
    goto/16 :goto_30

    .line 254
    .line 255
    :cond_fe
    move v3, v10

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    move/from16 p1, v3

    .line 258
    .line 259
    move/from16 v18, v5

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_105
    move v10, v3

    .line 263
    :cond_106
    iget v0, v1, Lq0/f;->s:I

    .line 264
    .line 265
    if-lez v0, :cond_118

    .line 266
    .line 267
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 268
    .line 269
    move v6, v2

    .line 270
    :cond_10d
    aget-object v2, v1, v6

    .line 271
    .line 272
    check-cast v2, Lo0/n;

    .line 273
    .line 274
    invoke-virtual {v2}, Lo0/n;->a()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    if-lt v6, v0, :cond_10d

    .line 280
    .line 281
    :cond_118
    return v10

    .line 282
    :goto_119
    iget v3, v1, Lq0/f;->s:I

    .line 283
    .line 284
    if-lez v3, :cond_12c

    .line 285
    .line 286
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 287
    .line 288
    move v6, v2

    .line 289
    :goto_120
    aget-object v2, v1, v6

    .line 290
    .line 291
    check-cast v2, Lo0/n;

    .line 292
    .line 293
    invoke-virtual {v2}, Lo0/n;->a()V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    if-ge v6, v3, :cond_12c

    .line 299
    .line 300
    goto :goto_120

    .line 301
    :cond_12c
    throw v0

    .line 302
    :cond_12d
    move/from16 p1, v3

    .line 303
    .line 304
    return p1

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    monitor-exit v1

    .line 307
    throw v0
.end method

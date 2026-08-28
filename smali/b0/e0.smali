###### Class b0.e0 (b0.e0)
.class public final Lb0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A:J


# instance fields
.field public final i:Lu5/l;

.field public final r:Lt1/z0;

.field public final s:Lb0/r;

.field public final t:Landroid/view/View;

.field public final u:Lq0/f;

.field public v:J

.field public w:J

.field public x:Z

.field public final y:Landroid/view/Choreographer;

.field public z:Z


# direct methods
.method public constructor <init>(Lu5/l;Lt1/z0;Lb0/r;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/e0;->i:Lu5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/e0;->r:Lt1/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/e0;->s:Lb0/r;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/e0;->t:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lq0/f;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Lb0/d0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb0/e0;->u:Lq0/f;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb0/e0;->y:Landroid/view/Choreographer;

    .line 28
    .line 29
    sget-wide p1, Lb0/e0;->A:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_45

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3b

    .line 46
    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float p2, p1, p2

    .line 56
    .line 57
    if-ltz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/high16 p1, 0x42700000    # 60.0f

    .line 61
    .line 62
    :goto_3d
    const p2, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-long p1, p2

    .line 68
    sput-wide p1, Lb0/e0;->A:J

    .line 69
    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/e0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb0/e0;->i:Lu5/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lb0/e0;->t:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/e0;->y:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lb0/e0;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lb0/e0;->t:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/e0;->i:Lu5/l;

    .line 2
    .line 3
    iput-object p0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb0/e0;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb0/e0;->u:Lq0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_125

    .line 11
    .line 12
    iget-boolean v2, v1, Lb0/e0;->x:Z

    .line 13
    .line 14
    if-eqz v2, :cond_125

    .line 15
    .line 16
    iget-boolean v2, v1, Lb0/e0;->z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_125

    .line 19
    .line 20
    iget-object v2, v1, Lb0/e0;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_125

    .line 29
    .line 30
    :cond_1d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Lb0/e0;->A:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    move v7, v3

    .line 55
    :goto_36
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_118

    .line 60
    .line 61
    if-nez v7, :cond_118

    .line 62
    .line 63
    iget-object v8, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v3

    .line 66
    .line 67
    check-cast v8, Lb0/d0;

    .line 68
    .line 69
    iget-object v9, v1, Lb0/e0;->s:Lb0/r;

    .line 70
    .line 71
    iget-object v10, v9, Lb0/r;->b:La0/q;

    .line 72
    .line 73
    invoke-virtual {v10}, La0/q;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lb0/t;

    .line 78
    .line 79
    iget-boolean v11, v8, Lb0/d0;->d:Z

    .line 80
    .line 81
    iget v12, v8, Lb0/d0;->a:I

    .line 82
    .line 83
    if-nez v11, :cond_10f

    .line 84
    .line 85
    invoke-interface {v10}, Lb0/t;->b()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ltz v12, :cond_10f

    .line 90
    .line 91
    if-ge v12, v11, :cond_10f

    .line 92
    .line 93
    iget-object v11, v8, Lb0/d0;->c:Lt1/x0;

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x4

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    if-nez v11, :cond_ba

    .line 100
    .line 101
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 102
    .line 103
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    iget-wide v6, v1, Lb0/e0;->v:J

    .line 113
    .line 114
    add-long v6, v17, v6

    .line 115
    .line 116
    cmp-long v6, v6, v4

    .line 117
    .line 118
    if-gez v6, :cond_79

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v3

    .line 123
    :goto_7a
    if-nez v6, :cond_81

    .line 124
    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v7, 0x1

    .line 129
    goto :goto_b1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v10, v12}, Lb0/t;->c(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v10, v12}, Lb0/t;->d(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v9, v12, v2, v6}, Lb0/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Leh/e;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v1, Lb0/e0;->r:Lt1/z0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lt1/z0;->a()Lt1/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v2, v6}, Lt1/d0;->f(Ljava/lang/Object;Leh/e;)Lt1/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v8, Lb0/d0;->c:Lt1/x0;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sub-long v6, v6, v17

    .line 159
    .line 160
    iget-wide v8, v1, Lb0/e0;->v:J

    .line 161
    .line 162
    cmp-long v2, v8, v15

    .line 163
    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    int-to-long v14, v14

    .line 168
    div-long/2addr v8, v14

    .line 169
    int-to-long v12, v13

    .line 170
    mul-long/2addr v8, v12

    .line 171
    div-long/2addr v6, v14

    .line 172
    add-long/2addr v6, v8

    .line 173
    :goto_ac
    iput-wide v6, v1, Lb0/e0;->v:J
    :try_end_ae
    .catchall {:try_start_69 .. :try_end_ae} :catchall_b5

    .line 174
    .line 175
    move v2, v3

    .line 176
    move/from16 v7, v19

    .line 177
    .line 178
    :goto_b1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    goto :goto_36

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_ba
    move/from16 v19, v7

    .line 188
    .line 189
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 190
    .line 191
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_c1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-wide v9, v1, Lb0/e0;->w:J

    .line 199
    .line 200
    add-long/2addr v9, v6

    .line 201
    cmp-long v9, v9, v4

    .line 202
    .line 203
    if-gez v9, :cond_ce

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v9, v3

    .line 208
    :goto_cf
    if-nez v9, :cond_d6

    .line 209
    .line 210
    if-eqz v2, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 v7, 0x1

    .line 214
    goto :goto_106

    .line 215
    :cond_d6
    :goto_d6
    iget-object v2, v8, Lb0/d0;->c:Lt1/x0;

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lt1/x0;->a()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move v10, v3

    .line 225
    :goto_e0
    if-ge v10, v9, :cond_ec

    .line 226
    .line 227
    iget-wide v11, v8, Lb0/d0;->b:J

    .line 228
    .line 229
    invoke-interface {v2, v11, v12, v10}, Lt1/x0;->b(JI)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_e0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_10b

    .line 237
    :cond_ec
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sub-long/2addr v8, v6

    .line 242
    iget-wide v6, v1, Lb0/e0;->w:J

    .line 243
    .line 244
    cmp-long v2, v6, v15

    .line 245
    .line 246
    if-nez v2, :cond_f8

    .line 247
    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    int-to-long v10, v14

    .line 250
    div-long/2addr v6, v10

    .line 251
    int-to-long v12, v13

    .line 252
    mul-long/2addr v6, v12

    .line 253
    div-long/2addr v8, v10

    .line 254
    add-long/2addr v8, v6

    .line 255
    :goto_fe
    iput-wide v8, v1, Lb0/e0;->w:J

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lq0/f;->o(I)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_c1 .. :try_end_103} :catchall_ea

    .line 258
    .line 259
    .line 260
    move v2, v3

    .line 261
    move/from16 v7, v19

    .line 262
    .line 263
    :goto_106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_36

    .line 267
    .line 268
    :goto_10b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    move/from16 v19, v7

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move/from16 v7, v19

    .line 278
    .line 279
    goto/16 :goto_36

    .line 280
    .line 281
    :cond_118
    move/from16 v19, v7

    .line 282
    .line 283
    if-eqz v19, :cond_122

    .line 284
    .line 285
    iget-object v0, v1, Lb0/e0;->y:Landroid/view/Choreographer;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    iput-boolean v3, v1, Lb0/e0;->x:Z

    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    :goto_125
    iput-boolean v3, v1, Lb0/e0;->x:Z

    .line 295
    .line 296
    return-void
.end method

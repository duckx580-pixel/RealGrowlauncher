###### Class u.k (u.k)
.class public final Lu/k;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/o;


# instance fields
.field public D:J

.field public E:Lg1/p;

.field public F:F

.field public G:Lg1/k0;

.field public H:Lf1/f;

.field public I:Lq2/l;

.field public J:Lg1/f0;

.field public K:Lg1/k0;


# virtual methods
.method public final i(Lv1/e0;)V
    .registers 16

    .line 1
    move-object v0, p1

    .line 2
    iget-object v10, v0, Lv1/e0;->i:Li1/b;

    .line 3
    .line 4
    iget-object v1, p0, Lu/k;->G:Lg1/k0;

    .line 5
    .line 6
    sget-object v2, Lg1/f0;->a:Lhd/c0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_34

    .line 9
    .line 10
    iget-wide v1, p0, Lu/k;->D:J

    .line 11
    .line 12
    sget-wide v3, Lg1/t;->n:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lg1/t;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    iget-wide v1, p0, Lu/k;->D:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Li1/d;->T(Li1/d;JJJI)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lu/k;->E:Lg1/p;

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    iget v6, p0, Lu/k;->F:F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x76

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v8}, Li1/d;->y(Lv1/e0;Lg1/p;JJFLi1/e;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_15f

    .line 49
    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    goto/16 :goto_15f

    .line 52
    .line 53
    :cond_34
    invoke-interface {v10}, Li1/d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, Lu/k;->H:Lf1/f;

    .line 58
    .line 59
    if-nez v3, :cond_3f

    .line 60
    .line 61
    sget v1, Lf1/f;->d:I

    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    iget-wide v3, v3, Lf1/f;->a:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lu/k;->I:Lq2/l;

    .line 76
    .line 77
    if-ne v1, v2, :cond_5f

    .line 78
    .line 79
    iget-object v1, p0, Lu/k;->K:Lg1/k0;

    .line 80
    .line 81
    iget-object v2, p0, Lu/k;->G:Lg1/k0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    iget-object v1, p0, Lu/k;->J:Lg1/f0;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    move-object v11, v1

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    iget-object v1, p0, Lu/k;->G:Lg1/k0;

    .line 97
    .line 98
    invoke-interface {v10}, Li1/d;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, v2, v3, v4, p1}, Lg1/k0;->b(JLq2/l;Lq2/b;)Lg1/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_5d

    .line 111
    :goto_6e
    iget-wide v1, p0, Lu/k;->D:J

    .line 112
    .line 113
    sget-wide v3, Lg1/t;->n:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lg1/t;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v7, Li1/g;->a:Li1/g;

    .line 120
    .line 121
    if-nez v1, :cond_df

    .line 122
    .line 123
    iget-wide v1, p0, Lu/k;->D:J

    .line 124
    .line 125
    instance-of v3, v11, Lg1/c0;

    .line 126
    .line 127
    if-eqz v3, :cond_a0

    .line 128
    .line 129
    move-object v3, v11

    .line 130
    check-cast v3, Lg1/c0;

    .line 131
    .line 132
    iget-object v3, v3, Lg1/c0;->e:Lf1/d;

    .line 133
    .line 134
    iget v4, v3, Lf1/d;->a:F

    .line 135
    .line 136
    iget v5, v3, Lf1/d;->b:F

    .line 137
    .line 138
    invoke-static {v4, v5}, Lvd/a;->b(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3}, Lf1/d;->c()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v3}, Lf1/d;->b()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v6, v3}, La/a;->h(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    move-wide v3, v4

    .line 155
    move-wide v5, v8

    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-virtual/range {v0 .. v8}, Lv1/e0;->c0(JJJLi1/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_df

    .line 161
    :cond_a0
    instance-of v3, v11, Lg1/d0;

    .line 162
    .line 163
    if-eqz v3, :cond_d9

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    check-cast v3, Lg1/d0;

    .line 167
    .line 168
    iget-object v4, v3, Lg1/d0;->f:Lg1/i;

    .line 169
    .line 170
    if-eqz v4, :cond_af

    .line 171
    .line 172
    invoke-virtual {p1, v4, v1, v2, v7}, Lv1/e0;->j(Lg1/e0;JLi1/e;)V

    .line 173
    .line 174
    .line 175
    goto :goto_df

    .line 176
    :cond_af
    iget-object v3, v3, Lg1/d0;->e:Lf1/e;

    .line 177
    .line 178
    iget-wide v4, v3, Lf1/e;->h:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v5, v3, Lf1/e;->a:F

    .line 185
    .line 186
    iget v6, v3, Lf1/e;->b:F

    .line 187
    .line 188
    invoke-static {v5, v6}, Lvd/a;->b(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v3}, Lf1/e;->b()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v3}, Lf1/e;->a()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v8, v3}, La/a;->h(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v4, v4}, Lu5/f;->f(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    move-wide v12, v8

    .line 209
    move-object v9, v7

    .line 210
    move-wide v7, v3

    .line 211
    move-wide v3, v5

    .line 212
    move-wide v5, v12

    .line 213
    invoke-virtual/range {v0 .. v9}, Lv1/e0;->A(JJJJLi1/e;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v9

    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    new-instance v0, La2/d;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    :goto_df
    iget-object v1, p0, Lu/k;->E:Lg1/p;

    .line 225
    .line 226
    if-eqz v1, :cond_148

    .line 227
    .line 228
    iget v6, p0, Lu/k;->F:F

    .line 229
    .line 230
    instance-of v0, v11, Lg1/c0;

    .line 231
    .line 232
    if-eqz v0, :cond_108

    .line 233
    .line 234
    move-object v0, v11

    .line 235
    check-cast v0, Lg1/c0;

    .line 236
    .line 237
    iget-object v0, v0, Lg1/c0;->e:Lf1/d;

    .line 238
    .line 239
    iget v2, v0, Lf1/d;->a:F

    .line 240
    .line 241
    iget v3, v0, Lf1/d;->b:F

    .line 242
    .line 243
    invoke-static {v2, v3}, Lvd/a;->b(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v0}, Lf1/d;->c()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v4, v0}, La/a;->h(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v8, 0x3

    .line 260
    move-object v0, p1

    .line 261
    invoke-virtual/range {v0 .. v8}, Lv1/e0;->d(Lg1/p;JJFLi1/e;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_148

    .line 265
    :cond_108
    move-object v0, p1

    .line 266
    instance-of v2, v11, Lg1/d0;

    .line 267
    .line 268
    if-eqz v2, :cond_142

    .line 269
    .line 270
    move-object v2, v11

    .line 271
    check-cast v2, Lg1/d0;

    .line 272
    .line 273
    iget-object v3, v2, Lg1/d0;->f:Lg1/i;

    .line 274
    .line 275
    if-eqz v3, :cond_118

    .line 276
    .line 277
    invoke-virtual {p1, v3, v1, v6, v7}, Lv1/e0;->X(Lg1/e0;Lg1/p;FLi1/e;)V

    .line 278
    .line 279
    .line 280
    goto :goto_148

    .line 281
    :cond_118
    iget-object v2, v2, Lg1/d0;->e:Lf1/e;

    .line 282
    .line 283
    iget-wide v3, v2, Lf1/e;->h:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Lf1/a;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget v4, v2, Lf1/e;->a:F

    .line 290
    .line 291
    iget v5, v2, Lf1/e;->b:F

    .line 292
    .line 293
    invoke-static {v4, v5}, Lvd/a;->b(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-virtual {v2}, Lf1/e;->b()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v2}, Lf1/e;->a()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v8, v2}, La/a;->h(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v3, v3}, Lu5/f;->f(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    move-wide v12, v8

    .line 314
    move v8, v6

    .line 315
    move-object v9, v7

    .line 316
    move-wide v6, v2

    .line 317
    move-wide v2, v4

    .line 318
    move-wide v4, v12

    .line 319
    invoke-virtual/range {v0 .. v9}, Lv1/e0;->D(Lg1/p;JJJFLi1/e;)V

    .line 320
    .line 321
    .line 322
    goto :goto_148

    .line 323
    :cond_142
    new-instance v0, La2/d;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    :goto_148
    iput-object v11, p0, Lu/k;->J:Lg1/f0;

    .line 330
    .line 331
    invoke-interface {v10}, Li1/d;->e()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    new-instance v2, Lf1/f;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(J)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lu/k;->H:Lf1/f;

    .line 341
    .line 342
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lu/k;->I:Lq2/l;

    .line 347
    .line 348
    iget-object v0, p0, Lu/k;->G:Lg1/k0;

    .line 349
    .line 350
    iput-object v0, p0, Lu/k;->K:Lg1/k0;

    .line 351
    .line 352
    :goto_15f
    invoke-virtual {p1}, Lv1/e0;->b()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

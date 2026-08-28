###### Class k2.a0 (k2.a0)
.class public final Lk2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lk2/v;

.field public final b:Lk2/x;


# direct methods
.method public constructor <init>(Lk2/v;Lk2/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a0;->a:Lk2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/a0;->b:Lk2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk2/u;Lk2/u;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk2/a0;->a:Lk2/v;

    .line 8
    .line 9
    iget-object v3, v3, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lk2/a0;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_14b

    .line 22
    .line 23
    iget-object v3, v0, Lk2/a0;->b:Lk2/x;

    .line 24
    .line 25
    iget-object v4, v3, Lk2/x;->b:Lmf/e;

    .line 26
    .line 27
    iget-object v5, v3, Lk2/x;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v3, Lk2/x;->g:Lk2/u;

    .line 30
    .line 31
    iget-wide v6, v6, Lk2/u;->b:J

    .line 32
    .line 33
    iget-wide v8, v2, Lk2/u;->b:J

    .line 34
    .line 35
    iget-object v10, v2, Lk2/u;->c:Ld2/w;

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v9}, Ld2/w;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_38

    .line 43
    .line 44
    iget-object v6, v3, Lk2/x;->g:Lk2/u;

    .line 45
    .line 46
    iget-object v6, v6, Lk2/u;->c:Ld2/w;

    .line 47
    .line 48
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move v6, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 58
    :goto_39
    iput-object v2, v3, Lk2/x;->g:Lk2/u;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move v12, v7

    .line 65
    :goto_40
    if-ge v12, v11, :cond_56

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lk2/q;

    .line 78
    .line 79
    if-nez v13, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput-object v2, v13, Lk2/q;->c:Lk2/u;

    .line 83
    .line 84
    :goto_53
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    iget-object v11, v3, Lk2/x;->l:Lk2/e;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    iput-object v12, v11, Lk2/e;->i:Lk2/u;

    .line 91
    .line 92
    iput-object v12, v11, Lk2/e;->k:Lk2/o;

    .line 93
    .line 94
    iput-object v12, v11, Lk2/e;->j:Ld2/v;

    .line 95
    .line 96
    sget-object v13, Lk2/d;->r:Lk2/d;

    .line 97
    .line 98
    iput-object v13, v11, Lk2/e;->l:Lkotlin/jvm/internal/m;

    .line 99
    .line 100
    iput-object v12, v11, Lk2/e;->m:Lf1/d;

    .line 101
    .line 102
    iput-object v12, v11, Lk2/e;->n:Lf1/d;

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, -0x1

    .line 109
    if-eqz v11, :cond_a9

    .line 110
    .line 111
    if-eqz v6, :cond_14b

    .line 112
    .line 113
    invoke-static {v8, v9}, Ld2/w;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v8, v9}, Ld2/w;->d(J)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget-object v1, v3, Lk2/x;->g:Lk2/u;

    .line 122
    .line 123
    iget-object v1, v1, Lk2/u;->c:Ld2/w;

    .line 124
    .line 125
    if-eqz v1, :cond_87

    .line 126
    .line 127
    iget-wide v1, v1, Ld2/w;->a:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move/from16 v17, v12

    .line 137
    .line 138
    :goto_89
    iget-object v1, v3, Lk2/x;->g:Lk2/u;

    .line 139
    .line 140
    iget-object v1, v1, Lk2/u;->c:Ld2/w;

    .line 141
    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    iget-wide v1, v1, Ld2/w;->a:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :cond_95
    move/from16 v18, v12

    .line 151
    .line 152
    iget-object v1, v4, Lmf/e;->s:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    .line 161
    iget-object v1, v4, Lmf/e;->r:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    check-cast v14, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    if-eqz v1, :cond_d9

    .line 171
    .line 172
    iget-object v6, v1, Lk2/u;->a:Ld2/e;

    .line 173
    .line 174
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 177
    .line 178
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c9

    .line 185
    .line 186
    iget-wide v13, v1, Lk2/u;->b:J

    .line 187
    .line 188
    invoke-static {v13, v14, v8, v9}, Ld2/w;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d9

    .line 193
    .line 194
    iget-object v1, v1, Lk2/u;->c:Ld2/w;

    .line 195
    .line 196
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d9

    .line 201
    .line 202
    :cond_c9
    iget-object v1, v4, Lmf/e;->s:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    .line 210
    iget-object v2, v4, Lmf/e;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_dd
    if-ge v7, v1, :cond_14b

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lk2/q;

    .line 235
    .line 236
    if-eqz v2, :cond_148

    .line 237
    .line 238
    iget-object v6, v3, Lk2/x;->g:Lk2/u;

    .line 239
    .line 240
    iget-boolean v8, v2, Lk2/q;->g:Z

    .line 241
    .line 242
    if-nez v8, :cond_f4

    .line 243
    .line 244
    goto :goto_148

    .line 245
    :cond_f4
    iput-object v6, v2, Lk2/q;->c:Lk2/u;

    .line 246
    .line 247
    iget-boolean v8, v2, Lk2/q;->e:Z

    .line 248
    .line 249
    if-eqz v8, :cond_10f

    .line 250
    .line 251
    iget v2, v2, Lk2/q;->d:I

    .line 252
    .line 253
    invoke-static {v6}, Lqj/b;->s(Lk2/u;)Landroid/view/inputmethod/ExtractedText;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v4, Lmf/e;->s:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v9}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v10, v4, Lmf/e;->r:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v9, v10, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v2, v6, Lk2/u;->c:Ld2/w;

    .line 273
    .line 274
    iget-wide v8, v6, Lk2/u;->b:J

    .line 275
    .line 276
    if-eqz v2, :cond_11e

    .line 277
    .line 278
    iget-wide v10, v2, Ld2/w;->a:J

    .line 279
    .line 280
    invoke-static {v10, v11}, Ld2/w;->e(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move/from16 v17, v12

    .line 288
    .line 289
    :goto_120
    iget-object v2, v6, Lk2/u;->c:Ld2/w;

    .line 290
    .line 291
    if-eqz v2, :cond_12d

    .line 292
    .line 293
    iget-wide v10, v2, Ld2/w;->a:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ld2/w;->d(J)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move/from16 v18, v12

    .line 303
    .line 304
    :goto_12f
    invoke-static {v8, v9}, Ld2/w;->e(J)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v8, v9}, Ld2/w;->d(J)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    iget-object v2, v4, Lmf/e;->s:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v13, v2

    .line 319
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    iget-object v2, v4, Lmf/e;->r:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v14, v2

    .line 324
    check-cast v14, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_dd

    .line 332
    :cond_14b
    return-void
.end method

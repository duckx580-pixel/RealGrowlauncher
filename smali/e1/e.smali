###### Class e1.e (e1.e)
.class public final Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Le1/d;


# instance fields
.field public final a:Le1/n;

.field public final b:Lmf/c;

.field public final c:La8/w0;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:Lq2/l;

.field public f:Lq/q;


# direct methods
.method public constructor <init>(Lw1/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Le1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/e;->a:Le1/n;

    .line 10
    .line 11
    new-instance v0, Lmf/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lmf/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, La4/v;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lmf/c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Le1/e;->b:Lmf/c;

    .line 49
    .line 50
    new-instance p1, La8/w0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, v0}, La8/w0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le1/e;->c:La8/w0;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Le1/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le1/e;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Le1/e;->c:La8/w0;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, La8/w0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, La8/w0;->a(La8/w0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_50

    .line 13
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, La8/w0;->b:Z
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_a

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Le1/e;->a:Le1/n;

    .line 19
    .line 20
    if-nez p1, :cond_28

    .line 21
    .line 22
    :try_start_15
    invoke-static {v4}, Ljj/d;->z(Le1/n;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lt/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_a

    .line 30
    if-eq v5, v1, :cond_24

    .line 31
    .line 32
    if-eq v5, v3, :cond_24

    .line 33
    .line 34
    if-eq v5, v2, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v0}, La8/w0;->b(La8/w0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v4}, Le1/n;->H0()Le1/m;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, p1, p2}, Ljj/d;->n(Le1/n;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4c

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_47

    .line 56
    .line 57
    if-eq p1, v1, :cond_47

    .line 58
    .line 59
    if-eq p1, v3, :cond_47

    .line 60
    .line 61
    if-ne p1, v2, :cond_41

    .line 62
    .line 63
    sget-object p1, Le1/m;->s:Le1/m;

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance p1, La2/d;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    sget-object p1, Le1/m;->i:Le1/m;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v4, p1}, Le1/n;->K0(Le1/m;)V
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_a

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, La8/w0;->b(La8/w0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    invoke-static {v0}, La8/w0;->b(La8/w0;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le1/e;->a:Le1/n;

    .line 6
    .line 7
    invoke-static {v2}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    :cond_c
    const/16 v17, 0x0

    .line 14
    .line 15
    goto/16 :goto_204

    .line 16
    .line 17
    :cond_10
    iget-object v5, v0, Le1/e;->e:Lq2/l;

    .line 18
    .line 19
    const-string v6, "layoutDirection"

    .line 20
    .line 21
    if-eqz v5, :cond_22d

    .line 22
    .line 23
    invoke-virtual {v3}, Le1/n;->G0()Le1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v8, Le1/h;->h:Le1/j;

    .line 28
    .line 29
    iget-object v10, v8, Le1/h;->i:Le1/j;

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v14, 0x6

    .line 34
    const/4 v15, 0x5

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ne v1, v11, :cond_2d

    .line 41
    .line 42
    iget-object v5, v8, Le1/h;->b:Le1/j;

    .line 43
    .line 44
    goto/16 :goto_91

    .line 45
    .line 46
    :cond_2d
    if-ne v1, v4, :cond_33

    .line 47
    .line 48
    iget-object v5, v8, Le1/h;->c:Le1/j;

    .line 49
    .line 50
    goto/16 :goto_91

    .line 51
    .line 52
    :cond_33
    if-ne v1, v15, :cond_39

    .line 53
    .line 54
    iget-object v5, v8, Le1/h;->d:Le1/j;

    .line 55
    .line 56
    goto/16 :goto_91

    .line 57
    .line 58
    :cond_39
    if-ne v1, v14, :cond_3e

    .line 59
    .line 60
    iget-object v5, v8, Le1/h;->e:Le1/j;

    .line 61
    .line 62
    goto :goto_91

    .line 63
    :cond_3e
    if-ne v1, v7, :cond_5d

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_50

    .line 70
    .line 71
    if-ne v5, v11, :cond_4a

    .line 72
    .line 73
    move-object v9, v10

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance v1, La2/d;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    :goto_50
    sget-object v5, Le1/j;->b:Le1/j;

    .line 82
    .line 83
    if-ne v9, v5, :cond_57

    .line 84
    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v5, v9

    .line 89
    :goto_58
    if-nez v5, :cond_91

    .line 90
    .line 91
    iget-object v5, v8, Le1/h;->f:Le1/j;

    .line 92
    .line 93
    goto :goto_91

    .line 94
    :cond_5d
    if-ne v1, v13, :cond_7c

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6e

    .line 101
    .line 102
    if-ne v5, v11, :cond_68

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    new-instance v1, La2/d;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    move-object v9, v10

    .line 112
    :goto_6f
    sget-object v5, Le1/j;->b:Le1/j;

    .line 113
    .line 114
    if-ne v9, v5, :cond_76

    .line 115
    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v5, v9

    .line 120
    :goto_77
    if-nez v5, :cond_91

    .line 121
    .line 122
    iget-object v5, v8, Le1/h;->g:Le1/j;

    .line 123
    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    if-ne v1, v12, :cond_86

    .line 126
    .line 127
    iget-object v5, v8, Le1/h;->j:Le1/g;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Le1/j;->b:Le1/j;

    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    const/16 v5, 0x8

    .line 136
    .line 137
    if-ne v1, v5, :cond_225

    .line 138
    .line 139
    iget-object v5, v8, Le1/h;->k:Le1/g;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Le1/j;->b:Le1/j;

    .line 145
    .line 146
    :cond_91
    :goto_91
    sget-object v8, Le1/j;->b:Le1/j;

    .line 147
    .line 148
    if-eq v5, v8, :cond_a1

    .line 149
    .line 150
    sget-object v1, Le1/j;->c:Le1/j;

    .line 151
    .line 152
    if-eq v5, v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Le1/j;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    goto/16 :goto_203

    .line 161
    .line 162
    :cond_a1
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Le1/e;->e:Lq2/l;

    .line 168
    .line 169
    if-eqz v8, :cond_221

    .line 170
    .line 171
    new-instance v6, Lb0/m0;

    .line 172
    .line 173
    invoke-direct {v6, v3, v0, v1, v5}, Lb0/m0;-><init>(Le1/n;Le1/e;ILkotlin/jvm/internal/s;)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v11, :cond_b2

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    if-ne v1, v4, :cond_cc

    .line 180
    .line 181
    :goto_b4
    if-ne v1, v11, :cond_bc

    .line 182
    .line 183
    invoke-static {v2, v6}, Lk8/g;->l(Le1/n;Lb0/m0;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_1bf

    .line 188
    .line 189
    :cond_bc
    if-ne v1, v4, :cond_c4

    .line 190
    .line 191
    invoke-static {v2, v6}, Lk8/g;->h(Le1/n;Lb0/m0;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_1bf

    .line 196
    .line 197
    :cond_c4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "This function should only be used for 1-D focus search"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_cc
    if-ne v1, v7, :cond_cf

    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    if-ne v1, v13, :cond_d2

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    if-ne v1, v15, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    if-ne v1, v14, :cond_e6

    .line 215
    .line 216
    :goto_d7
    invoke-static {v2, v1, v6}, Lka/a1;->I(Le1/n;ILb0/m0;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_e3

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto/16 :goto_1bf

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_1bf

    .line 230
    .line 231
    :cond_e6
    if-ne v1, v12, :cond_10a

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f8

    .line 238
    .line 239
    if-ne v3, v11, :cond_f2

    .line 240
    .line 241
    move v13, v7

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    new-instance v1, La2/d;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {v2}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_e3

    .line 254
    .line 255
    invoke-static {v3, v13, v6}, Lka/a1;->I(Le1/n;ILb0/m0;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e3

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_1bf

    .line 266
    .line 267
    :cond_10a
    const/16 v3, 0x8

    .line 268
    .line 269
    if-ne v1, v3, :cond_205

    .line 270
    .line 271
    invoke-static {v2}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_19f

    .line 276
    .line 277
    iget-object v8, v3, La1/m;->i:La1/m;

    .line 278
    .line 279
    iget-boolean v9, v8, La1/m;->C:Z

    .line 280
    .line 281
    if-eqz v9, :cond_1a2

    .line 282
    .line 283
    iget-object v8, v8, La1/m;->u:La1/m;

    .line 284
    .line 285
    invoke-static {v3}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_120
    if-eqz v3, :cond_19f

    .line 290
    .line 291
    iget-object v9, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 292
    .line 293
    iget-object v9, v9, Lka/v;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, La1/m;

    .line 296
    .line 297
    iget v9, v9, La1/m;->t:I

    .line 298
    .line 299
    and-int/lit16 v9, v9, 0x400

    .line 300
    .line 301
    if-eqz v9, :cond_18d

    .line 302
    .line 303
    :goto_12e
    if-eqz v8, :cond_18d

    .line 304
    .line 305
    iget v9, v8, La1/m;->s:I

    .line 306
    .line 307
    and-int/lit16 v9, v9, 0x400

    .line 308
    .line 309
    if-eqz v9, :cond_18a

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    move-object/from16 v10, v16

    .line 313
    .line 314
    :goto_139
    if-eqz v9, :cond_18a

    .line 315
    .line 316
    instance-of v12, v9, Le1/n;

    .line 317
    .line 318
    if-eqz v12, :cond_14c

    .line 319
    .line 320
    check-cast v9, Le1/n;

    .line 321
    .line 322
    invoke-virtual {v9}, Le1/n;->G0()Le1/h;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-boolean v12, v12, Le1/h;->a:Z

    .line 327
    .line 328
    if-eqz v12, :cond_185

    .line 329
    .line 330
    move-object/from16 v16, v9

    .line 331
    .line 332
    goto :goto_19f

    .line 333
    :cond_14c
    iget v12, v9, La1/m;->s:I

    .line 334
    .line 335
    and-int/lit16 v12, v12, 0x400

    .line 336
    .line 337
    if-eqz v12, :cond_185

    .line 338
    .line 339
    instance-of v12, v9, Lv1/m;

    .line 340
    .line 341
    if-eqz v12, :cond_185

    .line 342
    .line 343
    move-object v12, v9

    .line 344
    check-cast v12, Lv1/m;

    .line 345
    .line 346
    iget-object v12, v12, Lv1/m;->E:La1/m;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_15c
    if-eqz v12, :cond_182

    .line 350
    .line 351
    iget v14, v12, La1/m;->s:I

    .line 352
    .line 353
    and-int/lit16 v14, v14, 0x400

    .line 354
    .line 355
    if-eqz v14, :cond_17f

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    if-ne v13, v11, :cond_16a

    .line 360
    .line 361
    move-object v9, v12

    .line 362
    goto :goto_17f

    .line 363
    :cond_16a
    if-nez v10, :cond_175

    .line 364
    .line 365
    new-instance v10, Lq0/f;

    .line 366
    .line 367
    const/16 v14, 0x10

    .line 368
    .line 369
    new-array v14, v14, [La1/m;

    .line 370
    .line 371
    invoke-direct {v10, v14}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    if-eqz v9, :cond_17c

    .line 375
    .line 376
    invoke-virtual {v10, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v16

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v10, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    iget-object v12, v12, La1/m;->v:La1/m;

    .line 385
    .line 386
    goto :goto_15c

    .line 387
    :cond_182
    if-ne v13, v11, :cond_185

    .line 388
    .line 389
    goto :goto_139

    .line 390
    :cond_185
    invoke-static {v10}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    goto :goto_139

    .line 395
    :cond_18a
    iget-object v8, v8, La1/m;->u:La1/m;

    .line 396
    .line 397
    goto :goto_12e

    .line 398
    :cond_18d
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19c

    .line 403
    .line 404
    iget-object v8, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 405
    .line 406
    if-eqz v8, :cond_19c

    .line 407
    .line 408
    iget-object v8, v8, Lka/v;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Lv1/f1;

    .line 411
    .line 412
    goto :goto_120

    .line 413
    :cond_19c
    move-object/from16 v8, v16

    .line 414
    .line 415
    goto :goto_120

    .line 416
    :cond_19f
    :goto_19f
    move-object/from16 v3, v16

    .line 417
    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :goto_1ab
    if-eqz v3, :cond_e3

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_e3

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v6, v3}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_1bf
    iget-boolean v5, v5, Lkotlin/jvm/internal/s;->i:Z

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    if-nez v3, :cond_203

    .line 453
    .line 454
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1dc

    .line 463
    .line 464
    if-eq v3, v11, :cond_1dc

    .line 465
    .line 466
    if-eq v3, v4, :cond_1dc

    .line 467
    .line 468
    if-ne v3, v7, :cond_1d6

    .line 469
    .line 470
    goto :goto_1e6

    .line 471
    :cond_1d6
    new-instance v1, La2/d;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1dc
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Le1/m;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1e8

    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    const/4 v3, 0x0

    .line 488
    goto :goto_201

    .line 489
    :cond_1e8
    if-ne v1, v11, :cond_1ec

    .line 490
    .line 491
    :goto_1ea
    const/4 v3, 0x0

    .line 492
    goto :goto_1ef

    .line 493
    :cond_1ec
    if-ne v1, v4, :cond_1e6

    .line 494
    .line 495
    goto :goto_1ea

    .line 496
    :goto_1ef
    invoke-virtual {v0, v3, v11}, Le1/e;->a(ZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Le1/n;->H0()Le1/m;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Le1/m;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_1fd

    .line 508
    .line 509
    goto :goto_1e6

    .line 510
    :cond_1fd
    invoke-virtual/range {p0 .. p1}, Le1/e;->b(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    :goto_201
    if-eqz v3, :cond_c

    .line 515
    .line 516
    :cond_203
    :goto_203
    return v11

    .line 517
    :goto_204
    return v17

    .line 518
    :cond_205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 523
    .line 524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Le1/b;->a(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_221
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v2, "invalid FocusDirection"

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_22d
    const/16 v16, 0x0

    .line 559
    .line 560
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v16
.end method

###### Class androidx.compose.ui.focus.FocusOwnerImpl$modifier$1 (androidx.compose.ui.focus.FocusOwnerImpl$modifier$1)
.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Le1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Le1/e;

    .line 2
    .line 3
    iget-object v0, v0, Le1/e;->a:Le1/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()La1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Le1/e;

    .line 2
    .line 3
    iget-object v0, v0, Le1/e;->a:Le1/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(La1/m;)V
    .registers 2

    .line 1
    check-cast p1, Le1/n;

    .line 2
    .line 3
    return-void
.end method

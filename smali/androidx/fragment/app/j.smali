###### Class androidx.fragment.app.j (androidx.fragment.app.j)
.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;
    .registers 5

    .line 1
    const v0, 0x7f0a022e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/j;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/j;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/r0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lo3/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v2, Landroidx/fragment/app/w0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/w0;-><init>(IILandroidx/fragment/app/r0;Lo3/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/v0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/w0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/v0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/w0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_15

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 28

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_3c

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/fragment/app/w0;

    .line 27
    .line 28
    iget-object v10, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v10, v10, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, Landroidx/fragment/app/w0;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lt/g;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_36

    .line 43
    .line 44
    if-eq v11, v9, :cond_32

    .line 45
    .line 46
    if-eq v11, v8, :cond_36

    .line 47
    .line 48
    if-eq v11, v7, :cond_36

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    if-eq v10, v8, :cond_c

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    if-ne v10, v8, :cond_c

    .line 56
    .line 57
    if-nez v4, :cond_c

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, " to "

    .line 66
    .line 67
    const-string v10, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_5d

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroidx/fragment/app/w0;

    .line 114
    .line 115
    iget-object v13, v13, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_78
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_9d

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroidx/fragment/app/w0;

    .line 132
    .line 133
    iget-object v15, v15, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 134
    .line 135
    iget-object v15, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 136
    .line 137
    iget-object v9, v13, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 138
    .line 139
    iget v7, v9, Landroidx/fragment/app/q;->b:I

    .line 140
    .line 141
    iput v7, v15, Landroidx/fragment/app/q;->b:I

    .line 142
    .line 143
    iget v7, v9, Landroidx/fragment/app/q;->c:I

    .line 144
    .line 145
    iput v7, v15, Landroidx/fragment/app/q;->c:I

    .line 146
    .line 147
    iget v7, v9, Landroidx/fragment/app/q;->d:I

    .line 148
    .line 149
    iput v7, v15, Landroidx/fragment/app/q;->d:I

    .line 150
    .line 151
    iget v7, v9, Landroidx/fragment/app/q;->e:I

    .line 152
    .line 153
    iput v7, v15, Landroidx/fragment/app/q;->e:I

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_78

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v7, :cond_116

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/fragment/app/w0;

    .line 174
    .line 175
    new-instance v13, Lo3/f;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v14, v7, Landroidx/fragment/app/w0;->e:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v15, Landroidx/fragment/app/g;

    .line 189
    .line 190
    invoke-direct {v15, v7, v13}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v9, v15, Landroidx/fragment/app/g;->d:Z

    .line 194
    .line 195
    iput-boolean v2, v15, Landroidx/fragment/app/g;->c:Z

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v13, Lo3/f;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v14, Landroidx/fragment/app/i;

    .line 212
    .line 213
    if-eqz v2, :cond_da

    .line 214
    .line 215
    if-ne v7, v4, :cond_dd

    .line 216
    .line 217
    :goto_d8
    const/4 v9, 0x1

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    if-ne v7, v5, :cond_dd

    .line 220
    .line 221
    goto :goto_d8

    .line 222
    :cond_dd
    :goto_dd
    invoke-direct {v14, v7, v13}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v13, v7, Landroidx/fragment/app/w0;->a:I

    .line 226
    .line 227
    iget-object v15, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 228
    .line 229
    if-ne v13, v8, :cond_f6

    .line 230
    .line 231
    if-eqz v2, :cond_eb

    .line 232
    .line 233
    iget-object v13, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :goto_ee
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    iget-object v13, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 242
    .line 243
    goto :goto_fe

    .line 244
    :cond_f3
    iget-object v13, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 245
    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    if-eqz v2, :cond_fb

    .line 248
    .line 249
    iget-object v13, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_fe
    if-eqz v9, :cond_108

    .line 256
    .line 257
    if-eqz v2, :cond_105

    .line 258
    .line 259
    iget-object v9, v15, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroidx/fragment/app/d;

    .line 269
    .line 270
    invoke-direct {v9, v0, v12, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/w0;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v7, Landroidx/fragment/app/w0;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a1

    .line 279
    :cond_116
    new-instance v1, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_13a

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroidx/fragment/app/i;

    .line 299
    .line 300
    iget-object v7, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Landroidx/fragment/app/w0;

    .line 303
    .line 304
    iget-object v13, v7, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 305
    .line 306
    iget-object v13, v13, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v13}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget v7, v7, Landroidx/fragment/app/w0;->a:I

    .line 313
    .line 314
    goto :goto_11f

    .line 315
    :cond_13a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_13e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_157

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroidx/fragment/app/i;

    .line 330
    .line 331
    iget-object v11, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroidx/fragment/app/w0;

    .line 334
    .line 335
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/fragment/app/h;->m()V

    .line 341
    .line 342
    .line 343
    goto :goto_13e

    .line 344
    :cond_157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v7, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v13, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move v14, v9

    .line 366
    :goto_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const-string v9, " has started."

    .line 371
    .line 372
    if-eqz v15, :cond_263

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroidx/fragment/app/g;

    .line 379
    .line 380
    iget-object v8, v15, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Landroidx/fragment/app/w0;

    .line 383
    .line 384
    iget-object v0, v8, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 385
    .line 386
    iget-object v0, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v0}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget v8, v8, Landroidx/fragment/app/w0;->a:I

    .line 393
    .line 394
    move/from16 p2, v2

    .line 395
    .line 396
    if-eq v0, v8, :cond_192

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    if-eq v0, v2, :cond_19a

    .line 400
    .line 401
    if-eq v8, v2, :cond_19a

    .line 402
    .line 403
    :cond_192
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object v8, v7

    .line 406
    move-object/from16 v24, v13

    .line 407
    .line 408
    const/4 v13, 0x3

    .line 409
    goto/16 :goto_253

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v15, v11}, Landroidx/fragment/app/g;->I(Landroid/content/Context;)Lu5/s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1ab

    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/fragment/app/h;->m()V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    move-object/from16 v23, v3

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    move-object/from16 v24, v13

    .line 424
    .line 425
    :goto_1a8
    const/4 v13, 0x3

    .line 426
    goto/16 :goto_256

    .line 427
    .line 428
    :cond_1ab
    iget-object v0, v0, Lu5/s;->r:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/animation/Animator;

    .line 431
    .line 432
    if-nez v0, :cond_1b5

    .line 433
    .line 434
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_1a3

    .line 438
    :cond_1b5
    iget-object v2, v15, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroidx/fragment/app/w0;

    .line 441
    .line 442
    iget-object v8, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 443
    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    move-object/from16 v24, v13

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v3, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1ee

    .line 459
    .line 460
    const/16 v22, 0x2

    .line 461
    .line 462
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e9

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "Ignoring Animator set on "

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " as this Fragment was involved in a Transition."

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-virtual {v15}, Landroidx/fragment/app/h;->m()V

    .line 491
    .line 492
    .line 493
    move-object v8, v7

    .line 494
    goto :goto_1a8

    .line 495
    :cond_1ee
    iget v3, v2, Landroidx/fragment/app/w0;->a:I

    .line 496
    .line 497
    const/4 v13, 0x3

    .line 498
    if-ne v3, v13, :cond_1f6

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    const/16 v19, 0x0

    .line 504
    .line 505
    :goto_1f8
    if-eqz v19, :cond_1fd

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_1fd
    iget-object v3, v8, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    new-instance v16, Landroidx/fragment/app/e;

    .line 516
    .line 517
    move-object/from16 v20, v2

    .line 518
    .line 519
    move-object/from16 v18, v3

    .line 520
    .line 521
    move-object/from16 v17, v7

    .line 522
    .line 523
    move-object/from16 v21, v15

    .line 524
    .line 525
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w0;Landroidx/fragment/app/g;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v16

    .line 529
    .line 530
    move-object/from16 v8, v17

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 539
    .line 540
    .line 541
    const/16 v22, 0x2

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_238

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "Animator from operation "

    .line 552
    .line 553
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_238
    iget-object v3, v15, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lo3/f;

    .line 572
    .line 573
    new-instance v7, Lu5/e;

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    invoke-direct {v7, v9, v0, v2}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v7}, Lo3/f;->a(Lo3/e;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move/from16 v2, p2

    .line 585
    .line 586
    move-object v7, v8

    .line 587
    move-object/from16 v3, v23

    .line 588
    .line 589
    move-object/from16 v13, v24

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v14, 0x1

    .line 594
    goto/16 :goto_16d

    .line 595
    .line 596
    :goto_253
    invoke-virtual {v15}, Landroidx/fragment/app/h;->m()V

    .line 597
    .line 598
    .line 599
    :goto_256
    move-object/from16 v0, p0

    .line 600
    .line 601
    move/from16 v2, p2

    .line 602
    .line 603
    move-object v7, v8

    .line 604
    move-object/from16 v3, v23

    .line 605
    .line 606
    move-object/from16 v13, v24

    .line 607
    .line 608
    const/4 v8, 0x2

    .line 609
    const/4 v9, 0x0

    .line 610
    goto/16 :goto_16d

    .line 611
    .line 612
    :cond_263
    move/from16 p2, v2

    .line 613
    .line 614
    move-object v8, v7

    .line 615
    move-object/from16 v24, v13

    .line 616
    .line 617
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_26c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_31d

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Landroidx/fragment/app/g;

    .line 632
    .line 633
    iget-object v2, v1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroidx/fragment/app/w0;

    .line 636
    .line 637
    iget-object v3, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 638
    .line 639
    const-string v7, "Ignoring Animation set on "

    .line 640
    .line 641
    if-eqz p2, :cond_2a2

    .line 642
    .line 643
    const/16 v22, 0x2

    .line 644
    .line 645
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_29e

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    :cond_29e
    invoke-virtual {v1}, Landroidx/fragment/app/h;->m()V

    .line 672
    .line 673
    .line 674
    goto :goto_26c

    .line 675
    :cond_2a2
    if-eqz v14, :cond_2c4

    .line 676
    .line 677
    const/16 v22, 0x2

    .line 678
    .line 679
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2c0

    .line 684
    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v3, " as Animations cannot run alongside Animators."

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v1}, Landroidx/fragment/app/h;->m()V

    .line 706
    .line 707
    .line 708
    goto :goto_26c

    .line 709
    :cond_2c4
    iget-object v3, v3, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g;->I(Landroid/content/Context;)Lu5/s;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v7, v7, Lu5/s;->i:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, Landroid/view/animation/Animation;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget v13, v2, Landroidx/fragment/app/w0;->a:I

    .line 726
    .line 727
    const/4 v15, 0x1

    .line 728
    if-eq v13, v15, :cond_2e0

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/fragment/app/h;->m()V

    .line 734
    .line 735
    .line 736
    goto :goto_30f

    .line 737
    :cond_2e0
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Landroidx/fragment/app/x;

    .line 741
    .line 742
    invoke-direct {v13, v7, v8, v3}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Landroidx/fragment/app/f;

    .line 746
    .line 747
    invoke-direct {v7, v2, v8, v3, v1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 754
    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_30f

    .line 763
    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v13, "Animation from operation "

    .line 767
    .line 768
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    :cond_30f
    :goto_30f
    iget-object v7, v1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, Lo3/f;

    .line 787
    .line 788
    new-instance v13, Lu5/i;

    .line 789
    .line 790
    invoke-direct {v13, v3, v8, v1, v2}, Lu5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v13}, Lo3/f;->a(Lo3/e;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_26c

    .line 797
    .line 798
    :cond_31d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_337

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroidx/fragment/app/w0;

    .line 813
    .line 814
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 815
    .line 816
    iget-object v2, v2, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 817
    .line 818
    iget v1, v1, Landroidx/fragment/app/w0;->a:I

    .line 819
    .line 820
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->a(Landroid/view/View;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_321

    .line 824
    :cond_337
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    const/16 v22, 0x2

    .line 828
    .line 829
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/j0;->G(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_359

    .line 834
    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v1, "Completed executing operations from "

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    :cond_359
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b3

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_6a

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/w0;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5d

    .line 68
    .line 69
    const-string v4, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_b5

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v3}, Landroidx/fragment/app/w0;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/w0;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_31

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8b

    .line 132
    .line 133
    const-string v3, "FragmentManager"

    .line 134
    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9f

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/w0;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_8f

    .line 160
    :cond_9f
    iget-boolean v3, p0, Landroidx/fragment/app/j;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j;->b(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 166
    .line 167
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b3

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_b3
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_b5
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_19 .. :try_end_b6} :catchall_5b

    .line 183
    throw v1
.end method

.method public final d(Landroidx/fragment/app/r;)Landroidx/fragment/app/w0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/w0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/w0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_35

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/w0;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto/16 :goto_ef

    .line 53
    .line 54
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_91

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/w0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8d

    .line 82
    .line 83
    const-string v5, "FragmentManager"

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "SpecialEffectsController: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "Container "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " is not attached to window. "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_7b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_40

    .line 146
    :cond_91
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_ed

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/fragment/app/w0;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_e9

    .line 174
    .line 175
    const-string v5, "FragmentManager"

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "SpecialEffectsController: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_bf

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    goto :goto_d7

    .line 192
    :cond_bf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "Container "

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, " is not attached to window. "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_d7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_9c

    .line 238
    :cond_ed
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_ef
    monitor-exit v2
    :try_end_f0
    .catchall {:try_start_19 .. :try_end_f0} :catchall_32

    .line 241
    throw v0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/w0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/w0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/r;->E()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/support/v4/media/session/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-void
.end method

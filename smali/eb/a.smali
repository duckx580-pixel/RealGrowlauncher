###### Class eb.a (eb.a)
.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leb/c;


# direct methods
.method public synthetic constructor <init>(Leb/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Leb/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leb/a;->r:Leb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Leb/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/a;->r:Leb/c;

    .line 7
    .line 8
    sget-object v1, Leb/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Leb/c;->a:Lw9/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw9/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lw9/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    iget-object v3, v0, Leb/c;->c:Lfb/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lfb/c;->c()Lfb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_f6

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_fd

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_21

    .line 38
    :try_start_25
    iget v2, v3, Lfb/b;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v5, :cond_2e

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v4

    .line 48
    :goto_2f
    if-nez v7, :cond_66

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v2, v7, :cond_35

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_35
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    iget-object v2, v0, Leb/c;->d:Leb/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lfb/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_61

    .line 71
    :cond_46
    iget-wide v7, v3, Lfb/b;->f:J

    .line 72
    .line 73
    iget-wide v9, v3, Lfb/b;->e:J

    .line 74
    .line 75
    add-long/2addr v7, v9

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v2, v2, Leb/h;->a:Lhd/c0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sget-wide v11, Leb/h;->b:J

    .line 92
    .line 93
    add-long/2addr v9, v11

    .line 94
    cmp-long v2, v7, v9

    .line 95
    .line 96
    if-gez v2, :cond_f5

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v3}, Leb/c;->a(Lfb/b;)Lfb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0, v3}, Leb/c;->e(Lfb/b;)Lfb/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_6a
    .catch Leb/e; {:try_start_25 .. :try_end_6a} :catch_f2

    .line 107
    :goto_6a
    monitor-enter v1

    .line 108
    :try_start_6b
    iget-object v4, v0, Leb/c;->a:Lw9/f;

    .line 109
    .line 110
    invoke-virtual {v4}, Lw9/f;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lw9/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_81

    .line 119
    :try_start_76
    iget-object v7, v0, Leb/c;->c:Lfb/c;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lfb/c;->b(Lfb/b;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_e9

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_84

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v4}, Lx7/h;->G()V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto/16 :goto_f0

    .line 132
    .line 133
    :cond_84
    :goto_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_81

    .line 134
    monitor-enter v0

    .line 135
    :try_start_86
    iget-object v1, v0, Leb/c;->k:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b5

    .line 142
    .line 143
    iget-object v1, v3, Lfb/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v2, Lfb/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b5

    .line 152
    .line 153
    iget-object v1, v0, Leb/c;->k:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_af

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    goto :goto_e7

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_b5
    .catchall {:try_start_86 .. :try_end_b5} :catchall_ad

    .line 182
    :cond_b5
    :goto_b5
    monitor-exit v0

    .line 183
    iget v1, v2, Lfb/b;->b:I

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-ne v1, v3, :cond_c5

    .line 187
    .line 188
    iget-object v1, v2, Lfb/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_be
    iput-object v1, v0, Leb/c;->j:Ljava/lang/String;
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_c2

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto :goto_c5

    .line 195
    :catchall_c2
    move-exception v1

    .line 196
    :try_start_c3
    monitor-exit v0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 197
    throw v1

    .line 198
    :cond_c5
    :goto_c5
    iget v1, v2, Lfb/b;->b:I

    .line 199
    .line 200
    if-ne v1, v5, :cond_d2

    .line 201
    .line 202
    new-instance v1, Leb/e;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Leb/c;->f()V

    .line 208
    .line 209
    .line 210
    goto :goto_f5

    .line 211
    :cond_d2
    const/4 v3, 0x2

    .line 212
    if-eq v1, v3, :cond_dc

    .line 213
    .line 214
    if-ne v1, v6, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {v0, v2}, Leb/c;->g(Lfb/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    :goto_dc
    new-instance v1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Leb/c;->f()V

    .line 229
    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit v0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_ad

    .line 233
    throw v1

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    if-eqz v4, :cond_ef

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {v4}, Lx7/h;->G()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    throw v0

    .line 241
    :goto_f0
    monitor-exit v1
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_81

    .line 242
    throw v0

    .line 243
    :catch_f2
    invoke-virtual {v0}, Leb/c;->f()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    if-eqz v2, :cond_fc

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    throw v0

    .line 254
    :goto_fd
    monitor-exit v1
    :try_end_fe
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_21

    .line 255
    throw v0

    .line 256
    :pswitch_ff
    iget-object v0, p0, Leb/a;->r:Leb/c;

    .line 257
    .line 258
    sget-object v1, Leb/c;->m:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_104
    iget-object v2, v0, Leb/c;->a:Lw9/f;

    .line 262
    .line 263
    invoke-virtual {v2}, Lw9/f;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lw9/f;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2}, Lx7/h;->l(Landroid/content/Context;)Lx7/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_10f
    .catchall {:try_start_104 .. :try_end_10f} :catchall_140

    .line 272
    :try_start_10f
    iget-object v3, v0, Leb/c;->c:Lfb/c;

    .line 273
    .line 274
    invoke-virtual {v3}, Lfb/c;->c()Lfb/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v4, v3, Lfb/b;->b:I

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    const/4 v6, 0x1

    .line 282
    if-eq v4, v5, :cond_11f

    .line 283
    .line 284
    if-ne v4, v6, :cond_11e

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v6, 0x0

    .line 288
    :cond_11f
    :goto_11f
    if-eqz v6, :cond_13a

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Leb/c;->d(Lfb/b;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Leb/c;->c:Lfb/c;

    .line 295
    .line 296
    invoke-virtual {v3}, Lfb/b;->a()Lfb/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v4, v3, Lfb/a;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    iput v4, v3, Lfb/a;->a:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lfb/a;->i()Lfb/b;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Lfb/c;->b(Lfb/b;)V
    :try_end_137
    .catchall {:try_start_10f .. :try_end_137} :catchall_138

    .line 310
    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto :goto_152

    .line 315
    :cond_13a
    :goto_13a
    if-eqz v2, :cond_142

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 318
    .line 319
    .line 320
    goto :goto_142

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    goto :goto_158

    .line 323
    :cond_142
    :goto_142
    monitor-exit v1
    :try_end_143
    .catchall {:try_start_13c .. :try_end_143} :catchall_140

    .line 324
    invoke-virtual {v0, v3}, Leb/c;->g(Lfb/b;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Leb/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    new-instance v2, Leb/a;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, v0, v3}, Leb/a;-><init>(Leb/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_152
    if-eqz v2, :cond_157

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v2}, Lx7/h;->G()V

    .line 342
    .line 343
    .line 344
    :cond_157
    throw v0

    .line 345
    :goto_158
    monitor-exit v1
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_140

    .line 346
    throw v0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_ff
    .end packed-switch
.end method

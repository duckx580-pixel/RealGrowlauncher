###### Class s8.h2 (s8.h2)
.class public final Ls8/h2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ls8/h2;->i:I

    iput-object p1, p0, Ls8/h2;->u:Ljava/lang/Object;

    iput-object p2, p0, Ls8/h2;->v:Ljava/lang/Object;

    iput-object p3, p0, Ls8/h2;->r:Ljava/lang/Object;

    iput-object p4, p0, Ls8/h2;->s:Ljava/lang/Object;

    iput-object p5, p0, Ls8/h2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls8/l2;Ljava/lang/String;Ljava/lang/String;Ls8/g3;Lcom/google/android/gms/internal/measurement/m0;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ls8/h2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/h2;->u:Ljava/lang/Object;

    iput-object p2, p0, Ls8/h2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls8/h2;->s:Ljava/lang/Object;

    iput-object p4, p0, Ls8/h2;->t:Ljava/lang/Object;

    iput-object p5, p0, Ls8/h2;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ls8/h2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17a

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/k;

    .line 9
    .line 10
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lw5/a;

    .line 13
    .line 14
    if-nez v0, :cond_5c

    .line 15
    .line 16
    iget-object v0, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv5/p;

    .line 27
    .line 28
    iget-object v1, v1, Lv5/p;->c:Lu5/q;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_54

    .line 35
    .line 36
    iget v2, v1, Lu5/p;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_54

    .line 43
    .line 44
    iget-object v2, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lv5/p;

    .line 47
    .line 48
    iget-object v2, v2, Lv5/p;->b:Lt5/a;

    .line 49
    .line 50
    iget-object v3, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/work/h;

    .line 53
    .line 54
    check-cast v2, Lm5/g;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lm5/g;->g(Ljava/lang/String;Landroidx/work/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls8/h2;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/work/h;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lt5/b;->a(Landroid/content/Context;Lu5/j;Landroidx/work/h;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ls8/h2;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lw5/k;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lw5/k;->i(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_52

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :goto_65
    iget-object v1, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lw5/k;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void

    .line 110
    :pswitch_6d
    iget-object v0, p0, Ls8/h2;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ls8/g3;

    .line 113
    .line 114
    iget-object v1, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 125
    .line 126
    iget-object v4, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ls8/l2;

    .line 129
    .line 130
    iget-object v5, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ls8/y0;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    iget-object v7, v4, Ls8/l2;->u:Ls8/b0;

    .line 140
    .line 141
    if-nez v7, :cond_a3

    .line 142
    .line 143
    iget-object v0, v5, Ls8/y0;->y:Ls8/i0;

    .line 144
    .line 145
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 149
    .line 150
    const-string v4, "Failed to get conditional properties; not connected to service"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9a
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_9a} :catch_b1
    .catchall {:try_start_8a .. :try_end_9a} :catchall_af

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, v5, Ls8/y0;->B:Ls8/e3;

    .line 156
    .line 157
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v6}, Ls8/e3;->L(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    :try_start_a3
    invoke-interface {v7, v2, v1, v0}, Ls8/b0;->k(Ljava/lang/String;Ljava/lang/String;Ls8/g3;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ls8/e3;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4}, Ls8/l2;->E()V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_ae} :catch_b1
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto :goto_c0

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    :try_start_b2
    iget-object v4, v5, Ls8/y0;->y:Ls8/i0;

    .line 180
    .line 181
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Ls8/i0;->w:Lfj/b;

    .line 185
    .line 186
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 187
    .line 188
    invoke-virtual {v4, v7, v2, v1, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_b2 .. :try_end_be} :catchall_af

    .line 189
    .line 190
    .line 191
    goto :goto_9a

    .line 192
    :goto_bf
    return-void

    .line 193
    :goto_c0
    iget-object v1, v5, Ls8/y0;->B:Ls8/e3;

    .line 194
    .line 195
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v6}, Ls8/e3;->L(Lcom/google/android/gms/internal/measurement/m0;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_c9
    iget-object v0, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    const/4 v1, 0x0

    .line 208
    :try_start_cf
    iget-object v2, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ls8/l2;

    .line 211
    .line 212
    iget-object v3, v2, Ls8/l2;->u:Ls8/b0;

    .line 213
    .line 214
    if-nez v3, :cond_108

    .line 215
    .line 216
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ls8/y0;

    .line 219
    .line 220
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 221
    .line 222
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 226
    .line 227
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 228
    .line 229
    iget-object v4, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v1, v4, v5}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_f8
    .catch Landroid/os/RemoteException; {:try_start_cf .. :try_end_f8} :catch_106
    .catchall {:try_start_cf .. :try_end_f8} :catchall_104

    .line 247
    .line 248
    .line 249
    :try_start_f8
    iget-object v1, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 254
    .line 255
    .line 256
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_101

    .line 257
    goto :goto_16f

    .line 258
    :catchall_101
    move-exception v1

    .line 259
    goto/16 :goto_178

    .line 260
    .line 261
    :catchall_104
    move-exception v1

    .line 262
    goto :goto_170

    .line 263
    :catch_106
    move-exception v2

    .line 264
    goto :goto_148

    .line 265
    :cond_108
    :try_start_108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_126

    .line 270
    .line 271
    iget-object v2, p0, Ls8/h2;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ls8/g3;

    .line 274
    .line 275
    iget-object v4, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    iget-object v5, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3, v5, v6, v2}, Ls8/b0;->k(Ljava/lang/String;Ljava/lang/String;Ls8/g3;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_139

    .line 295
    :cond_126
    iget-object v2, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    iget-object v4, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Ls8/h2;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v3, v1, v4, v5}, Ls8/b0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    iget-object v2, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ls8/l2;

    .line 317
    .line 318
    invoke-virtual {v2}, Ls8/l2;->E()V
    :try_end_140
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_140} :catch_106
    .catchall {:try_start_108 .. :try_end_140} :catchall_104

    .line 319
    .line 320
    .line 321
    :try_start_140
    iget-object v1, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    :goto_144
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_147
    .catchall {:try_start_140 .. :try_end_147} :catchall_101

    .line 326
    .line 327
    .line 328
    goto :goto_16e

    .line 329
    :goto_148
    :try_start_148
    iget-object v3, p0, Ls8/h2;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ls8/l2;

    .line 332
    .line 333
    iget-object v3, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ls8/y0;

    .line 336
    .line 337
    iget-object v3, v3, Ls8/y0;->y:Ls8/i0;

    .line 338
    .line 339
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 343
    .line 344
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 345
    .line 346
    iget-object v5, p0, Ls8/h2;->r:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v4, v1, v5, v2}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_169
    .catchall {:try_start_148 .. :try_end_169} :catchall_104

    .line 360
    .line 361
    .line 362
    :try_start_169
    iget-object v1, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    goto :goto_144

    .line 367
    :goto_16e
    monitor-exit v0

    .line 368
    :goto_16f
    return-void

    .line 369
    :goto_170
    iget-object v2, p0, Ls8/h2;->v:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :goto_178
    monitor-exit v0
    :try_end_179
    .catchall {:try_start_169 .. :try_end_179} :catchall_101

    .line 378
    throw v1

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_6d
    .end packed-switch
.end method

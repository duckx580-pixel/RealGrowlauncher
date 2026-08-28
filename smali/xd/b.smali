###### Class xd.b (xd.b)
.class public final Lxd/b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lu5/e;

.field public final c:Lke/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu5/e;Lqe/e;Lke/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lxd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lu5/e;->r:Ljava/lang/Object;

    check-cast v0, Lxd/a;

    .line 2
    iput-object v0, p0, Lxd/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lxd/b;->b:Lu5/e;

    iput-object p2, p0, Lxd/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxd/b;->c:Lke/c;

    return-void
.end method

.method public constructor <init>(Lxd/b;Lu5/e;Lx7/h;Lke/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lxd/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxd/b;->b:Lu5/e;

    iput-object p3, p0, Lxd/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxd/b;->c:Lke/c;

    return-void
.end method


# virtual methods
.method public final a(Lxd/h;)V
    .registers 12

    .line 1
    iget v0, p0, Lxd/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_15c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lxd/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lx7/h;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_12
    iget-object v5, v4, Lx7/h;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lt6/s3;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_d5

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    iget v5, v5, Lt6/s3;->a:I

    .line 25
    .line 26
    if-ne v5, v1, :cond_bf

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 29
    .line 30
    const/16 v6, 0x17

    .line 31
    .line 32
    invoke-direct {v5, v6, p0, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v6, p0, Lxd/b;->b:Lu5/e;

    .line 36
    .line 37
    invoke-virtual {v6}, Lu5/e;->n()Lu5/n;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_af

    .line 41
    invoke-static {v6}, Lqd/a;->p(Lu5/n;)Lme/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iput-wide v8, v7, Lxd/j;->c:J

    .line 57
    .line 58
    iget-object v7, p0, Lxd/b;->c:Lke/c;

    .line 59
    .line 60
    invoke-interface {v7, v6}, Lke/c;->a(Lme/b;)Lme/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :try_start_3f
    iget v7, v6, Lme/c;->e:I

    .line 65
    .line 66
    div-int/lit8 v8, v7, 0x64

    .line 67
    .line 68
    if-ne v8, v2, :cond_74

    .line 69
    .line 70
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v1}, Lxd/j;->b(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lt6/s3;

    .line 78
    .line 79
    new-instance v8, Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v6, v6, Lme/c;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "pas"

    .line 94
    .line 95
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v2, 0x3

    .line 103
    :goto_66
    iput v2, v7, Lt6/s3;->a:I

    .line 104
    .line 105
    const-string v2, "snb"

    .line 106
    .line 107
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v7, Lt6/s3;->b:Z

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lx7/h;->I(Lt6/s3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_bf

    .line 117
    :cond_74
    const/16 v4, 0x1a7

    .line 118
    .line 119
    if-ne v7, v4, :cond_87

    .line 120
    .line 121
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lxd/j;->b(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Loe/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 129
    .line 130
    const-string v4, "Game ID is disabled null"

    .line 131
    .line 132
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/j3;->r(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_bf

    .line 136
    :cond_87
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, Lxd/j;->b(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Privacy request failed with code: "

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v4, v6, Lme/c;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;->r(ILjava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_bf

    .line 163
    :catch_a2
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Lxd/j;->b(Z)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Could not create web request"

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;->r(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_bf

    .line 176
    :catch_af
    move-exception v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "Could not create web request: "

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_ab

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cd

    .line 197
    .line 198
    iget-object v0, p0, Lxd/b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxd/b;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lxd/b;->a(Lxd/h;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    new-instance p1, Lge/a;

    .line 207
    .line 208
    const-string v0, "Game is disabled"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    monitor-exit v4

    .line 216
    throw p1

    .line 217
    :pswitch_d8
    iget-object v0, p0, Lxd/b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lxd/a;

    .line 220
    .line 221
    :try_start_dc
    iget-object v3, p0, Lxd/b;->b:Lu5/e;

    .line 222
    .line 223
    invoke-virtual {v3}, Lu5/e;->n()Lu5/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e2} :catch_14b

    .line 227
    invoke-static {v3}, Lqd/a;->p(Lu5/n;)Lme/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v4, Lxd/j;->b:J

    .line 243
    .line 244
    iget-object v4, p0, Lxd/b;->c:Lke/c;

    .line 245
    .line 246
    invoke-interface {v4, v3}, Lke/c;->a(Lme/b;)Lme/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v3, Lme/c;->a:Ljava/io/Serializable;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v3, v3, Lme/c;->e:I

    .line 257
    .line 258
    div-int/lit8 v3, v3, 0x64

    .line 259
    .line 260
    if-ne v3, v2, :cond_148

    .line 261
    .line 262
    :try_start_105
    new-instance v2, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Lxd/a;->b(Lorg/json/JSONObject;Z)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10d} :catch_142

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lxd/a;->o:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v0, Lxd/a;->n:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_114

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const-string v2, ""

    .line 278
    .line 279
    :goto_116
    iget-object v3, p0, Lxd/b;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lqe/e;

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v1, :cond_124

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12e

    .line 292
    .line 293
    :cond_124
    new-instance v1, Lqe/a;

    .line 294
    .line 295
    const-string v6, "native_missing_token"

    .line 296
    .line 297
    invoke-direct {v1, v4, v6, v5}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1}, Lqe/e;->a(Lqe/a;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_13e

    .line 308
    .line 309
    new-instance v1, Lqe/a;

    .line 310
    .line 311
    const-string v2, "native_missing_state_id"

    .line 312
    .line 313
    invoke-direct {v1, v4, v2, v5}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v1}, Lqe/e;->a(Lqe/a;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-interface {p1, v0}, Lxd/h;->b(Lxd/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_15b

    .line 323
    :catch_142
    const-string v0, "Could not create web request"

    .line 324
    .line 325
    :goto_144
    invoke-interface {p1, v0}, Lxd/h;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_15b

    .line 329
    :cond_148
    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 330
    .line 331
    goto :goto_144

    .line 332
    :catch_14b
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Could not create web request: "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_144

    .line 348
    :goto_15b
    return-void

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_d8
    .end packed-switch
.end method

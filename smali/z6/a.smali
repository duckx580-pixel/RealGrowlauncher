###### Class z6.a (z6.a)
.class public final Lz6/a;
.super Ljava/lang/Thread;


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz6/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/a;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v1, Lz6/a;->i:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "attempt"

    .line 12
    .line 13
    const-string v6, "UTF-8"

    .line 14
    .line 15
    const-string v7, "Can\'t close connection."

    .line 16
    .line 17
    const-string v8, "FBAudienceNetwork"

    .line 18
    .line 19
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    const-string v11, "https://www.facebook.com/adnw_logging/"

    .line 25
    .line 26
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_160

    .line 34
    .line 35
    :try_start_22
    const-string v11, "POST"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "Content-Type"

    .line 41
    .line 42
    const-string v12, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "Accept"

    .line 48
    .line 49
    const-string v12, "application/json"

    .line 50
    .line 51
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "Accept-Charset"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "user-agent"

    .line 60
    .line 61
    const-string v12, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 62
    .line 63
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v12, v11}, Lz6/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v14, "subtype"

    .line 101
    .line 102
    const-string v15, "generic"

    .line 103
    .line 104
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v14, "subtype_code"

    .line 108
    .line 109
    const-string v15, "1320"

    .line 110
    .line 111
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v14, "caught_exception"

    .line 115
    .line 116
    const-string v15, "1"

    .line 117
    .line 118
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v14, "stacktrace"

    .line 122
    .line 123
    iget-object v15, v1, Lz6/a;->r:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance v14, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v15, "id"

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v9, "type"

    .line 147
    .line 148
    const-string v15, "debug"

    .line 149
    .line 150
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-string v1, "session_time"
    :try_end_a3
    .catchall {:try_start_22 .. :try_end_a3} :catchall_15b

    .line 163
    .line 164
    const-wide/16 v17, 0x3e8

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    :try_start_a9
    div-long v7, v15, v17

    .line 171
    .line 172
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "time"

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    div-long v7, v7, v17

    .line 194
    .line 195
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "session_id"

    .line 206
    .line 207
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v13, v11}, Lz6/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v0, "events"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/DataOutputStream;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_fc
    .catchall {:try_start_a9 .. :try_end_fc} :catchall_155

    .line 251
    .line 252
    .line 253
    :try_start_fc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "payload="

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x4000

    .line 278
    .line 279
    new-array v0, v0, [B

    .line 280
    .line 281
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v9
    :try_end_121
    .catchall {:try_start_fc .. :try_end_121} :catchall_14f

    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v4, -0x1

    .line 295
    if-eq v3, v4, :cond_12d

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 299
    .line 300
    .line 301
    goto :goto_121

    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_130
    .catchall {:try_start_121 .. :try_end_130} :catchall_149

    .line 303
    .line 304
    .line 305
    :try_start_130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_138

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    move-object/from16 v3, v20

    .line 311
    .line 312
    goto :goto_140

    .line 313
    :catch_138
    move-exception v0

    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-object/from16 v3, v20

    .line 317
    .line 318
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :goto_140
    :try_start_140
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    goto :goto_181

    .line 325
    :catch_144
    move-exception v0

    .line 326
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    goto :goto_181

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object/from16 v2, v19

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    goto :goto_166

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    move-object/from16 v3, v20

    .line 340
    .line 341
    goto :goto_165

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    move-object/from16 v3, v20

    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    move-object v2, v7

    .line 350
    move-object v3, v8

    .line 351
    :goto_15e
    const/4 v1, 0x0

    .line 352
    goto :goto_165

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object v2, v7

    .line 355
    move-object v3, v8

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_165
    const/4 v9, 0x0

    .line 359
    :goto_166
    :try_start_166
    const-string v4, "Can\'t send error."

    .line 360
    .line 361
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16b
    .catchall {:try_start_166 .. :try_end_16b} :catchall_185

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_175

    .line 365
    .line 366
    :try_start_16d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_170} :catch_171

    .line 367
    .line 368
    .line 369
    goto :goto_175

    .line 370
    :catch_171
    move-exception v0

    .line 371
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    if-eqz v9, :cond_17f

    .line 375
    .line 376
    :try_start_177
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17a} :catch_17b

    .line 377
    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    if-eqz v10, :cond_184

    .line 385
    .line 386
    :goto_181
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    if-eqz v1, :cond_191

    .line 393
    .line 394
    :try_start_189
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_18d

    .line 395
    .line 396
    .line 397
    goto :goto_191

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    if-eqz v9, :cond_19b

    .line 403
    .line 404
    :try_start_193
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_196} :catch_197

    .line 405
    .line 406
    .line 407
    goto :goto_19b

    .line 408
    :catch_197
    move-exception v0

    .line 409
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    if-eqz v10, :cond_1a0

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    throw v4
.end method

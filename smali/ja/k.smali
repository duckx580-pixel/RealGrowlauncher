###### Class ja.k (ja.k)
.class public final synthetic Lja/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lja/k;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lja/k;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lja/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_168

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/k;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llc/n;

    .line 9
    .line 10
    iget-object v0, v0, Llc/n;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v1, "next_alarm_manager_id"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lu5/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v3

    .line 34
    :goto_21
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lu5/d;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v1, v3}, Lu5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lu5/e;->p(Lu5/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lja/k;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lc6/a;

    .line 67
    .line 68
    iget-object v1, v0, Lc6/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    iget-object v1, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_81

    .line 86
    .line 87
    iget-object v1, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lja/b;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_7c

    .line 98
    :try_start_61
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v4, v1, Lja/b;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_7e

    .line 109
    :try_start_6c
    monitor-exit v1

    .line 110
    iget-object v1, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lja/b;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    goto :goto_e5

    .line 127
    :catchall_7e
    move-exception v2

    .line 128
    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 129
    :try_start_80
    throw v2

    .line 130
    :cond_81
    move-object v3, v2

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_7c

    .line 132
    if-eqz v3, :cond_e4

    .line 133
    .line 134
    iget-object v1, v0, Lc6/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lal/h;

    .line 137
    .line 138
    iget-object v4, v1, Lal/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lja/e;

    .line 141
    .line 142
    iget-object v1, v1, Lal/h;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, v0, Lc6/a;->a:Z

    .line 147
    .line 148
    const-string v5, "Failed to close key/value metadata file."

    .line 149
    .line 150
    if-eqz v0, :cond_a0

    .line 151
    .line 152
    iget-object v0, v4, Lja/e;->a:Lna/b;

    .line 153
    .line 154
    const-string v4, "internal-keys"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    iget-object v0, v4, Lja/e;->a:Lna/b;

    .line 162
    .line 163
    const-string v4, "keys"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    :try_start_a8
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Ljava/io/BufferedWriter;

    .line 179
    .line 180
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 181
    .line 182
    new-instance v6, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lja/e;->b:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c2} :catch_d3
    .catchall {:try_start_a8 .. :try_end_c2} :catchall_d1

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c8} :catch_cf
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_cc

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-static {v3, v5}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_e4

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v2, v3

    .line 207
    goto :goto_e0

    .line 208
    :catch_cf
    move-exception v1

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_e0

    .line 212
    :catch_d3
    move-exception v1

    .line 213
    move-object v3, v2

    .line 214
    :goto_d5
    :try_start_d5
    const-string v4, "Error serializing key/value metadata."

    .line 215
    .line 216
    const-string v6, "FirebaseCrashlytics"

    .line 217
    .line 218
    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lja/e;->d(Ljava/io/File;)V
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_cc

    .line 222
    .line 223
    .line 224
    goto :goto_c8

    .line 225
    :goto_e0
    invoke-static {v2, v5}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    return-object v2

    .line 230
    :goto_e5
    :try_start_e5
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_7c

    .line 231
    throw v1

    .line 232
    :pswitch_e7
    iget-object v0, p0, Lja/k;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lal/h;

    .line 235
    .line 236
    iget-object v1, v0, Lal/h;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_f0
    iget-object v2, v0, Lal/h;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v2, :cond_111

    .line 252
    .line 253
    iget-object v2, v0, Lal/h;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v0, Lal/h;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 266
    .line 267
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto :goto_166

    .line 274
    :cond_111
    move-object v2, v3

    .line 275
    :goto_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_f0 .. :try_end_113} :catchall_10f

    .line 276
    if-eqz v4, :cond_165

    .line 277
    .line 278
    iget-object v1, v0, Lal/h;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lja/e;

    .line 281
    .line 282
    iget-object v0, v0, Lal/h;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "Failed to close user metadata file."

    .line 287
    .line 288
    iget-object v1, v1, Lja/e;->a:Lna/b;

    .line 289
    .line 290
    const-string v5, "user-data"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v5}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :try_start_127
    new-instance v1, Lja/d;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "userId"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/io/BufferedWriter;

    .line 311
    .line 312
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 313
    .line 314
    new-instance v6, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lja/e;->b:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_146} :catch_157
    .catchall {:try_start_127 .. :try_end_146} :catchall_155

    .line 325
    .line 326
    .line 327
    :try_start_146
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14c} :catch_153
    .catchall {:try_start_146 .. :try_end_14c} :catchall_150

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-static {v2, v4}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_165

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    move-object v3, v2

    .line 339
    goto :goto_161

    .line 340
    :catch_153
    move-exception v0

    .line 341
    goto :goto_159

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    goto :goto_161

    .line 344
    :catch_157
    move-exception v0

    .line 345
    move-object v2, v3

    .line 346
    :goto_159
    :try_start_159
    const-string v1, "Error serializing user metadata."

    .line 347
    .line 348
    const-string v5, "FirebaseCrashlytics"

    .line 349
    .line 350
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_160
    .catchall {:try_start_159 .. :try_end_160} :catchall_150

    .line 351
    .line 352
    .line 353
    goto :goto_14c

    .line 354
    :goto_161
    invoke-static {v3, v4}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_165
    :goto_165
    return-object v3

    .line 359
    :goto_166
    :try_start_166
    monitor-exit v1
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_10f

    .line 360
    throw v0

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_3f
    .end packed-switch
.end method

###### Class zc.s3 (zc.s3)
.class public final Lzc/s3;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lhd/c0;

.field public static final f:Lyc/o;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lo0/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lyc/o;

    .line 2
    .line 3
    new-instance v1, Lh6/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lh6/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyc/o;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzc/s3;->f:Lyc/o;

    .line 13
    .line 14
    new-instance v0, Lhd/c0;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzc/s3;->e:Lhd/c0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_46

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ldi/h;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Ldi/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ldi/h;->e([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldi/h;->c()Lo0/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Lo0/q1;->c:I

    .line 43
    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    iput-object p1, p0, Lzc/s3;->c:[B

    .line 47
    .line 48
    iput-object v1, p0, Lzc/s3;->d:Lo0/q1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    sget p1, Lzc/a5;->a:I

    .line 52
    .line 53
    :try_start_34
    invoke-static {v0}, Lzc/b5;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_41

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_9
.end method

.method public final b()V
    .registers 14

    .line 1
    sget-object v0, Lzc/f2;->c:Lzc/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/f2;->a:Lzc/d2;

    .line 4
    .line 5
    const-string v1, "mm_external_cache_enabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lzc/q2;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_37

    .line 15
    .line 16
    sget-object v3, Lzc/s3;->f:Lyc/o;

    .line 17
    .line 18
    iget-object v4, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 19
    .line 20
    iget-object v5, v3, Lyc/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lh6/g;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_18
    iget-object v3, v3, Lyc/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lh6/g;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Lh6/g;->a(Ljava/lang/Object;Z)Lzc/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_34

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_24
    iget-object v4, v3, Lzc/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_28

    .line 43
    throw v0

    .line 44
    :cond_2b
    move-object v4, v2

    .line 45
    :goto_2c
    check-cast v4, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object v4, p0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    goto/16 :goto_13c

    .line 52
    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :cond_37
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_c7

    .line 59
    .line 60
    sget-object v5, Lzc/p3;->f:Lzc/p3;

    .line 61
    .line 62
    iget-object v6, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 63
    .line 64
    iget-object v7, v5, Lzc/p3;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v7, :cond_45

    .line 67
    .line 68
    :goto_43
    move-object v7, v2

    .line 69
    goto :goto_90

    .line 70
    :cond_45
    monitor-enter v5

    .line 71
    :try_start_46
    invoke-virtual {v5, v6}, Lzc/p3;->b(Ljava/net/URL;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v5}, Lzc/p3;->a()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5e

    .line 89
    .line 90
    :goto_59
    monitor-exit v5

    .line 91
    goto :goto_43

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto/16 :goto_c5

    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lzc/c5;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v10, v5, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v10, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v8, v10, v8

    .line 106
    .line 107
    if-ltz v8, :cond_6e

    .line 108
    .line 109
    monitor-exit v5

    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    cmp-long v8, v10, v3

    .line 112
    .line 113
    if-eqz v8, :cond_8c

    .line 114
    .line 115
    iget-object v8, v5, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    iget-object v8, v5, Lzc/p3;->c:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_5b

    .line 142
    .line 143
    .line 144
    goto :goto_59

    .line 145
    :goto_90
    if-eqz v7, :cond_c7

    .line 146
    .line 147
    :try_start_92
    new-instance v5, Ljava/io/FileInputStream;

    .line 148
    .line 149
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_97} :catch_a8
    .catchall {:try_start_92 .. :try_end_97} :catchall_a3

    .line 150
    .line 151
    .line 152
    :try_start_97
    invoke-virtual {p0, v5}, Lzc/s3;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_a1
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9e

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object v2, v5

    .line 161
    goto :goto_a4

    .line 162
    :catch_a1
    move-object v2, v5

    .line 163
    goto :goto_a8

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :goto_a4
    invoke-static {v2}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_a8
    :goto_a8
    invoke-static {v2}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v2, p0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-nez v2, :cond_b8

    .line 175
    .line 176
    iget-object v5, p0, Lzc/s3;->c:[B

    .line 177
    .line 178
    if-eqz v5, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    goto :goto_c7

    .line 185
    :cond_b8
    :goto_b8
    if-nez v0, :cond_13c

    .line 186
    .line 187
    if-eqz v2, :cond_13c

    .line 188
    .line 189
    sget-object v0, Lzc/s3;->f:Lyc/o;

    .line 190
    .line 191
    iget-object v1, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lyc/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_13c

    .line 197
    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit v5
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_5b

    .line 199
    throw v0

    .line 200
    :cond_c7
    :goto_c7
    iget-object v2, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "Cache-Control"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_fa

    .line 217
    .line 218
    const-string v6, ","

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    array-length v6, v5

    .line 225
    :goto_e0
    if-ge v1, v6, :cond_fa

    .line 226
    .line 227
    aget-object v7, v5, v1

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "max-age="

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_fc

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_f6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3
    :try_end_fa
    .catch Ljava/lang/NumberFormatException; {:try_start_f6 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :cond_fa
    move-wide v11, v3

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_e0

    .line 256
    :goto_ff
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Lzc/s3;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v1}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lzc/p3;->f:Lzc/p3;

    .line 268
    .line 269
    const-wide/16 v1, 0xe10

    .line 270
    .line 271
    cmp-long v1, v11, v1

    .line 272
    .line 273
    if-ltz v1, :cond_12f

    .line 274
    .line 275
    if-eqz v0, :cond_12f

    .line 276
    .line 277
    iget-object v1, p0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    if-nez v1, :cond_11c

    .line 280
    .line 281
    iget-object v1, p0, Lzc/s3;->c:[B

    .line 282
    .line 283
    if-eqz v1, :cond_12f

    .line 284
    .line 285
    :cond_11c
    sget-object v8, Lzc/p3;->f:Lzc/p3;

    .line 286
    .line 287
    iget-object v9, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 288
    .line 289
    iget-object v1, v8, Lzc/p3;->a:Landroid/content/Context;

    .line 290
    .line 291
    if-nez v1, :cond_125

    .line 292
    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    iget-object v1, v8, Lzc/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 295
    .line 296
    new-instance v7, Lia/l;

    .line 297
    .line 298
    invoke-direct/range {v7 .. v12}, Lia/l;-><init>(Lzc/p3;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    if-nez v0, :cond_13c

    .line 305
    .line 306
    iget-object v0, p0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz v0, :cond_13c

    .line 309
    .line 310
    sget-object v1, Lzc/s3;->f:Lyc/o;

    .line 311
    .line 312
    iget-object v2, p0, Lzc/s3;->a:Ljava/net/URL;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, Lyc/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    return-void
.end method

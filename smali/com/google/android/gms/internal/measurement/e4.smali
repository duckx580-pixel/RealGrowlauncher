###### Class com.google.android.gms.internal.measurement.e4 (com.google.android.gms.internal.measurement.e4)
.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t3;


# static fields
.field public static final s:Lcom/google/android/gms/internal/measurement/k4;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->s:Lcom/google/android/gms/internal/measurement/k4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e4;->i:I

    packed-switch p1, :pswitch_data_3e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    :try_start_7
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    goto :goto_1d

    .line 4
    :catch_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->s:Lcom/google/android/gms/internal/measurement/k4;

    :goto_1d
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/i5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Lcom/google/android/gms/internal/measurement/k4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e5;-><init>([Lcom/google/android/gms/internal/measurement/i5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_3e
    .packed-switch 0x4
        :pswitch_33
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/e4;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d4;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/e4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_1d2

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/measurement/o3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_10
    sget-object v4, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 18
    .line 19
    if-nez v4, :cond_17f

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "eng"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2d

    .line 32
    .line 33
    const-string/jumbo v6, "userdebug"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3e

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_181

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const-string v4, "dev-keys"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_43

    .line 53
    .line 54
    const-string v4, "test-keys"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->i:Lcom/google/android/gms/internal/measurement/q3;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    goto/16 :goto_178

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    move-object v4, v0

    .line 79
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_2a

    .line 83
    :try_start_52
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_71

    .line 84
    .line 85
    .line 86
    :try_start_55
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    const-string v6, "phenotype_hermetic"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "overrides.txt"

    .line 95
    .line 96
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_62} :catch_74
    .catchall {:try_start_55 .. :try_end_62} :catchall_71

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6e

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/measurement/s3;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    sget-object v6, Lcom/google/android/gms/internal/measurement/q3;->i:Lcom/google/android/gms/internal/measurement/q3;

    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto/16 :goto_17b

    .line 116
    .line 117
    :catch_74
    move-exception v0

    .line 118
    const-string v6, "HermeticFileOverrides"

    .line 119
    .line 120
    const-string v7, "no data dir"

    .line 121
    .line 122
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    sget-object v6, Lcom/google/android/gms/internal/measurement/q3;->i:Lcom/google/android/gms/internal/measurement/q3;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r3;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_172

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r3;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/io/File;
    :try_end_8a
    .catchall {:try_start_62 .. :try_end_8a} :catchall_71

    .line 138
    .line 139
    :try_start_8a
    new-instance v6, Ljava/io/BufferedReader;

    .line 140
    .line 141
    new-instance v7, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    new-instance v8, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_99} :catch_14f
    .catchall {:try_start_8a .. :try_end_99} :catchall_71

    .line 152
    .line 153
    .line 154
    :try_start_99
    new-instance v7, Lq/x;

    .line 155
    .line 156
    invoke-direct {v7, v2}, Lq/x;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_11b

    .line 169
    .line 170
    const-string v10, " "

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    array-length v12, v10

    .line 178
    if-eq v12, v11, :cond_ce

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "Invalid: "

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, "HermeticFileOverrides"

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_a3

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    goto/16 :goto_151

    .line 206
    .line 207
    :cond_ce
    aget-object v9, v10, v2

    .line 208
    .line 209
    new-instance v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aget-object v9, v10, v1

    .line 215
    .line 216
    new-instance v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v12, 0x2

    .line 226
    aget-object v13, v10, v12

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v13, :cond_103

    .line 235
    .line 236
    aget-object v10, v10, v12

    .line 237
    .line 238
    new-instance v12, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v14, 0x400

    .line 252
    .line 253
    if-lt v10, v14, :cond_100

    .line 254
    .line 255
    if-ne v13, v12, :cond_103

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v7, v11}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_111

    .line 265
    .line 266
    new-instance v10, Lq/x;

    .line 267
    .line 268
    invoke-direct {v10, v2}, Lq/x;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v11, v10}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v7, v11}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lq/x;

    .line 279
    .line 280
    invoke-virtual {v10, v9, v13}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_a3

    .line 284
    :cond_11b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "Parsed "

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " for Android package "

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, "HermeticFileOverrides"

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 323
    .line 324
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Lq/x;)V
    :try_end_146
    .catchall {:try_start_99 .. :try_end_146} :catchall_ca

    .line 325
    .line 326
    .line 327
    :try_start_146
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14f
    .catchall {:try_start_146 .. :try_end_149} :catchall_71

    .line 328
    .line 329
    .line 330
    :try_start_149
    new-instance v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Ljava/lang/Object;)V
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_71

    .line 333
    .line 334
    .line 335
    goto :goto_174

    .line 336
    :catch_14f
    move-exception v0

    .line 337
    goto :goto_16c

    .line 338
    :goto_151
    :try_start_151
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_155

    .line 339
    .line 340
    .line 341
    goto :goto_16b

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :try_start_156
    const-class v2, Ljava/lang/Throwable;

    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-class v4, Ljava/lang/Throwable;

    .line 350
    .line 351
    const-string v6, "addSuppressed"

    .line 352
    .line 353
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_16b} :catch_16b
    .catchall {:try_start_156 .. :try_end_16b} :catchall_71

    .line 362
    .line 363
    .line 364
    :catch_16b
    :goto_16b
    :try_start_16b
    throw v1
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16c} :catch_14f
    .catchall {:try_start_16b .. :try_end_16c} :catchall_71

    .line 365
    :goto_16c
    :try_start_16c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_172
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->i:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_174
    .catchall {:try_start_16c .. :try_end_174} :catchall_71

    .line 372
    .line 373
    :goto_174
    :try_start_174
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v1

    .line 377
    :goto_178
    sput-object v4, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :goto_17b
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    :goto_17f
    monitor-exit v3

    .line 385
    return-object v4

    .line 386
    :goto_181
    monitor-exit v3
    :try_end_182
    .catchall {:try_start_174 .. :try_end_182} :catchall_2a

    .line 387
    throw v0

    .line 388
    :pswitch_183
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/ContentResolver;

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Landroid/net/Uri;

    .line 395
    .line 396
    sget-object v5, Lcom/google/android/gms/internal/measurement/h3;->i:[Ljava/lang/String;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_199

    .line 406
    .line 407
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 408
    .line 409
    goto :goto_1cc

    .line 410
    :cond_199
    :try_start_199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a7

    .line 415
    .line 416
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a1
    .catchall {:try_start_199 .. :try_end_1a1} :catchall_1a5

    .line 417
    .line 418
    :cond_1a1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_1cc

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    goto :goto_1cd

    .line 424
    :cond_1a7
    const/16 v4, 0x100

    .line 425
    .line 426
    if-gt v0, v4, :cond_1b2

    .line 427
    .line 428
    :try_start_1ab
    new-instance v4, Lq/e;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Lq/x;-><init>(I)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    move-object v0, v4

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    new-instance v4, Ljava/util/HashMap;

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 440
    .line 441
    .line 442
    goto :goto_1b0

    .line 443
    :goto_1ba
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1a1

    .line 448
    .line 449
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catchall {:try_start_1ab .. :try_end_1cb} :catchall_1a5

    .line 458
    .line 459
    .line 460
    goto :goto_1ba

    .line 461
    :goto_1cc
    return-object v0

    .line 462
    :goto_1cd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x2
        :pswitch_183
    .end packed-switch
.end method

.method public b(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    .line 5
    add-int v1, p2, p2

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d4;->z(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(JI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    .line 5
    add-long v1, p1, p1

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    shr-long/2addr p1, v3

    .line 10
    xor-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d4;->A(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILcom/google/android/gms/internal/measurement/c4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->s(ILcom/google/android/gms/internal/measurement/c4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/r5;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/d4;->y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/e4;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/r5;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e4;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/r5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->z(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1b

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/r5;->f(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d4;->z(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/e4;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/r5;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class ij.o (ij.o)
.class public final Lij/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lgj/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lij/v;

.field public final b:Lbj/x;

.field public volatile c:Z

.field public final d:Lfj/l;

.field public final e:Lgj/f;

.field public final f:Lij/n;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lij/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lij/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbj/w;Lfj/l;Lgj/f;Lij/n;)V
    .registers 6

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lij/o;->d:Lfj/l;

    .line 10
    .line 11
    iput-object p3, p0, Lij/o;->e:Lgj/f;

    .line 12
    .line 13
    iput-object p4, p0, Lij/o;->f:Lij/n;

    .line 14
    .line 15
    iget-object p1, p1, Lbj/w;->H:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lbj/x;->v:Lbj/x;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object p2, Lbj/x;->u:Lbj/x;

    .line 27
    .line 28
    :goto_1b
    iput-object p2, p0, Lij/o;->b:Lbj/x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbj/c0;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lgj/e;->a(Lbj/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {p1}, Lcj/a;->j(Lbj/c0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lij/o;->a:Lij/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lij/v;->f()Lij/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lij/s;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbj/c0;)Loj/f0;
    .registers 2

    .line 1
    iget-object p1, p0, Lij/o;->a:Lij/v;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lij/v;->g:Lij/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lij/o;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lij/o;->a:Lij/v;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lij/v;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d(Lal/h;)V
    .registers 15

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij/o;->a:Lij/v;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lal/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbj/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget-object v3, p1, Lal/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbj/o;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbj/o;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lij/b;

    .line 38
    .line 39
    sget-object v6, Lij/b;->f:Loj/j;

    .line 40
    .line 41
    iget-object v7, p1, Lal/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lij/b;-><init>(Loj/j;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lij/b;

    .line 52
    .line 53
    sget-object v6, Lij/b;->g:Loj/j;

    .line 54
    .line 55
    iget-object v7, p1, Lal/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lbj/q;

    .line 58
    .line 59
    const-string v8, "url"

    .line 60
    .line 61
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lbj/q;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lbj/q;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_5d

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_5d
    invoke-direct {v5, v6, v8}, Lij/b;-><init>(Loj/j;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v5, "Host"

    .line 101
    .line 102
    iget-object p1, p1, Lal/h;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbj/o;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_79

    .line 111
    .line 112
    new-instance v5, Lij/b;

    .line 113
    .line 114
    sget-object v6, Lij/b;->i:Loj/j;

    .line 115
    .line 116
    invoke-direct {v5, v6, p1}, Lij/b;-><init>(Loj/j;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance p1, Lij/b;

    .line 123
    .line 124
    sget-object v5, Lij/b;->h:Loj/j;

    .line 125
    .line 126
    iget-object v6, v7, Lbj/q;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v5, v6}, Lij/b;-><init>(Loj/j;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/o;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move v5, v1

    .line 139
    :goto_8a
    if-ge v5, p1, :cond_d5

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lbj/o;->j(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v8, "Locale.US"

    .line 148
    .line 149
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_cd

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 159
    .line 160
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lij/o;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_be

    .line 170
    .line 171
    const-string v7, "te"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_ca

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lbj/o;->l(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "trailers"

    .line 184
    .line 185
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_ca

    .line 190
    .line 191
    :cond_be
    new-instance v7, Lij/b;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lbj/o;->l(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v7, v6, v8}, Lij/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_8a

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d5
    iget-object v7, p0, Lij/o;->f:Lij/n;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    xor-int/lit8 v8, v0, 0x1

    .line 220
    .line 221
    iget-object p1, v7, Lij/n;->M:Lij/w;

    .line 222
    .line 223
    monitor-enter p1

    .line 224
    :try_start_df
    monitor-enter v7
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_16a

    .line 225
    :try_start_e0
    iget v3, v7, Lij/n;->u:I

    .line 226
    .line 227
    const v5, 0x3fffffff    # 1.9999999f

    .line 228
    .line 229
    .line 230
    if-le v3, v5, :cond_f0

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Lij/n;->f(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto/16 :goto_172

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-boolean v3, v7, Lij/n;->v:Z

    .line 242
    .line 243
    if-nez v3, :cond_16c

    .line 244
    .line 245
    iget v6, v7, Lij/n;->u:I

    .line 246
    .line 247
    add-int/lit8 v3, v6, 0x2

    .line 248
    .line 249
    iput v3, v7, Lij/n;->u:I

    .line 250
    .line 251
    new-instance v5, Lij/v;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v5 .. v10}, Lij/v;-><init>(ILij/n;ZZLbj/o;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_113

    .line 259
    .line 260
    iget-wide v9, v7, Lij/n;->J:J

    .line 261
    .line 262
    iget-wide v11, v7, Lij/n;->K:J

    .line 263
    .line 264
    cmp-long v0, v9, v11

    .line 265
    .line 266
    if-gez v0, :cond_113

    .line 267
    .line 268
    iget-wide v9, v5, Lij/v;->c:J

    .line 269
    .line 270
    iget-wide v11, v5, Lij/v;->d:J

    .line 271
    .line 272
    cmp-long v0, v9, v11

    .line 273
    .line 274
    if-ltz v0, :cond_114

    .line 275
    .line 276
    :cond_113
    move v1, v2

    .line 277
    :cond_114
    invoke-virtual {v5}, Lij/v;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_123

    .line 282
    .line 283
    iget-object v0, v7, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_123
    .catchall {:try_start_e0 .. :try_end_123} :catchall_ed

    .line 290
    .line 291
    .line 292
    :cond_123
    :try_start_123
    monitor-exit v7

    .line 293
    iget-object v0, v7, Lij/n;->M:Lij/w;

    .line 294
    .line 295
    invoke-virtual {v0, v8, v6, v4}, Lij/w;->g(ZILjava/util/ArrayList;)V
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_16a

    .line 296
    .line 297
    .line 298
    monitor-exit p1

    .line 299
    if-eqz v1, :cond_131

    .line 300
    .line 301
    iget-object p1, v7, Lij/n;->M:Lij/w;

    .line 302
    .line 303
    invoke-virtual {p1}, Lij/w;->flush()V

    .line 304
    .line 305
    .line 306
    :cond_131
    iput-object v5, p0, Lij/o;->a:Lij/v;

    .line 307
    .line 308
    iget-boolean p1, p0, Lij/o;->c:Z

    .line 309
    .line 310
    if-nez p1, :cond_158

    .line 311
    .line 312
    iget-object p1, p0, Lij/o;->a:Lij/v;

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lij/v;->i:Lij/u;

    .line 318
    .line 319
    iget-object v0, p0, Lij/o;->e:Lgj/f;

    .line 320
    .line 321
    iget v0, v0, Lgj/f;->h:I

    .line 322
    .line 323
    int-to-long v0, v0

    .line 324
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Loj/h0;->g(J)Loj/h0;

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lij/o;->a:Lij/v;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lij/v;->j:Lij/u;

    .line 335
    .line 336
    iget-object v0, p0, Lij/o;->e:Lgj/f;

    .line 337
    .line 338
    iget v0, v0, Lgj/f;->i:I

    .line 339
    .line 340
    int-to-long v0, v0

    .line 341
    invoke-virtual {p1, v0, v1}, Loj/h0;->g(J)Loj/h0;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    iget-object p1, p0, Lij/o;->a:Lij/v;

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lij/v;->e(I)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v0, "Canceled"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    :try_start_16c
    new-instance v0, Lij/a;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_172
    .catchall {:try_start_16c .. :try_end_172} :catchall_ed

    .line 371
    :goto_172
    :try_start_172
    monitor-exit v7

    .line 372
    throw v0
    :try_end_174
    .catchall {:try_start_172 .. :try_end_174} :catchall_16a

    .line 373
    :goto_174
    monitor-exit p1

    .line 374
    throw v0
.end method

.method public final e(Z)Lbj/b0;
    .registers 13

    .line 1
    iget-object v0, p0, Lij/o;->a:Lij/v;

    .line 2
    .line 3
    if-eqz v0, :cond_102

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lij/v;->i:Lij/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Loj/d;->h()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e8

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v1, v0, Lij/v;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    iget v1, v0, Lij/v;->k:I
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_27

    .line 20
    .line 21
    if-nez v1, :cond_2a

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a
    .catchall {:try_start_16 .. :try_end_19} :catchall_27

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catch_1a
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_fa

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    iget-object v1, v0, Lij/v;->i:Lij/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lij/u;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lij/v;->e:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_ea

    .line 55
    .line 56
    iget-object v1, v0, Lij/v;->e:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lbj/o;
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_e8

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Lij/o;->b:Lbj/x;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbj/o;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_5b
    if-ge v6, v3, :cond_a4

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lbj/o;->j(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Lbj/o;->l(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_80

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lgh/a;->t(Ljava/lang/String;)Laf/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_a1

    .line 129
    :cond_80
    sget-object v10, Lij/o;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_a1

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, "value"

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_5b

    .line 165
    :cond_a4
    if-eqz v7, :cond_e0

    .line 166
    .line 167
    new-instance v1, Lbj/b0;

    .line 168
    .line 169
    invoke-direct {v1}, Lbj/b0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lbj/b0;->b:Lbj/x;

    .line 173
    .line 174
    iget v0, v7, Laf/a;->b:I

    .line 175
    .line 176
    iput v0, v1, Lbj/b0;->c:I

    .line 177
    .line 178
    iget-object v0, v7, Laf/a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, Lbj/b0;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-array v0, v5, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d8

    .line 191
    .line 192
    check-cast v0, [Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Lbj/n;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v2, v3}, Lbj/n;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v3, v0}, Lrg/q;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lbj/b0;->f:Lbj/n;

    .line 206
    .line 207
    if-eqz p1, :cond_d7

    .line 208
    .line 209
    iget p1, v1, Lbj/b0;->c:I

    .line 210
    .line 211
    const/16 v0, 0x64

    .line 212
    .line 213
    if-ne p1, v0, :cond_d7

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_d7
    return-object v1

    .line 217
    :cond_d8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v0, "Expected \':status\' header not present"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    goto :goto_100

    .line 235
    :cond_ea
    :try_start_ea
    iget-object p1, v0, Lij/v;->l:Ljava/io/IOException;

    .line 236
    .line 237
    if-eqz p1, :cond_ef

    .line 238
    .line 239
    goto :goto_f9

    .line 240
    :cond_ef
    new-instance p1, Lij/a0;

    .line 241
    .line 242
    iget v1, v0, Lij/v;->k:I

    .line 243
    .line 244
    invoke-static {v1}, Lk0/g;->p(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v1}, Lij/a0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    throw p1

    .line 251
    :goto_fa
    iget-object v1, v0, Lij/v;->i:Lij/u;

    .line 252
    .line 253
    invoke-virtual {v1}, Lij/u;->k()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :goto_100
    monitor-exit v0
    :try_end_101
    .catchall {:try_start_ea .. :try_end_101} :catchall_e8

    .line 258
    throw p1

    .line 259
    :cond_102
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "stream wasn\'t created"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final f()Lfj/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lij/o;->d:Lfj/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lij/o;->f:Lij/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lal/h;J)Loj/d0;
    .registers 4

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lij/o;->a:Lij/v;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lij/v;->f()Lij/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.tapjoy.TJPlacement (com.tapjoy.TJPlacement)
.class public final Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;


# instance fields
.field public a:Lyc/v;

.field public b:Lyc/p;

.field public c:Lyc/v;

.field public d:Lcom/rtsoft/growtopia/SharedActivity;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyc/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v0, v1}, Lyc/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyc/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iput-object p1, v0, Lyc/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lyc/p;Lyc/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyc/p;Lyc/v;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 14
    .line 15
    const-class p1, Lyc/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzc/s1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p2, v2, v3}, Lzc/s1;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyc/v;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lyc/a;->a:Lzc/j;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_34
    invoke-virtual {p2, p1, p0}, Lzc/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_39

    .line 60
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/p;->b:Lyc/u;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lyc/u;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/p;->e:Lzc/a2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzc/a2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyc/p;->k:Z

    .line 12
    .line 13
    return v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyc/p;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 6
    .line 7
    iget-object v1, v1, Lyc/p;->e:Lzc/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    :goto_b
    invoke-virtual {v1, v2}, Lzc/a2;->a(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    goto :goto_b
.end method

.method public final e()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestContent() called for placement "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "TJPlacement"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzc/n2;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v1, Lzc/l2;

    .line 24
    .line 25
    const-string v4, "TJPlacement.requestContent"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v1, Lzc/l2;->d:J
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    iput-wide v5, v1, Lzc/l2;->d:J

    .line 40
    .line 41
    :goto_28
    sget-object v5, Lzc/n2;->i:La8/f1;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, "placement"

    .line 53
    .line 54
    iget-object v7, v1, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 60
    .line 61
    iget-object v6, v6, Lyc/p;->b:Lyc/u;

    .line 62
    .line 63
    iget-object v6, v6, Lyc/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "placement_type"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v6}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lzc/k2;->f:Lzc/k2;

    .line 71
    .line 72
    iget-object v1, v1, Lzc/k2;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    const-string v1, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v6, v3, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-boolean v3, Lyc/i0;->S:Z

    .line 92
    .line 93
    if-nez v3, :cond_77

    .line 94
    .line 95
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "not connected"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lyc/q;

    .line 108
    .line 109
    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 115
    .line 116
    invoke-virtual {v1, p0, v2, v0}, Lyc/p;->d(Lcom/tapjoy/TJPlacement;ILyc/q;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object v1, v1, Lyc/p;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-nez v1, :cond_8f

    .line 123
    .line 124
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "no context"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lyc/q;

    .line 137
    .line 138
    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_71

    .line 144
    :cond_8f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 149
    .line 150
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "invalid name"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lyc/q;

    .line 163
    .line 164
    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_71

    .line 170
    :cond_a9
    :try_start_a9
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 171
    .line 172
    const-string v1, "REQUEST"

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Lyc/p;->e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, v0, Lyc/p;->d:J

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    sub-long/2addr v1, v6

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    cmp-long v1, v1, v6

    .line 187
    .line 188
    if-lez v1, :cond_120

    .line 189
    .line 190
    const-string v1, "TJCorePlacement"

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Content has not expired yet for "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lyc/p;->b:Lyc/u;

    .line 200
    .line 201
    iget-object v3, v3, Lyc/u;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-static {v3, v1, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lyc/p;->k:Z
    :try_end_d7
    .catchall {:try_start_a9 .. :try_end_d7} :catchall_109

    .line 215
    .line 216
    const-string v2, "none"

    .line 217
    .line 218
    const-string v3, "cache"

    .line 219
    .line 220
    const-string v5, "from"

    .line 221
    .line 222
    const-string v6, "content_type"

    .line 223
    .line 224
    if-eqz v1, :cond_10b

    .line 225
    .line 226
    :try_start_e1
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v7, v0, Lyc/p;->h:Lzc/g3;

    .line 231
    .line 232
    if-eqz v7, :cond_ec

    .line 233
    .line 234
    const-string v2, "mm"

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    iget-boolean v7, v0, Lyc/p;->k:Z

    .line 238
    .line 239
    if-eqz v7, :cond_f2

    .line 240
    .line 241
    const-string v2, "ad"

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget-object v7, v1, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-virtual {v7, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 249
    .line 250
    invoke-virtual {v2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lzc/l2;->d()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v0, Lyc/p;->j:Z

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lyc/p;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_172

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_176

    .line 268
    :cond_10b
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v7, v1, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 273
    .line 274
    invoke-virtual {v7, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 278
    .line 279
    invoke-virtual {v2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lzc/l2;->d()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 286
    .line 287
    .line 288
    goto :goto_172

    .line 289
    :cond_120
    iget-boolean v1, v0, Lyc/p;->k:Z

    .line 290
    .line 291
    if-eqz v1, :cond_138

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lzc/l2;

    .line 304
    .line 305
    const-string/jumbo v2, "was_available"

    .line 306
    .line 307
    .line 308
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-boolean v1, v0, Lyc/p;->l:Z

    .line 314
    .line 315
    if-eqz v1, :cond_150

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lzc/l2;

    .line 328
    .line 329
    const-string/jumbo v2, "was_ready"

    .line 330
    .line 331
    .line 332
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    const/4 v1, 0x0

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_16f

    .line 343
    .line 344
    new-instance v2, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "mediation_agent"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v3, "mediation_id"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lyc/p;->b:Lyc/u;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lyc/p;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 365
    .line 366
    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    invoke-virtual {v0}, Lyc/p;->b()V
    :try_end_172
    .catchall {:try_start_e1 .. :try_end_172} :catchall_109

    .line 369
    .line 370
    .line 371
    :goto_172
    invoke-static {v4}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_176
    invoke-static {v4}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final f()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "showContent() called for placement "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "TJPlacement"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 22
    .line 23
    sget-object v3, Lzc/n2;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v3, Lzc/l2;

    .line 26
    .line 27
    const-string v4, "TJPlacement.showContent"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v3, Lzc/l2;->d:J
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    iput-wide v5, v3, Lzc/l2;->d:J

    .line 42
    .line 43
    :goto_2a
    sget-object v5, Lzc/n2;->i:La8/f1;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lyc/p;->b:Lyc/u;

    .line 55
    .line 56
    iget-object v5, v5, Lyc/u;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v3, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 59
    .line 60
    const-string v7, "placement"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lyc/p;->b:Lyc/u;

    .line 66
    .line 67
    iget-object v5, v5, Lyc/u;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v3, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 70
    .line 71
    const-string v7, "placement_type"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lyc/p;->h:Lzc/g3;

    .line 77
    .line 78
    if-eqz v5, :cond_52

    .line 79
    .line 80
    const-string v5, "mm"

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-boolean v5, v0, Lyc/p;->k:Z

    .line 84
    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    const-string v5, "ad"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v5, "none"

    .line 91
    .line 92
    :goto_5b
    const-string v6, "content_type"

    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lyc/p;->e:Lzc/a2;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lzc/a2;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 112
    .line 113
    iget-boolean v0, v0, Lyc/p;->k:Z

    .line 114
    .line 115
    if-nez v0, :cond_8b

    .line 116
    .line 117
    new-instance v0, Lec/c;

    .line 118
    .line 119
    const-string v3, "No placement content available. Can not show content for non-200 placement."

    .line 120
    .line 121
    invoke-direct {v0, v1, v1, v3}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "no content"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lyc/p;

    .line 141
    .line 142
    invoke-static {}, Lyc/i0;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_a9

    .line 146
    const/4 v2, 0x5

    .line 147
    const-string v3, "TJCorePlacement"

    .line 148
    .line 149
    if-eqz v1, :cond_ac

    .line 150
    .line 151
    :try_start_96
    const-string v0, "Only one view can be presented at a time."

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "another content showing"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lzc/l2;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_150

    .line 169
    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto/16 :goto_154

    .line 172
    .line 173
    :cond_ac
    invoke-static {}, Lyc/i0;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v1, :cond_bb

    .line 179
    .line 180
    const-string v1, "Will close N2E content."

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lyc/w;->c(Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-string v1, "SHOW"

    .line 189
    .line 190
    invoke-virtual {v0, p0, v1}, Lyc/p;->e(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lyc/p;->f:Lyc/d;

    .line 198
    .line 199
    iget-boolean v2, v2, Lyc/d;->x:Z

    .line 200
    .line 201
    if-eqz v2, :cond_d1

    .line 202
    .line 203
    const-string v2, "prerendered"

    .line 204
    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-boolean v2, v0, Lyc/p;->l:Z

    .line 211
    .line 212
    if-eqz v2, :cond_dc

    .line 213
    .line 214
    const-string v2, "content_ready"

    .line 215
    .line 216
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v2, v0, Lyc/p;->e:Lzc/a2;

    .line 222
    .line 223
    iput-object v1, v2, Lzc/a2;->d:Lzc/l2;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lyc/p;->h:Lzc/g3;

    .line 234
    .line 235
    if-eqz v2, :cond_12a

    .line 236
    .line 237
    iput-object v1, v2, Lzc/g3;->c:Ljava/lang/String;

    .line 238
    .line 239
    instance-of v3, v2, Lzc/w2;

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    if-eqz v3, :cond_f5

    .line 243
    .line 244
    move v2, v6

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    instance-of v2, v2, Lzc/e3;

    .line 247
    .line 248
    if-eqz v2, :cond_fb

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v5

    .line 253
    :goto_fc
    const-string v3, "TapjoyConnect"

    .line 254
    .line 255
    const-string/jumbo v7, "viewWillOpen: "

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v3, v7}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lu5/c;

    .line 279
    .line 280
    const/16 v3, 0x17

    .line 281
    .line 282
    invoke-direct {v2, v3, v0, v1, v5}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lyc/p;->h:Lzc/g3;

    .line 286
    .line 287
    iput-object v2, v1, Lzc/g3;->b:Lu5/c;

    .line 288
    .line 289
    new-instance v1, Lwb/a;

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-direct {v1, v2, v0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lzc/x2;->c(Lwb/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_148

    .line 299
    :cond_12a
    iget-object v2, v0, Lyc/p;->b:Lyc/u;

    .line 300
    .line 301
    iput-object v1, v2, Lyc/u;->z:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Landroid/content/Intent;

    .line 304
    .line 305
    iget-object v2, v0, Lyc/p;->a:Landroid/content/Context;

    .line 306
    .line 307
    const-class v3, Lcom/tapjoy/TJAdUnitActivity;

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "placement_data"

    .line 313
    .line 314
    iget-object v3, v0, Lyc/p;->b:Lyc/u;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lyc/p;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    iput-wide v1, v0, Lyc/p;->d:J

    .line 332
    .line 333
    iput-boolean v5, v0, Lyc/p;->k:Z

    .line 334
    .line 335
    iput-boolean v5, v0, Lyc/p;->l:Z
    :try_end_150
    .catchall {:try_start_96 .. :try_end_150} :catchall_a9

    .line 336
    .line 337
    :goto_150
    invoke-static {v4}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :goto_154
    invoke-static {v4}, Lzc/n2;->e(Ljava/lang/String;)Lzc/l2;

    .line 342
    .line 343
    .line 344
    throw v0
.end method

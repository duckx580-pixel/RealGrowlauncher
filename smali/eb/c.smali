###### Class eb.c (eb.c)
.class public final Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leb/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Leb/b;


# instance fields
.field public final a:Lw9/f;

.field public final b:Lgb/c;

.field public final c:Lfb/c;

.field public final d:Leb/h;

.field public final e:Lfb/c;

.field public final f:Leb/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Leb/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Leb/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leb/c;->n:Leb/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw9/f;Ldb/b;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v7, Leb/c;->n:Leb/b;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgb/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw9/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lw9/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Lgb/c;-><init>(Landroid/content/Context;Ldb/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lfb/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p1, v2}, Lfb/c;-><init>(Lw9/f;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lhd/c0;->r:Lhd/c0;

    .line 36
    .line 37
    if-nez v2, :cond_2e

    .line 38
    .line 39
    new-instance v2, Lhd/c0;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3}, Lhd/c0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lhd/c0;->r:Lhd/c0;

    .line 46
    .line 47
    :cond_2e
    sget-object v2, Lhd/c0;->r:Lhd/c0;

    .line 48
    .line 49
    sget-object v3, Leb/h;->d:Leb/h;

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    new-instance v3, Leb/h;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Leb/h;-><init>(Lhd/c0;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Leb/h;->d:Leb/h;

    .line 59
    .line 60
    :cond_3b
    sget-object v2, Leb/h;->d:Leb/h;

    .line 61
    .line 62
    new-instance v3, Lfb/c;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p1, v4}, Lfb/c;-><init>(Lw9/f;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Leb/g;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Leb/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Leb/c;->k:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Leb/c;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object p1, p0, Leb/c;->a:Lw9/f;

    .line 98
    .line 99
    iput-object v1, p0, Leb/c;->b:Lgb/c;

    .line 100
    .line 101
    iput-object p2, p0, Leb/c;->c:Lfb/c;

    .line 102
    .line 103
    iput-object v2, p0, Leb/c;->d:Leb/h;

    .line 104
    .line 105
    iput-object v3, p0, Leb/c;->e:Lfb/c;

    .line 106
    .line 107
    iput-object v4, p0, Leb/c;->f:Leb/g;

    .line 108
    .line 109
    iput-object v0, p0, Leb/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    move-object v6, v5

    .line 122
    const-wide/16 v4, 0x1e

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Leb/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    return-void
.end method

.method public static c()Leb/c;
    .registers 2

    .line 1
    invoke-static {}, Lw9/f;->b()Lw9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw9/f;->d:Lda/f;

    .line 9
    .line 10
    const-class v1, Leb/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lud/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leb/c;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lfb/b;)Lfb/b;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Leb/c;->b:Lgb/c;

    .line 6
    .line 7
    iget-object v3, v1, Leb/c;->a:Lw9/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw9/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lw9/f;->c:Lw9/g;

    .line 13
    .line 14
    iget-object v3, v3, Lw9/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lfb/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Leb/c;->a:Lw9/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lw9/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lw9/f;->c:Lw9/g;

    .line 24
    .line 25
    iget-object v5, v5, Lw9/g;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lfb/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lgb/c;->c:Lgb/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lgb/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_152

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lgb/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_46
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_14c

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lgb/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_53
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lgb/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lgb/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_85

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_85

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v14, 0x0

    .line 135
    :goto_86
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_98

    .line 138
    .line 139
    invoke-static {v12}, Lgb/c;->f(Ljava/net/HttpURLConnection;)Lgb/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_8e
    .catch Ljava/lang/AssertionError; {:try_start_53 .. :try_end_8e} :catch_b0
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_8e} :catch_b0
    .catchall {:try_start_53 .. :try_end_8e} :catchall_95

    .line 143
    :goto_8e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_de

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto/16 :goto_141

    .line 152
    .line 153
    :cond_98
    :try_start_98
    invoke-static {v12, v9, v3, v5}, Lgb/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/AssertionError; {:try_start_98 .. :try_end_9b} :catch_b0
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_b0
    .catchall {:try_start_98 .. :try_end_9b} :catchall_95

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_d2

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_a4

    .line 163
    .line 164
    goto :goto_d2

    .line 165
    :cond_a4
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_ca

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_b8

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_b8

    .line 176
    .line 177
    :catch_b0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_148

    .line 184
    .line 185
    :cond_b8
    :try_start_b8
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lgb/b;->a()Laf/a;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput v15, v13, Laf/a;->b:I

    .line 197
    .line 198
    invoke-virtual {v13}, Laf/a;->d()Lgb/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_8e

    .line 203
    :cond_ca
    new-instance v9, Leb/e;

    .line 204
    .line 205
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 206
    .line 207
    invoke-direct {v9, v11}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_d2
    :goto_d2
    invoke-static {}, Lgb/b;->a()Laf/a;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x3

    .line 216
    iput v14, v13, Laf/a;->b:I

    .line 217
    .line 218
    invoke-virtual {v13}, Laf/a;->d()Lgb/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_dd
    .catch Ljava/lang/AssertionError; {:try_start_b8 .. :try_end_dd} :catch_b0
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_dd} :catch_b0
    .catchall {:try_start_b8 .. :try_end_dd} :catchall_95

    .line 222
    goto :goto_8e

    .line 223
    :goto_de
    iget v3, v2, Lgb/b;->c:I

    .line 224
    .line 225
    invoke-static {v3}, Lt/g;->c(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_112

    .line 230
    .line 231
    if-eq v3, v11, :cond_102

    .line 232
    .line 233
    if-ne v3, v15, :cond_fc

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_eb
    iput-object v9, v1, Leb/c;->j:Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_f9

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {v0}, Lfb/b;->a()Lfb/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput v15, v0, Lfb/a;->a:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lfb/a;->i()Lfb/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    :try_start_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    .line 252
    throw v0

    .line 253
    :cond_fc
    new-instance v0, Leb/e;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    const-string v2, "BAD CONFIG"

    .line 260
    .line 261
    invoke-virtual {v0}, Lfb/b;->a()Lfb/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v2, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Lfb/a;->a:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lfb/a;->i()Lfb/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_112
    iget-object v3, v2, Lgb/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v4, v2, Lgb/b;->b:J

    .line 278
    .line 279
    iget-object v2, v1, Leb/c;->d:Leb/h;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    iget-object v2, v2, Leb/h;->a:Lhd/c0;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v0}, Lfb/b;->a()Lfb/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v3, v0, Lfb/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lfb/a;->f:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lfb/a;->g:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfb/a;->i()Lfb/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :goto_141
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_148
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto/16 :goto_46

    .line 332
    .line 333
    :cond_14c
    new-instance v0, Leb/e;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_152
    new-instance v0, Leb/e;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lv8/l;
    .registers 5

    .line 1
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw9/f;->c:Lw9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lw9/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lw9/f;->c:Lw9/g;

    .line 21
    .line 22
    iget-object v0, v0, Lw9/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lb8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lw9/f;->c:Lw9/g;

    .line 35
    .line 36
    iget-object v0, v0, Lw9/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lb8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lw9/f;->c:Lw9/g;

    .line 49
    .line 50
    iget-object v0, v0, Lw9/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Leb/h;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lw9/f;->c:Lw9/g;

    .line 69
    .line 70
    iget-object v0, v0, Lw9/g;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Leb/h;->c:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_55
    iget-object v0, p0, Leb/c;->j:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_83

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v0, :cond_5f

    .line 90
    .line 91
    invoke-static {v0}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    new-instance v0, Lv8/h;

    .line 97
    .line 98
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Leb/f;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Leb/f;-><init>(Lv8/h;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Leb/c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_6c
    iget-object v3, p0, Leb/c;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_80

    .line 115
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 116
    .line 117
    iget-object v1, p0, Leb/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v2, Leb/a;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, Leb/a;-><init>(Leb/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    throw v0
.end method

.method public final d(Lfb/b;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw9/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Leb/c;->a:Lw9/f;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lw9/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5d

    .line 30
    .line 31
    :cond_1e
    iget p1, p1, Lfb/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_5d

    .line 35
    .line 36
    iget-object p1, p0, Leb/c;->e:Lfb/c;

    .line 37
    .line 38
    iget-object v0, p1, Lfb/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget-object v1, p1, Lfb/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_40

    .line 48
    :try_start_2f
    iget-object v2, p1, Lfb/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string/jumbo v3, "|S|id"

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_58

    .line 61
    if-eqz v2, :cond_42

    .line 62
    .line 63
    :try_start_3e
    monitor-exit v0

    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-virtual {p1}, Lfb/c;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_40

    .line 72
    :goto_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Leb/c;->f:Leb/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Leb/g;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v2

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_40

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-object p1, p0, Leb/c;->f:Leb/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Leb/g;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Lfb/b;)Lfb/b;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfb/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_6d

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_6d

    .line 18
    .line 19
    iget-object v2, v1, Leb/c;->e:Lfb/c;

    .line 20
    .line 21
    iget-object v6, v2, Lfb/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_19
    sget-object v7, Lfb/c;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    if-ge v8, v3, :cond_69

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lfb/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v12, "|T|"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lfb/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_66

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_66

    .line 76
    .line 77
    const-string/jumbo v2, "{"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_53
    .catchall {:try_start_19 .. :try_end_53} :catchall_64

    .line 84
    if-eqz v2, :cond_61

    .line 85
    .line 86
    :try_start_55
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "token"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_60} :catch_62
    .catchall {:try_start_55 .. :try_end_60} :catchall_64

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v5, v9

    .line 99
    :catch_62
    :goto_62
    :try_start_62
    monitor-exit v6

    .line 100
    goto :goto_6d

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1c

    .line 106
    :cond_69
    monitor-exit v6

    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    monitor-exit v6
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_64

    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v2, v1, Leb/c;->b:Lgb/c;

    .line 111
    .line 112
    iget-object v6, v1, Leb/c;->a:Lw9/f;

    .line 113
    .line 114
    invoke-virtual {v6}, Lw9/f;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lw9/f;->c:Lw9/g;

    .line 118
    .line 119
    iget-object v6, v6, Lw9/g;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, Lfb/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v1, Leb/c;->a:Lw9/f;

    .line 124
    .line 125
    invoke-virtual {v8}, Lw9/f;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v8, Lw9/f;->c:Lw9/g;

    .line 129
    .line 130
    iget-object v8, v8, Lw9/g;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v1, Leb/c;->a:Lw9/f;

    .line 133
    .line 134
    invoke-virtual {v9}, Lw9/f;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v9, Lw9/f;->c:Lw9/g;

    .line 138
    .line 139
    iget-object v9, v9, Lw9/g;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 142
    .line 143
    iget-object v11, v2, Lgb/c;->c:Lgb/d;

    .line 144
    .line 145
    invoke-virtual {v11}, Lgb/d;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_1a8

    .line 150
    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v13, "projects/"

    .line 154
    .line 155
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v13, "/installations"

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lgb/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_ae
    const/4 v14, 0x1

    .line 176
    if-gt v13, v14, :cond_1a2

    .line 177
    .line 178
    const v15, 0x8001

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6, v12}, Lgb/c;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :try_start_bb
    const-string v4, "POST"

    .line 189
    .line 190
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_cf

    .line 197
    .line 198
    const-string/jumbo v4, "x-goog-fis-android-iid-migration-auth"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto/16 :goto_191

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-static {v15, v7, v9}, Lgb/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v11, v4}, Lgb/d;->b(I)V
    :try_end_d9
    .catch Ljava/lang/AssertionError; {:try_start_bb .. :try_end_d9} :catch_198
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_d9} :catch_198
    .catchall {:try_start_bb .. :try_end_d9} :catchall_cc

    .line 216
    .line 217
    .line 218
    const/16 v3, 0xc8

    .line 219
    .line 220
    if-lt v4, v3, :cond_e3

    .line 221
    .line 222
    const/16 v3, 0x12c

    .line 223
    .line 224
    if-ge v4, v3, :cond_e3

    .line 225
    .line 226
    move v3, v14

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v3, 0x0

    .line 229
    :goto_e4
    if-eqz v3, :cond_f4

    .line 230
    .line 231
    :try_start_e6
    invoke-static {v15}, Lgb/c;->e(Ljava/net/HttpURLConnection;)Lgb/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_ea
    .catch Ljava/lang/AssertionError; {:try_start_e6 .. :try_end_ea} :catch_f1
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_f1
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_cc

    .line 235
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 239
    .line 240
    .line 241
    goto :goto_12a

    .line 242
    :catch_f1
    const/4 v3, 0x4

    .line 243
    goto/16 :goto_198

    .line 244
    .line 245
    :cond_f4
    :try_start_f4
    invoke-static {v15, v9, v6, v8}, Lgb/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/AssertionError; {:try_start_f4 .. :try_end_f7} :catch_f1
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f1
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_cc

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x1ad

    .line 249
    .line 250
    if-eq v4, v3, :cond_188

    .line 251
    .line 252
    const/16 v3, 0x1f4

    .line 253
    .line 254
    if-lt v4, v3, :cond_10c

    .line 255
    .line 256
    const/16 v3, 0x258

    .line 257
    .line 258
    if-ge v4, v3, :cond_10c

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x4

    .line 267
    goto/16 :goto_19e

    .line 268
    .line 269
    :cond_10c
    :try_start_10c
    const-string v3, "Firebase-Installations"

    .line 270
    .line 271
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 272
    .line 273
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    new-instance v16, Lgb/a;

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v21, 0x2

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lgb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb/b;I)V
    :try_end_122
    .catch Ljava/lang/AssertionError; {:try_start_10c .. :try_end_122} :catch_f1
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_122} :catch_f1
    .catchall {:try_start_10c .. :try_end_122} :catchall_cc

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    :goto_12a
    iget v3, v2, Lgb/a;->e:I

    .line 300
    .line 301
    invoke-static {v3}, Lt/g;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_14c

    .line 306
    .line 307
    if-ne v3, v14, :cond_144

    .line 308
    .line 309
    const-string v2, "BAD CONFIG"

    .line 310
    .line 311
    invoke-virtual {v0}, Lfb/b;->a()Lfb/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v2, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    iput v2, v0, Lfb/a;->a:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lfb/a;->i()Lfb/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_144
    new-instance v0, Leb/e;

    .line 326
    .line 327
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    iget-object v3, v2, Lgb/a;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v2, Lgb/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v1, Leb/c;->d:Leb/h;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    iget-object v5, v5, Leb/h;->a:Lhd/c0;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-object v2, v2, Lgb/a;->d:Lgb/b;

    .line 358
    .line 359
    iget-object v7, v2, Lgb/b;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-wide v8, v2, Lgb/b;->b:J

    .line 362
    .line 363
    invoke-virtual {v0}, Lfb/b;->a()Lfb/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v3, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    iput v3, v0, Lfb/a;->a:I

    .line 371
    .line 372
    iput-object v7, v0, Lfb/a;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v0, Lfb/a;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lfb/a;->f:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lfb/a;->g:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0}, Lfb/a;->i()Lfb/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_188
    const/4 v3, 0x4

    .line 394
    :try_start_189
    new-instance v4, Leb/e;

    .line 395
    .line 396
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 397
    .line 398
    invoke-direct {v4, v14}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4
    :try_end_191
    .catch Ljava/lang/AssertionError; {:try_start_189 .. :try_end_191} :catch_198
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_191} :catch_198
    .catchall {:try_start_189 .. :try_end_191} :catchall_cc

    .line 402
    :goto_191
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_198
    :goto_198
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 413
    .line 414
    .line 415
    :goto_19e
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    goto/16 :goto_ae

    .line 418
    .line 419
    :cond_1a2
    new-instance v0, Leb/e;

    .line 420
    .line 421
    invoke-direct {v0, v10}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a8
    new-instance v0, Leb/e;

    .line 426
    .line 427
    invoke-direct {v0, v10}, Leb/e;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Leb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Leb/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method

.method public final g(Lfb/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Leb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Leb/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lfb/b;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_21

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v5

    .line 35
    :goto_22
    if-nez v4, :cond_32

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v3, v4, :cond_29

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v5

    .line 43
    :goto_2a
    if-nez v4, :cond_32

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_30
    if-eqz v5, :cond_9

    .line 50
    .line 51
    :cond_32
    iget-object v2, v2, Leb/f;->a:Lv8/h;

    .line 52
    .line 53
    iget-object v3, p1, Lfb/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_3d

    .line 67
    throw p1
.end method

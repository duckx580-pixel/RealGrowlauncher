###### Class z7.h (z7.h)
.class public final Lz7/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq/e;

.field public final f:Landroid/content/Context;

.field public final g:Lq/e;

.field public final h:I

.field public i:Landroid/os/Looper;

.field public final j:Ly7/d;

.field public final k:Ld8/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/h;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz7/h;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lq/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz7/h;->e:Lq/e;

    .line 25
    .line 26
    new-instance v0, Lq/e;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz7/h;->g:Lq/e;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lz7/h;->h:I

    .line 35
    .line 36
    sget-object v0, Ly7/d;->d:Ly7/d;

    .line 37
    .line 38
    iput-object v0, p0, Lz7/h;->j:Ly7/d;

    .line 39
    .line 40
    sget-object v0, Lt8/b;->a:Ld8/b;

    .line 41
    .line 42
    iput-object v0, p0, Lz7/h;->k:Ld8/b;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz7/h;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lz7/h;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lz7/h;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lz7/h;->i:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lz7/h;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lz7/h;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()La8/d0;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz7/h;->g:Lq/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/x;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt8/a;->i:Lt8/a;

    .line 17
    .line 18
    iget-object v3, v1, Lz7/h;->g:Lq/e;

    .line 19
    .line 20
    sget-object v4, Lt8/b;->b:Lz7/d;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_21

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt8/a;

    .line 33
    .line 34
    :cond_21
    move-object v8, v0

    .line 35
    new-instance v3, Landroidx/appcompat/widget/w3;

    .line 36
    .line 37
    iget-object v4, v1, Lz7/h;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v5, v1, Lz7/h;->e:Lq/e;

    .line 40
    .line 41
    iget-object v6, v1, Lz7/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lz7/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/w3;-><init>(Ljava/util/Set;Lq/e;Ljava/lang/String;Ljava/lang/String;Lt8/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v4, Lq/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Lq/x;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lq/e;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lq/x;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v1, Lz7/h;->g:Lq/e;

    .line 69
    .line 70
    invoke-virtual {v8}, Lq/e;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lq/b;

    .line 75
    .line 76
    invoke-virtual {v8}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-object/from16 v9, v23

    .line 83
    .line 84
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_d8

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lz7/d;

    .line 95
    .line 96
    iget-object v11, v1, Lz7/h;->g:Lq/e;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_6d

    .line 107
    .line 108
    move v11, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v11, v5

    .line 111
    :goto_6e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v4, v10, v12}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v14, La8/g1;

    .line 119
    .line 120
    invoke-direct {v14, v10, v11}, La8/g1;-><init>(Lz7/d;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v11, v9

    .line 127
    iget-object v9, v10, Lz7/d;->a:Lte/a;

    .line 128
    .line 129
    invoke-static {v9}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v10

    .line 133
    iget-object v10, v1, Lz7/h;->f:Landroid/content/Context;

    .line 134
    .line 135
    move-object v15, v11

    .line 136
    iget-object v11, v1, Lz7/h;->i:Landroid/os/Looper;

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move-object v5, v12

    .line 142
    move-object v12, v3

    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v15}, Lte/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v5, Lz7/d;->b:Lz7/c;

    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Lz7/b;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_d6

    .line 159
    .line 160
    if-nez v3, :cond_a5

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    :goto_a2
    move-object v3, v12

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_53

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    iget-object v2, v5, Lz7/d;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v3, Lz7/d;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x15

    .line 191
    .line 192
    add-int/2addr v4, v5

    .line 193
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " cannot be used with "

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    move-object v9, v3

    .line 216
    goto :goto_a2

    .line 217
    :cond_d8
    move-object v12, v3

    .line 218
    move-object v3, v9

    .line 219
    if-eqz v3, :cond_f7

    .line 220
    .line 221
    iget-object v0, v1, Lz7/h;->a:Ljava/util/HashSet;

    .line 222
    .line 223
    iget-object v5, v1, Lz7/h;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, v3, Lz7/d;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_e9

    .line 232
    .line 233
    goto :goto_f7

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 237
    .line 238
    const-string v4, ". Set account in GoogleSignInOptions.Builder instead."

    .line 239
    .line 240
    invoke-static {v2, v3, v4}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v6}, Lq/e;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v2}, La8/d0;->i(Ljava/util/Collection;Z)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    new-instance v9, La8/d0;

    .line 257
    .line 258
    iget-object v10, v1, Lz7/h;->f:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object v3, v12

    .line 266
    iget-object v12, v1, Lz7/h;->i:Landroid/os/Looper;

    .line 267
    .line 268
    iget-object v14, v1, Lz7/h;->j:Ly7/d;

    .line 269
    .line 270
    iget-object v15, v1, Lz7/h;->k:Ld8/b;

    .line 271
    .line 272
    iget-object v0, v1, Lz7/h;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v2, v1, Lz7/h;->m:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget v5, v1, Lz7/h;->h:I

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    move/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    move-object/from16 v22, v7

    .line 290
    .line 291
    invoke-direct/range {v9 .. v22}, La8/d0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ly7/d;Ld8/b;Lq/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;IILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lz7/k;->i:Ljava/util/Set;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_128
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    monitor-exit v2
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_135

    .line 301
    iget v0, v1, Lz7/h;->h:I

    .line 302
    .line 303
    if-gez v0, :cond_131

    .line 304
    .line 305
    return-object v9

    .line 306
    :cond_131
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(La8/g;)La8/h;

    .line 307
    .line 308
    .line 309
    throw v23

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    :try_start_136
    monitor-exit v2
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_135

    .line 312
    throw v0
.end method

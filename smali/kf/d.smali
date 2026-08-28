###### Class kf.d (kf.d)
.class public final Lkf/d;
.super Lze/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Z

.field public final c:Lkf/b;

.field public final d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final e:[Lkf/g;

.field public final f:Lkf/h;


# direct methods
.method public constructor <init>(Lsj/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lmf/e;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lkf/d;->b:Z

    .line 5
    .line 6
    new-instance p4, Lkf/h;

    .line 7
    .line 8
    invoke-direct {p4, p0}, Lkf/h;-><init>(Lkf/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lkf/d;->f:Lkf/h;

    .line 12
    .line 13
    iget-object p4, p0, Lkf/d;->c:Lkf/b;

    .line 14
    .line 15
    if-eqz p4, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p4}, Lkf/b;->p()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    new-instance p4, Lkf/b;

    .line 24
    .line 25
    invoke-direct {p4, p0, p1, p2, p3}, Lkf/b;-><init>(Lkf/d;Lsj/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lmf/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lkf/d;->c:Lkf/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object p2, p0, Lkf/d;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 36
    .line 37
    new-instance p1, Lkf/g;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lkf/g;-><init>(Lkf/d;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Lkf/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkf/d;->e:[Lkf/g;

    .line 47
    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lkf/d;->f:Lkf/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkf/h;->L()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static e(Z)Lkf/d;
    .registers 6

    .line 1
    invoke-static {}, Lmf/c;->p()Lmf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lik/c;

    .line 12
    .line 13
    const-string v3, "source.lua"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v4}, Lik/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lsj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v4

    .line 24
    :goto_17
    if-eqz v2, :cond_31

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ltj/e;

    .line 28
    .line 29
    iget-object v3, v3, Ltj/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_2b
    new-instance v0, Lkf/d;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v1, p0}, Lkf/d;-><init>(Lsj/a;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lmf/e;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Language with "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " scope name not found"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final a()[Lef/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/d;->e:[Lkf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/d;->c:Lkf/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lze/a;->c:Lze/a;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final c()Ln7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/d;->f:Lkf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lpf/k;Lpf/c;Lcf/g;)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lpf/c;->c:I

    .line 8
    .line 9
    iget v4, v1, Lpf/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lpf/r;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lpf/k;->u:Lpf/h;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lpf/h;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_13
    if-lez v3, :cond_27

    .line 21
    .line 22
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Ltf/g;->b:[I

    .line 29
    .line 30
    invoke-static {v6, v5}, Ltf/g;->a([II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    :goto_27
    iget v5, v1, Lpf/c;->c:I

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    iget-object v5, v4, Lkf/d;->c:Lkf/b;

    .line 49
    .line 50
    iget-object v5, v5, Lkf/b;->m:Lx7/h;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v6, :cond_3f

    .line 59
    .line 60
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto/16 :goto_e9

    .line 63
    .line 64
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_e8

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v5, Lx7/h;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    :try_start_54
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v13, 0x3

    .line 88
    .line 89
    invoke-virtual {v11, v13, v14, v12}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    .line 91
    .line 92
    move-result v12
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    move v12, v7

    .line 95
    :goto_5e
    if-eqz v12, :cond_b6

    .line 96
    .line 97
    :try_start_60
    iget-object v5, v5, Lx7/h;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_ae

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v7, v3, v14, v12, v13}, Lcf/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf/i;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_8b

    .line 136
    .line 137
    const/16 v13, -0x64

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v13, v13, Lcf/i;->a:I

    .line 141
    .line 142
    :goto_8d
    invoke-static {v12, v3, v8}, Lpf/m;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_97

    .line 147
    .line 148
    const/16 v14, -0x14

    .line 149
    .line 150
    if-lt v13, v14, :cond_6c

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v13, v14, :cond_aa

    .line 161
    .line 162
    invoke-static {v3, v12, v7}, Lpf/m;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_6c

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catchall {:try_start_60 .. :try_end_ad} :catchall_a8

    .line 172
    .line 173
    .line 174
    goto :goto_6c

    .line 175
    :cond_ae
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :goto_b2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e8

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v10, Lcf/l;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v10, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    iput-object v11, v10, Lcf/l;->a:Lcf/a;

    .line 208
    .line 209
    iput-object v5, v10, Lcf/l;->f:Ljava/lang/String;

    .line 210
    .line 211
    iput v6, v10, Lcf/l;->d:I

    .line 212
    .line 213
    sget-object v5, Lcf/d;->t:Lcf/d;

    .line 214
    .line 215
    iput-object v5, v10, Lcf/l;->c:Lcf/d;

    .line 216
    .line 217
    const-string v11, "kind"

    .line 218
    .line 219
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lcf/a;

    .line 223
    .line 224
    invoke-direct {v11, v5}, Lcf/a;-><init>(Lcf/d;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v10, Lcf/l;->a:Lcf/a;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_ba

    .line 233
    :cond_e8
    move-object v3, v9

    .line 234
    :goto_e9
    const-string v5, "completionItemList"

    .line 235
    .line 236
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lpf/r;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lpf/r;->i:Ljava/lang/CharSequence;

    .line 248
    .line 249
    check-cast v6, Lpf/h;

    .line 250
    .line 251
    iget v9, v1, Lpf/c;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lpf/h;->o(I)Lpf/i;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v9, ""

    .line 262
    .line 263
    move-object v10, v9

    .line 264
    move-object v11, v10

    .line 265
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_1bc

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lcf/l;

    .line 276
    .line 277
    invoke-virtual {v0}, Lpf/r;->a()V

    .line 278
    .line 279
    .line 280
    iget v13, v12, Lcf/l;->d:I

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const-string v15, "toLowerCase(...)"

    .line 287
    .line 288
    if-eq v14, v13, :cond_13d

    .line 289
    .line 290
    if-nez v13, :cond_125

    .line 291
    .line 292
    move-object v10, v9

    .line 293
    goto :goto_134

    .line 294
    :cond_125
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v10, v1, Lpf/c;->c:I

    .line 298
    .line 299
    sub-int v11, v10, v13

    .line 300
    .line 301
    invoke-virtual {v6, v11, v10}, Lpf/i;->f(II)Lpf/i;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lpf/i;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_134
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    new-instance v14, Lcf/m;

    .line 319
    .line 320
    sget-object v8, Lcf/i;->c:Lcf/i;

    .line 321
    .line 322
    invoke-direct {v14, v12, v8}, Lcf/m;-><init>(Lcf/l;Lcf/i;)V

    .line 323
    .line 324
    .line 325
    if-nez v13, :cond_14a

    .line 326
    .line 327
    iput-object v8, v14, Lcf/m;->b:Lcf/i;

    .line 328
    .line 329
    goto/16 :goto_1b3

    .line 330
    .line 331
    :cond_14a
    move v8, v7

    .line 332
    :goto_14b
    if-ge v8, v13, :cond_160

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    if-eq v7, v0, :cond_15a

    .line 341
    .line 342
    const/16 v0, 0x20

    .line 343
    .line 344
    if-eq v7, v0, :cond_15a

    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    goto :goto_14b

    .line 353
    :cond_160
    :goto_160
    if-lt v8, v13, :cond_16c

    .line 354
    .line 355
    sget-object v0, Lcf/i;->c:Lcf/i;

    .line 356
    .line 357
    const-string v7, "<set-?>"

    .line 358
    .line 359
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v14, Lcf/m;->b:Lcf/i;

    .line 363
    .line 364
    goto :goto_1b1

    .line 365
    :cond_16c
    iget-object v0, v12, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-static {v0}, Lxd/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v7, v12, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-static {v7}, Lxd/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v13, "lowPattern"

    .line 387
    .line 388
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v13, "wordText"

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget v13, v6, Lpf/i;->r:I

    .line 398
    .line 399
    const/16 v15, 0x7d0

    .line 400
    .line 401
    if-le v13, v15, :cond_1a3

    .line 402
    .line 403
    sget-object v21, Lcf/j;->b:Lcf/j;

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    move-object/from16 v20, v7

    .line 408
    .line 409
    move/from16 v18, v8

    .line 410
    .line 411
    move-object/from16 v16, v10

    .line 412
    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, Lcf/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcf/j;)Lcf/i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1ac

    .line 420
    :cond_1a3
    move/from16 v22, v8

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    move/from16 v7, v22

    .line 424
    .line 425
    invoke-static {v7, v10, v11, v0, v8}, Lcf/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf/i;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_1ac
    if-nez v0, :cond_1af

    .line 430
    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    iput-object v0, v14, Lcf/m;->b:Lcf/i;

    .line 433
    .line 434
    :goto_1b1
    iput-object v14, v12, Lcf/l;->e:Lcf/m;

    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_1b6
    move-object/from16 v0, p1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x1

    .line 443
    goto/16 :goto_108

    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1df

    .line 450
    .line 451
    invoke-static {v5}, Lrg/l;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcf/l;

    .line 456
    .line 457
    iget-object v0, v0, Lcf/l;->e:Lcf/m;

    .line 458
    .line 459
    if-eqz v0, :cond_1df

    .line 460
    .line 461
    invoke-static {v5}, Lrg/l;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcf/l;

    .line 466
    .line 467
    iget-object v0, v0, Lcf/l;->e:Lcf/m;

    .line 468
    .line 469
    if-eqz v0, :cond_1d7

    .line 470
    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v1, "The completionItemList must run through the filterCompletionItems() method first"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1df
    :goto_1df
    new-instance v0, Lcf/b;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, Lcf/g;->b:Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v3, v2, Lcf/g;->d:Landroid/os/Handler;

    .line 489
    .line 490
    iget-object v6, v2, Lcf/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_246

    .line 497
    .line 498
    iget-boolean v7, v2, Lcf/g;->h:Z

    .line 499
    .line 500
    if-nez v7, :cond_246

    .line 501
    .line 502
    if-eqz v7, :cond_1f8

    .line 503
    .line 504
    goto :goto_217

    .line 505
    :cond_1f8
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 506
    .line 507
    .line 508
    :try_start_1fb
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1fe
    .catchall {:try_start_1fb .. :try_end_1fe} :catchall_241

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget v5, v2, Lcf/g;->g:I

    .line 519
    .line 520
    if-lt v1, v5, :cond_217

    .line 521
    .line 522
    iget-boolean v1, v2, Lcf/g;->h:Z

    .line 523
    .line 524
    if-eqz v1, :cond_20e

    .line 525
    .line 526
    goto :goto_217

    .line 527
    :cond_20e
    new-instance v1, Lcf/e;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-direct {v1, v2, v5}, Lcf/e;-><init>(Lcf/g;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    :cond_217
    :goto_217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_238

    .line 541
    .line 542
    iget-boolean v1, v2, Lcf/g;->h:Z

    .line 543
    .line 544
    if-nez v1, :cond_238

    .line 545
    .line 546
    if-eqz v1, :cond_224

    .line 547
    .line 548
    goto :goto_237

    .line 549
    :cond_224
    iput-object v0, v2, Lcf/g;->f:Lcf/b;

    .line 550
    .line 551
    iget-object v1, v2, Lcf/g;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_237

    .line 558
    .line 559
    new-instance v1, Lcf/f;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v1, v5, v2, v0}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    return-void

    .line 569
    :cond_238
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, v2, Lcf/g;->h:Z

    .line 571
    .line 572
    new-instance v0, Lcf/c;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_246
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v2, Lcf/g;->h:Z

    .line 585
    .line 586
    new-instance v0, Lcf/c;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

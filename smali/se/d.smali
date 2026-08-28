###### Class se.d (se.d)
.class public final Lse/d;
.super Ljava/lang/Object;


# virtual methods
.method public final handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackStatus"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawParameters"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "handleCallback "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lie/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lk8/g;->A(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lt6/u;->r:Lt6/u;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p3, Lre/e;->d:Lre/e;

    .line 62
    .line 63
    iget-object v0, p3, Lre/e;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    iget-object p3, p3, Lre/e;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_63

    .line 73
    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_61

    .line 75
    const-string p1, "getCurrentApp().getCallback(callbackId)"

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {p2, p3}, Lt6/u;->G([Ljava/lang/Object;Lse/e;)[Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_53} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_53} :catch_58
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_53} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_5b

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_5b

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    :goto_5b
    const-string p2, "Error while invoking method"

    .line 93
    .line 94
    invoke-static {p2}, Lie/c;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_61

    .line 107
    throw p1
.end method

.method public final handleInvocation(Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleInvocation "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lse/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lse/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p1, Lse/b;->a:I

    .line 32
    .line 33
    sget-object v2, Lse/b;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lse/b;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_2b
    sget-object v2, Lse/b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    if-ge v3, v1, :cond_122

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 77
    .line 78
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v11, Lorg/json/JSONArray;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, Lk8/g;->A(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v11, Lse/e;

    .line 118
    .line 119
    iget v12, p1, Lse/b;->a:I

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v11, Lse/e;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput v12, v11, Lse/e;->r:I

    .line 127
    .line 128
    iget-object v4, p1, Lse/b;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-nez v4, :cond_8a

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p1, Lse/b;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_8a
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v6, p1, Lse/b;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lse/b;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v4, :cond_11e

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_11e

    .line 170
    .line 171
    iget-object v4, p1, Lse/b;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lse/e;

    .line 202
    .line 203
    :try_start_ca
    sget-object v5, Lt6/u;->r:Lt6/u;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cf} :catch_100

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v5, v6, v7, v8}, Lt6/u;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d3} :catch_f5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cf .. :try_end_d3} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_100

    .line 212
    :try_start_d3
    invoke-static {v8, v4}, Lt6/u;->G([Ljava/lang/Object;Lse/e;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_db} :catch_e2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d3 .. :try_end_db} :catch_e0
    .catch Ljava/lang/IllegalAccessException; {:try_start_d3 .. :try_end_db} :catch_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_db} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_db} :catch_100

    .line 218
    .line 219
    .line 220
    goto :goto_11e

    .line 221
    :catch_dc
    move-exception v5

    .line 222
    goto :goto_e3

    .line 223
    :catch_de
    move-exception v5

    .line 224
    goto :goto_e3

    .line 225
    :catch_e0
    move-exception v5

    .line 226
    goto :goto_e3

    .line 227
    :catch_e2
    move-exception v5

    .line 228
    :goto_e3
    if-eqz v4, :cond_f2

    .line 229
    .line 230
    :try_start_e5
    sget-object v9, Lse/c;->r:Lse/c;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v4, v9, v10}, Lse/e;->a(Lse/c;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    throw v5

    .line 244
    :catch_f3
    move-exception v5

    .line 245
    goto :goto_f6

    .line 246
    :catch_f5
    move-exception v5

    .line 247
    :goto_f6
    sget-object v9, Lse/c;->s:Lse/c;

    .line 248
    .line 249
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v4, v9, v10}, Lse/e;->a(Lse/c;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v5
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_100

    .line 257
    :catch_100
    move-exception v4

    .line 258
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v8, "."

    .line 263
    .line 264
    const-string v9, "("

    .line 265
    .line 266
    const-string v10, "Error handling invocation "

    .line 267
    .line 268
    invoke-static {v10, v6, v8, v7, v9}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, ")"

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v4}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto/16 :goto_3a

    .line 290
    .line 291
    :cond_122
    sget-object v0, Lse/b;->e:Ljava/util/HashMap;

    .line 292
    .line 293
    iget p1, p1, Lse/b;->a:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lre/e;->d:Lre/e;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string p1, "invokeBatchCallback ignored because web app is not loaded"

    .line 308
    .line 309
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

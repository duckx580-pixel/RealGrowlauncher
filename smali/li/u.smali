###### Class li.u (li.u)
.class public final Lli/u;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lli/w;


# direct methods
.method public synthetic constructor <init>(Lli/w;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lli/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/u;->s:Lli/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lli/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/u;

    .line 7
    .line 8
    iget-object v0, p0, Lli/u;->s:Lli/w;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lli/u;

    .line 16
    .line 17
    iget-object v0, p0, Lli/u;->s:Lli/w;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lli/u;

    .line 25
    .line 26
    iget-object v0, p0, Lli/u;->s:Lli/w;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lli/u;

    .line 34
    .line 35
    iget-object v0, p0, Lli/u;->s:Lli/w;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lli/u;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lli/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lli/u;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lli/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lli/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lli/u;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lli/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lli/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lli/u;

    .line 41
    .line 42
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lli/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1, p2}, Lli/u;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lli/u;

    .line 54
    .line 55
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lli/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lli/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_132

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli/u;->s:Lli/w;

    .line 7
    .line 8
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 9
    .line 10
    iget v2, p0, Lli/u;->r:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    if-ne v2, v3, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8d

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "selectedColor"

    .line 39
    .line 40
    sget-object v4, Lli/x;->b:Lrh/r0;

    .line 41
    .line 42
    iget-object v4, v4, Lrh/r0;->i:Lrh/h1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lli/w;->c:Lrh/h1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_70

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "name"

    .line 92
    .line 93
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v7, "hex"

    .line 101
    .line 102
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_49

    .line 113
    :cond_70
    const-string v4, "list_color"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :catch_76
    new-instance p1, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v2, Loh/f0;->b:Lvh/c;

    .line 125
    .line 126
    new-instance v4, La4/s;

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v4, v0, p1, v6, v5}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Lli/u;->r:I

    .line 134
    .line 135
    invoke-static {v2, v4, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    :goto_8d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 143
    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_90
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 146
    .line 147
    iget v1, p0, Lli/u;->r:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_a5

    .line 151
    .line 152
    if-ne v1, v2, :cond_9d

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Loh/f0;->b:Lvh/c;

    .line 170
    .line 171
    new-instance v1, Lli/u;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    iget-object v5, p0, Lli/u;->s:Lli/w;

    .line 176
    .line 177
    invoke-direct {v1, v5, v3, v4}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Lli/u;->r:I

    .line 181
    .line 182
    invoke-static {p1, v1, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 190
    .line 191
    :goto_be
    return-object v0

    .line 192
    :pswitch_bf
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 193
    .line 194
    iget v1, p0, Lli/u;->r:I

    .line 195
    .line 196
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v1, :cond_d7

    .line 200
    .line 201
    if-ne v1, v3, :cond_cf

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    move-object v0, v2

    .line 207
    goto :goto_104

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/FileInputStream;

    .line 220
    .line 221
    iget-object v1, p0, Lli/u;->s:Lli/w;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lli/w;->f()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    const/16 v5, 0x2000

    .line 236
    .line 237
    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 238
    .line 239
    .line 240
    :try_start_ef
    invoke-static {p1}, Lxd/c;->v(Ljava/io/InputStream;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v5, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v6, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_105

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 252
    .line 253
    .line 254
    iput v3, p0, Lli/u;->r:I

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lli/w;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-ne v2, v0, :cond_cd

    .line 260
    .line 261
    :goto_104
    return-object v0

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    :try_start_106
    throw p1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-static {v4, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_10c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 270
    .line 271
    iget v1, p0, Lli/u;->r:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-eqz v1, :cond_121

    .line 275
    .line 276
    if-ne v1, v2, :cond_119

    .line 277
    .line 278
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_12f

    .line 282
    :cond_119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_121
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lli/u;->r:I

    .line 294
    .line 295
    iget-object p1, p0, Lli/u;->s:Lli/w;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lli/w;->g(Lwg/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_12f

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    :goto_12f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 305
    .line 306
    :goto_131
    return-object v0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_bf
        :pswitch_90
    .end packed-switch
.end method

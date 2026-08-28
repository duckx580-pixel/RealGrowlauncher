###### Class hd.y (hd.y)
.class public final Lhd/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgd/d;

.field public final b:Lgd/k;


# direct methods
.method public constructor <init>(Lgd/k;Lgd/d;)V
    .registers 4

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhd/y;->b:Lgd/k;

    .line 15
    .line 16
    iput-object p2, p0, Lhd/y;->a:Lgd/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lue/t2;Lwg/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lhd/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhd/x;

    .line 7
    .line 8
    iget v1, v0, Lhd/x;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd/x;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhd/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhd/x;-><init>(Lhd/y;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lhd/x;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lhd/x;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    if-eqz v2, :cond_49

    .line 37
    .line 38
    if-eq v2, v5, :cond_40

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lhd/x;->r:Lue/d1;

    .line 57
    .line 58
    iget-object v2, v0, Lhd/x;->i:Lhd/y;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_117

    .line 64
    .line 65
    :cond_40
    iget-object p1, v0, Lhd/x;->r:Lue/d1;

    .line 66
    .line 67
    iget-object v2, v0, Lhd/x;->i:Lhd/y;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_ce

    .line 73
    .line 74
    :cond_49
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lue/t2;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v2, p0, Lhd/y;->b:Lgd/k;

    .line 82
    .line 83
    if-nez p2, :cond_137

    .line 84
    .line 85
    invoke-virtual {p1}, Lue/t2;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_136

    .line 90
    .line 91
    invoke-virtual {p1}, Lue/t2;->o()Lue/d1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lhd/y;->a:Lgd/d;

    .line 96
    .line 97
    iget-object p2, p2, Lgd/d;->a:Lrh/h1;

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lue/o;

    .line 105
    .line 106
    invoke-virtual {p1}, Lue/d1;->n()Lue/o;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "mutableData.allowedPii"

    .line 111
    .line 112
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7, v8}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_62

    .line 120
    .line 121
    invoke-virtual {p1}, Lue/d1;->p()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string p2, "mutableData.currentState"

    .line 126
    .line 127
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lgd/k;->a:Lrh/h1;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v8}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v9, p2

    .line 140
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    invoke-virtual {v8, p2, v7}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_86

    .line 147
    .line 148
    invoke-virtual {p1}, Lue/d1;->z()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b1

    .line 153
    .line 154
    invoke-virtual {p1}, Lue/d1;->u()Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v7, "mutableData.sessionToken"

    .line 159
    .line 160
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lgd/k;->e:Lrh/h1;

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v7}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v9, v8

    .line 170
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-virtual {v7, v8, p2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a4

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lue/d1;->w()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_cd

    .line 183
    .line 184
    invoke-virtual {p1}, Lue/d1;->r()Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v7, "mutableData.privacy"

    .line 189
    .line 190
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lhd/x;->i:Lhd/y;

    .line 194
    .line 195
    iput-object p1, v0, Lhd/x;->r:Lue/d1;

    .line 196
    .line 197
    iput v5, v0, Lhd/x;->s:I

    .line 198
    .line 199
    invoke-virtual {v2, p2, v0}, Lgd/k;->b(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_cd

    .line 204
    .line 205
    goto :goto_135

    .line 206
    :cond_cd
    move-object v2, p0

    .line 207
    :goto_ce
    invoke-virtual {p1}, Lue/d1;->y()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_f1

    .line 212
    .line 213
    iget-object p2, v2, Lhd/y;->b:Lgd/k;

    .line 214
    .line 215
    invoke-virtual {p1}, Lue/d1;->t()Lue/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "mutableData.sessionCounters"

    .line 220
    .line 221
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lgd/k;->d:Lrh/h1;

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Lue/b2;

    .line 235
    .line 236
    invoke-virtual {p2, v7, v5}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_e4

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p1}, Lue/d1;->v()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_117

    .line 247
    .line 248
    iget-object p2, v2, Lhd/y;->b:Lgd/k;

    .line 249
    .line 250
    invoke-virtual {p1}, Lue/d1;->o()Lcom/google/protobuf/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "mutableData.cache"

    .line 255
    .line 256
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lhd/x;->i:Lhd/y;

    .line 260
    .line 261
    iput-object p1, v0, Lhd/x;->r:Lue/d1;

    .line 262
    .line 263
    iput v4, v0, Lhd/x;->s:I

    .line 264
    .line 265
    iget-object p2, p2, Lgd/k;->h:Ldd/b;

    .line 266
    .line 267
    invoke-virtual {p2, v5, v0}, Ldd/b;->a(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 272
    .line 273
    if-ne p2, v4, :cond_113

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object p2, v6

    .line 277
    :goto_114
    if-ne p2, v1, :cond_117

    .line 278
    .line 279
    goto :goto_135

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p1}, Lue/d1;->x()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_136

    .line 285
    .line 286
    iget-object p2, v2, Lhd/y;->b:Lgd/k;

    .line 287
    .line 288
    invoke-virtual {p1}, Lue/d1;->s()Lcom/google/protobuf/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v2, "mutableData.privacyFsm"

    .line 293
    .line 294
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v0, Lhd/x;->i:Lhd/y;

    .line 299
    .line 300
    iput-object v2, v0, Lhd/x;->r:Lue/d1;

    .line 301
    .line 302
    iput v3, v0, Lhd/x;->s:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v0}, Lgd/k;->c(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_136

    .line 309
    .line 310
    :goto_135
    return-object v1

    .line 311
    :cond_136
    return-object v6

    .line 312
    :cond_137
    iget-object p1, v2, Lgd/k;->f:Lrh/h1;

    .line 313
    .line 314
    :goto_139
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_14c

    .line 331
    .line 332
    goto :goto_139

    .line 333
    :cond_14c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "Gateway communication failure"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

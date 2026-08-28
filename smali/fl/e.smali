###### Class fl.e (fl.e)
.class public final Lfl/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final i:Lhl/b;

.field public final r:Landroidx/appcompat/widget/w3;

.field public final s:Lt/m1;

.field public final t:Lt/m1;

.field public u:Ljava/util/Optional;

.field public v:Ljava/util/Optional;

.field public w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/e;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "!!"

    .line 14
    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/w3;Lhl/d;)V
    .registers 4

    .line 1
    new-instance v0, Lhl/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhl/b;-><init>(Landroidx/appcompat/widget/w3;Lhl/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl/e;->i:Lhl/b;

    .line 10
    .line 11
    iput-object p1, p0, Lfl/e;->r:Landroidx/appcompat/widget/w3;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p2, Lfl/e;->x:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfl/e;->w:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Lt/m1;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lt/m1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfl/e;->s:Lt/m1;

    .line 36
    .line 37
    new-instance p1, Lt/m1;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lt/m1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfl/e;->t:Lt/m1;

    .line 45
    .line 46
    new-instance p1, Lfl/a;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfl/e;->v:Ljava/util/Optional;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lfl/e;Ljava/util/Optional;)Lcl/m;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl/m;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcl/h;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5, p0}, Lcl/h;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    sget-object v5, Lyk/c;->v:Lyk/c;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lcl/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcl/h;Ljava/lang/String;Lyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lfl/e;Ljl/e;)Lcl/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ljl/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p1, Ljl/e;->c:I

    .line 7
    .line 8
    new-instance v1, Lcl/e;

    .line 9
    .line 10
    iget-object v2, p1, Ljl/k;->a:Ljava/util/Optional;

    .line 11
    .line 12
    iget-object p1, p1, Ljl/k;->b:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2, p1}, Lcl/e;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final c(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfl/e;->f()Lcl/g;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcl/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcl/g;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d()Lcl/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfl/e;->f()Lcl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(ZZ)Lcl/k;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lfl/e;->i:Lhl/b;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lhl/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, Lfl/e;->s:Lt/m1;

    .line 23
    .line 24
    if-eqz v6, :cond_3b

    .line 25
    .line 26
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljl/a;

    .line 31
    .line 32
    new-instance v2, Lcl/b;

    .line 33
    .line 34
    iget-object v3, v1, Ljl/a;->c:Lyk/a;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Lcl/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lt/m1;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfl/f;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-virtual {v4, v8}, Lhl/b;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_74

    .line 73
    .line 74
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljl/b;

    .line 79
    .line 80
    iget-object v2, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 81
    .line 82
    iget-object v6, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v1, v1, Ljl/b;->c:Lyk/a;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v10}, Lhl/b;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6d

    .line 95
    .line 96
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljl/j;

    .line 101
    .line 102
    iget-object v6, v3, Ljl/k;->a:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object v8, v3, Ljl/k;->b:Ljava/util/Optional;

    .line 105
    .line 106
    iget-object v11, v3, Ljl/j;->c:Lhl/a;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v8

    .line 110
    :cond_6d
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    goto :goto_a5

    .line 117
    :cond_74
    invoke-virtual {v4, v10}, Lhl/b;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a1

    .line 122
    .line 123
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljl/j;

    .line 128
    .line 129
    iget-object v2, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 130
    .line 131
    iget-object v3, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 132
    .line 133
    iget-object v11, v1, Ljl/j;->c:Lhl/a;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lhl/b;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljl/b;

    .line 146
    .line 147
    iget-object v3, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 148
    .line 149
    iget-object v1, v1, Ljl/b;->c:Lyk/a;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_9a
    move-object v14, v2

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_9e
    move-object/from16 v18, v6

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move-object v14, v1

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto :goto_9e

    .line 166
    :goto_a5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v11, :cond_de

    .line 171
    .line 172
    iget-object v1, v11, Lhl/a;->a:Ljava/util/Optional;

    .line 173
    .line 174
    iget-object v3, v11, Lhl/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_f2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lfl/e;->w:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e1

    .line 195
    .line 196
    iget-object v6, v0, Lfl/e;->w:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_de
    :goto_de
    move-object/from16 v19, v1

    .line 224
    .line 225
    goto :goto_f7

    .line 226
    :cond_e1
    new-instance v12, Ldl/a;

    .line 227
    .line 228
    const-string v2, "found undefined tag handle "

    .line 229
    .line 230
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-string/jumbo v13, "while parsing a node"

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v12 .. v17}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw v12

    .line 243
    :cond_f2
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_de

    .line 248
    :goto_f7
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_108

    .line 253
    .line 254
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v14, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    .line 262
    move-object/from16 v24, v22

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v22, v14

    .line 268
    .line 269
    :goto_10c
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    xor-int/lit8 v20, v1, 0x1

    .line 274
    .line 275
    const/16 v21, 0x2

    .line 276
    .line 277
    if-eqz p2, :cond_138

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_138

    .line 285
    .line 286
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 291
    .line 292
    new-instance v17, Lcl/n;

    .line 293
    .line 294
    move-object/from16 v23, v1

    .line 295
    .line 296
    invoke-direct/range {v17 .. v23}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lfl/a;

    .line 300
    .line 301
    const/16 v2, 0x12

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 311
    .line 312
    return-object v17

    .line 313
    :cond_138
    const/16 v1, 0x10

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x0

    .line 320
    if-eqz v1, :cond_18e

    .line 321
    .line 322
    invoke-virtual {v4}, Lhl/b;->n()Ljl/k;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljl/g;

    .line 327
    .line 328
    iget-object v3, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 329
    .line 330
    iget-boolean v4, v1, Ljl/g;->d:Z

    .line 331
    .line 332
    if-eqz v4, :cond_15c

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_15c

    .line 339
    .line 340
    new-instance v4, Lcl/h;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v4, v6, v5, v2}, Lcl/h;-><init>(IZZ)V

    .line 344
    .line 345
    .line 346
    :goto_159
    move-object/from16 v20, v4

    .line 347
    .line 348
    goto :goto_170

    .line 349
    :cond_15c
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_169

    .line 354
    .line 355
    new-instance v4, Lcl/h;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v4, v6, v2, v5}, Lcl/h;-><init>(IZZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_159

    .line 362
    :cond_169
    new-instance v4, Lcl/h;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct {v4, v5, v2, v2}, Lcl/h;-><init>(IZZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_159

    .line 369
    :goto_170
    new-instance v17, Lcl/m;

    .line 370
    .line 371
    iget-object v2, v1, Ljl/g;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v1, Ljl/g;->e:Lyk/c;

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    move-object/from16 v23, v22

    .line 380
    .line 381
    move-object/from16 v22, v1

    .line 382
    .line 383
    invoke-direct/range {v17 .. v24}, Lcl/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcl/h;Ljava/lang/String;Lyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lt/m1;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lfl/f;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 397
    .line 398
    return-object v17

    .line 399
    :cond_18e
    const/16 v1, 0xe

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move/from16 v3, v21

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    if-eqz v1, :cond_1b5

    .line 410
    .line 411
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 416
    .line 417
    new-instance v17, Lcl/n;

    .line 418
    .line 419
    move-object/from16 v23, v1

    .line 420
    .line 421
    invoke-direct/range {v17 .. v23}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lfl/a;

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 436
    .line 437
    return-object v17

    .line 438
    :cond_1b5
    const/16 v1, 0xc

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1d8

    .line 445
    .line 446
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Ljl/k;->b:Ljava/util/Optional;

    .line 451
    .line 452
    new-instance v17, Lcl/j;

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    invoke-direct/range {v17 .. v23}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lfl/a;

    .line 460
    .line 461
    const/16 v2, 0xb

    .line 462
    .line 463
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 471
    .line 472
    return-object v17

    .line 473
    :cond_1d8
    if-eqz p1, :cond_1fd

    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1fd

    .line 481
    .line 482
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 487
    .line 488
    new-instance v17, Lcl/n;

    .line 489
    .line 490
    move-object/from16 v23, v1

    .line 491
    .line 492
    move/from16 v21, v3

    .line 493
    .line 494
    invoke-direct/range {v17 .. v23}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lfl/a;

    .line 498
    .line 499
    const/4 v2, 0x5

    .line 500
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 508
    .line 509
    return-object v17

    .line 510
    :cond_1fd
    move/from16 v21, v3

    .line 511
    .line 512
    if-eqz p1, :cond_222

    .line 513
    .line 514
    const/4 v1, 0x5

    .line 515
    invoke-virtual {v4, v1}, Lhl/b;->c(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_222

    .line 520
    .line 521
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 526
    .line 527
    new-instance v17, Lcl/j;

    .line 528
    .line 529
    move-object/from16 v23, v1

    .line 530
    .line 531
    invoke-direct/range {v17 .. v23}, Lcl/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lfl/a;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-direct {v1, v0, v2}, Lfl/a;-><init>(Lfl/e;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 545
    .line 546
    return-object v17

    .line 547
    :cond_222
    move/from16 v1, v20

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_26b

    .line 554
    .line 555
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_231

    .line 560
    .line 561
    goto :goto_26b

    .line 562
    :cond_231
    invoke-virtual {v4}, Lhl/b;->o()Ljl/k;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v8, Ldl/a;

    .line 567
    .line 568
    if-eqz p1, :cond_23c

    .line 569
    .line 570
    const-string v2, "block"

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const-string v2, "flow"

    .line 574
    .line 575
    :goto_23e
    const-string/jumbo v3, "while parsing a "

    .line 576
    .line 577
    .line 578
    const-string v4, " node"

    .line 579
    .line 580
    invoke-static {v3, v2, v4}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v1}, Ljl/k;->a()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "expected the node content, but found \'"

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lgb/e;->y(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, "\'"

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget-object v12, v1, Ljl/k;->a:Ljava/util/Optional;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    move-object/from16 v10, v22

    .line 615
    .line 616
    invoke-direct/range {v8 .. v13}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    throw v8

    .line 620
    :cond_26b
    :goto_26b
    new-instance v17, Lcl/m;

    .line 621
    .line 622
    new-instance v3, Lcl/h;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-direct {v3, v4, v1, v2}, Lcl/h;-><init>(IZZ)V

    .line 626
    .line 627
    .line 628
    const-string v21, ""

    .line 629
    .line 630
    move-object/from16 v23, v22

    .line 631
    .line 632
    sget-object v22, Lyk/c;->v:Lyk/c;

    .line 633
    .line 634
    move-object/from16 v20, v3

    .line 635
    .line 636
    invoke-direct/range {v17 .. v24}, Lcl/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcl/h;Ljava/lang/String;Lyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lt/m1;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lfl/f;

    .line 644
    .line 645
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lfl/e;->v:Ljava/util/Optional;

    .line 650
    .line 651
    return-object v17
.end method

.method public final f()Lcl/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lfl/e;->v:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lak/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p0}, Lak/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lcl/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcl/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcl/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lfl/e;->v:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lak/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p0}, Lak/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lfl/e;->u:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl/e;->d()Lcl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

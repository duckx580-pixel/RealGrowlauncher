###### Class r4.r (r4.r)
.class public final Lr4/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lr4/t;


# direct methods
.method public synthetic constructor <init>(Lr4/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr4/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/r;->r:Lr4/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lr4/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 7
    .line 8
    iget-object v1, v0, Lr4/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lr4/t;->e:Lqg/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_db

    .line 30
    .line 31
    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_db

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_c7

    .line 70
    .line 71
    invoke-static {v7}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v7, :cond_51

    .line 78
    .line 79
    iput-boolean v9, v0, Lr4/t;->g:Z

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    :cond_51
    sget-object v8, Lr4/t;->n:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, Lr4/q;

    .line 89
    .line 90
    invoke-direct {v10}, Lr4/q;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_94

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v10, Lr4/q;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v12, "queryParam"

    .line 115
    .line 116
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    .line 129
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, "(.+?)?"

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_5d

    .line 149
    :cond_94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v11, v8, :cond_aa

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 160
    .line 161
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "argRegex.toString()"

    .line 176
    .line 177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v7, ".*"

    .line 181
    .line 182
    const-string v8, "\\E.*\\Q"

    .line 183
    .line 184
    invoke-static {v6, v7, v8}, Lnh/o;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v10, Lr4/q;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "paramName"

    .line 191
    .line 192
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2a

    .line 199
    .line 200
    :cond_c7
    const-string v0, " must only be present once in "

    .line 201
    .line 202
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 203
    .line 204
    const-string v3, "Query parameter "

    .line 205
    .line 206
    invoke-static {v3, v5, v0, v1, v2}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    :goto_db
    return-object v2

    .line 221
    :pswitch_dc
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 222
    .line 223
    iget-object v0, v0, Lr4/t;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_e8

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    :goto_e9
    return-object v0

    .line 235
    :pswitch_ea
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :pswitch_ec
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 238
    .line 239
    iget-object v0, v0, Lr4/t;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_fe

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v0, 0x0

    .line 256
    :goto_ff
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_104
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 262
    .line 263
    iget-object v0, v0, Lr4/t;->h:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lqg/g;

    .line 270
    .line 271
    if-eqz v0, :cond_115

    .line 272
    .line 273
    iget-object v0, v0, Lqg/g;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    :goto_116
    return-object v0

    .line 280
    :pswitch_117
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 281
    .line 282
    iget-object v0, v0, Lr4/t;->j:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_129

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    :goto_12a
    return-object v0

    .line 300
    :pswitch_12b
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 301
    .line 302
    iget-object v0, v0, Lr4/t;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_13b

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_162

    .line 316
    :cond_13b
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lr4/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "fragRegex.toString()"

    .line 345
    .line 346
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lqg/g;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v2

    .line 355
    :goto_162
    return-object v0

    .line 356
    :pswitch_163
    iget-object v0, p0, Lr4/r;->r:Lr4/t;

    .line 357
    .line 358
    iget-object v0, v0, Lr4/t;->h:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lqg/g;

    .line 365
    .line 366
    if-eqz v0, :cond_175

    .line 367
    .line 368
    iget-object v0, v0, Lqg/g;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    if-nez v0, :cond_17a

    .line 373
    .line 374
    :cond_175
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_163
        :pswitch_12b
        :pswitch_117
        :pswitch_104
        :pswitch_ec
        :pswitch_ea
        :pswitch_dc
    .end packed-switch
.end method

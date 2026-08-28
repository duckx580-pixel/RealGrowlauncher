###### Class org.joni.ast.g (org.joni.ast.g)
.class public final Lorg/joni/ast/g;
.super Lorg/joni/ast/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Lorg/joni/ast/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/g;->a:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/joni/ast/g;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(IZ)Lorg/joni/ast/g;
    .registers 4

    .line 1
    new-instance v0, Lorg/joni/ast/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/joni/ast/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lsk/g;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iput p0, v0, Lorg/joni/ast/g;->c:I

    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget p0, v0, Lorg/joni/ast/l;->state:I

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x400

    .line 18
    .line 19
    iput p0, v0, Lorg/joni/ast/l;->state:I

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Enclose"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChild(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 2
    .line 3
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0}, Lorg/joni/ast/l;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\n  type: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/joni/ast/g;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    const-string v3, "STOP_BACKTRACK "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    const-string v3, "MEMORY "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    and-int/lit8 v3, v2, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    const-string v3, "OPTION "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    and-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    const-string v3, "CONDITION "

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v2, "ABSENT "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "\n  regNum: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/joni/ast/g;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ", option: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lorg/joni/ast/g;->c:I

    .line 111
    .line 112
    invoke-static {v1}, Lsk/e;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    const-string v2, "IGNORECASE"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v2, ""

    .line 122
    .line 123
    :goto_7a
    and-int/lit8 v3, v1, 0x2

    .line 124
    .line 125
    if-eqz v3, :cond_84

    .line 126
    .line 127
    const-string v3, "EXTEND"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_84
    invoke-static {v1}, Lsk/e;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_90

    .line 138
    .line 139
    const-string v3, "MULTILINE"

    .line 140
    .line 141
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_90
    and-int/lit8 v3, v1, 0x8

    .line 146
    .line 147
    if-eqz v3, :cond_9a

    .line 148
    .line 149
    const-string v3, "SINGLELINE"

    .line 150
    .line 151
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_9a
    and-int/lit8 v3, v1, 0x10

    .line 156
    .line 157
    if-eqz v3, :cond_a4

    .line 158
    .line 159
    const-string v3, "FIND_LONGEST"

    .line 160
    .line 161
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_a4
    and-int/lit8 v3, v1, 0x20

    .line 166
    .line 167
    if-eqz v3, :cond_ae

    .line 168
    .line 169
    const-string v3, "FIND_NOT_EMPTY"

    .line 170
    .line 171
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_ae
    and-int/lit8 v3, v1, 0x40

    .line 176
    .line 177
    if-eqz v3, :cond_b8

    .line 178
    .line 179
    const-string v3, "NEGATE_SINGLELINE"

    .line 180
    .line 181
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b8
    and-int/lit16 v3, v1, 0x80

    .line 186
    .line 187
    if-eqz v3, :cond_c2

    .line 188
    .line 189
    const-string v3, "DONT_CAPTURE_GROUP"

    .line 190
    .line 191
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_c2
    and-int/lit16 v3, v1, 0x100

    .line 196
    .line 197
    if-eqz v3, :cond_cc

    .line 198
    .line 199
    const-string v3, "CAPTURE_GROUP"

    .line 200
    .line 201
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_cc
    and-int/lit16 v3, v1, 0x200

    .line 206
    .line 207
    if-eqz v3, :cond_d6

    .line 208
    .line 209
    const-string v3, "NOTBOL"

    .line 210
    .line 211
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    invoke-static {v1}, Lsk/e;->j(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_e2

    .line 220
    .line 221
    const-string v3, "NOTEOL"

    .line 222
    .line 223
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e2
    and-int/lit16 v3, v1, 0x800

    .line 228
    .line 229
    if-eqz v3, :cond_ec

    .line 230
    .line 231
    const-string v3, "POSIX_REGION"

    .line 232
    .line 233
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_ec
    const/high16 v3, 0x40000

    .line 238
    .line 239
    and-int/2addr v1, v3

    .line 240
    if-eqz v1, :cond_f7

    .line 241
    .line 242
    const-string v1, "CR_7_BIT"

    .line 243
    .line 244
    invoke-static {v2, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_f7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, ", callAddr: "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lorg/joni/ast/g;->e:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, ", minLength: "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lorg/joni/ast/g;->f:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, ", maxLength: "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, Lorg/joni/ast/g;->g:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, ", charLength: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v1, p0, Lorg/joni/ast/g;->h:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, ", optCount: "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lorg/joni/ast/g;->i:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "\n  target: "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1
.end method

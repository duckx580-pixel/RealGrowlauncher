###### Class jj.l (jj.l)
.class public abstract Ljj/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static a:Lg1/f;

.field public static b:Lg1/d;

.field public static c:Li1/b;


# direct methods
.method public static D(ILjava/lang/String;)J
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p0}, Ljj/l;->j(ZLjava/lang/String;II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lbj/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_12
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_c7

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v11, p1, v12, p0}, Ljj/l;->j(ZLjava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_56

    .line 35
    .line 36
    sget-object v13, Lbj/k;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_56

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_bf

    .line 87
    :cond_56
    if-ne v6, v3, :cond_70

    .line 88
    .line 89
    sget-object v10, Lbj/k;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_70

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_bf

    .line 113
    :cond_70
    if-ne v7, v3, :cond_a6

    .line 114
    .line 115
    sget-object v10, Lbj/k;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a6

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "Locale.US"

    .line 137
    .line 138
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lnh/h;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    if-ne v4, v3, :cond_bf

    .line 168
    .line 169
    sget-object v10, Lbj/k;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_bf

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v0, p1, v12, p0}, Ljj/l;->j(ZLjava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_c7
    const/16 p0, 0x46

    .line 201
    .line 202
    if-le p0, v4, :cond_cc

    .line 203
    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    const/16 p0, 0x63

    .line 206
    .line 207
    if-lt p0, v4, :cond_d2

    .line 208
    .line 209
    add-int/lit16 v4, v4, 0x76c

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-gez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    const/16 p0, 0x45

    .line 215
    .line 216
    if-lt p0, v4, :cond_db

    .line 217
    .line 218
    add-int/lit16 v4, v4, 0x7d0

    .line 219
    .line 220
    :cond_db
    :goto_db
    const/16 p0, 0x641

    .line 221
    .line 222
    const-string p1, "Failed requirement."

    .line 223
    .line 224
    if-lt v4, p0, :cond_145

    .line 225
    .line 226
    if-eq v7, v3, :cond_13f

    .line 227
    .line 228
    if-gt v11, v6, :cond_139

    .line 229
    .line 230
    const/16 p0, 0x1f

    .line 231
    .line 232
    if-lt p0, v6, :cond_139

    .line 233
    .line 234
    if-ltz v5, :cond_133

    .line 235
    .line 236
    const/16 p0, 0x17

    .line 237
    .line 238
    if-lt p0, v5, :cond_133

    .line 239
    .line 240
    if-ltz v8, :cond_12d

    .line 241
    .line 242
    const/16 p0, 0x3b

    .line 243
    .line 244
    if-lt p0, v8, :cond_12d

    .line 245
    .line 246
    if-ltz v9, :cond_127

    .line 247
    .line 248
    if-lt p0, v9, :cond_127

    .line 249
    .line 250
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 251
    .line 252
    sget-object p1, Lcj/a;->e:Ljava/util/TimeZone;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    sub-int/2addr v7, v11

    .line 264
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x5

    .line 268
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xb

    .line 272
    .line 273
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xc

    .line 277
    .line 278
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xd

    .line 282
    .line 283
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0xe

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    return-wide p0

    .line 296
    :cond_127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_133
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_139
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_13f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_145
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method

.method public static final G(La1/n;ZLx/l;Ll0/d;ZLb2/g;Leh/a;)La1/n;
    .registers 14

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;I)La1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ld0/b;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ld0/b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1, p3}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final H(Lqh/u;Lxd/c;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqh/j;

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lqg/o;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroidx/work/e;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lug/i;->i:Lug/i;

    .line 21
    .line 22
    invoke-static {p0, v0}, Loh/x;->w(Lug/h;Leh/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqh/k;

    .line 27
    .line 28
    iget-object p0, p0, Lqh/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static final I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;
    .registers 5

    .line 1
    const v0, 0x63c16600

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Ljj/l;->n(Landroidx/lifecycle/a1;Lkotlin/jvm/internal/f;Lm4/b;)Landroidx/lifecycle/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final a(Lr4/k;Lx0/c;Lw0/a;Lo0/o;I)V
    .registers 11

    .line 1
    const v0, -0x5e232270

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln4/b;->a:Lo0/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lw1/n0;->d:Lo0/e2;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lw1/n0;->e:Lo0/e2;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Lo0/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La0/g;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p4, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const v2, -0x3279f30

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v2, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x38

    .line 44
    .line 45
    invoke-static {v0, v1, p3, v2}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Lb0/f0;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lb0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 66
    .line 67
    return-void
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final c(Lx0/c;Lw0/a;Lo0/o;I)V
    .registers 7

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    const v0, 0x671a9c9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5a

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/lifecycle/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/lifecycle/j;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 32
    .line 33
    :goto_20
    const v2, -0x5d5cbc5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Ls4/a;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v1}, Ljj/l;->n(Landroidx/lifecycle/a1;Lkotlin/jvm/internal/f;Lm4/b;)Landroidx/lifecycle/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ls4/a;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ls4/a;->d:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iget-object v0, v0, Ls4/a;->c:Ljava/util/UUID;

    .line 66
    .line 67
    and-int/lit8 v1, p3, 0x70

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x208

    .line 70
    .line 71
    invoke-interface {p0, v0, p1, p2, v1}, Lx0/c;->c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v0, La0/n;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final d(Ljava/util/List;La4/z;Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, La4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La4/f;

    .line 7
    .line 8
    iget v1, v0, La4/f;->t:I

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
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La4/f;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La4/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, La4/f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La4/f;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, La4/f;->r:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, La4/f;->i:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_67

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, La4/f;->i:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, La4/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, La4/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lug/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, La4/f;->i:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, La4/f;->t:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, La4/z;->a(La4/h;Lwg/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    move-object p0, p2

    .line 93
    :goto_5c
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8d

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Leh/c;

    .line 115
    .line 116
    :try_start_73
    iput-object p1, v0, La4/f;->i:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, La4/f;->r:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, La4/f;->t:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_30

    .line 126
    if-ne p2, v1, :cond_67

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :goto_80
    iget-object v2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_87

    .line 132
    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    iget-object p0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_96

    .line 147
    .line 148
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    throw p0
.end method

.method public static e(JLoj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_1af

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v10, :cond_28

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Loj/j;

    .line 25
    .line 26
    invoke-virtual {v6}, Loj/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_22

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Loj/j;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loj/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Loj/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_55

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Loj/j;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_57
    invoke-virtual {v3, v1}, Loj/j;->h(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Loj/j;->h(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_127

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_66
    if-ge v3, v10, :cond_85

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Loj/j;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Loj/j;->h(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Loj/j;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Loj/j;->h(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_82

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_66

    .line 134
    :cond_85
    iget-wide v14, v0, Loj/g;->r:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Loj/g;->i0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Loj/g;->i0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_9c
    if-ge v2, v10, :cond_c0

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Loj/j;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Loj/j;->h(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_b8

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Loj/j;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Loj/j;->h(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_bd

    .line 184
    .line 185
    :cond_b8
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Loj/g;->i0(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_9c

    .line 193
    :cond_c0
    new-instance v4, Loj/g;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_c6
    if-ge v7, v10, :cond_123

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Loj/j;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Loj/j;->h(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_d5
    if-ge v6, v10, :cond_e7

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Loj/j;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Loj/j;->h(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_e4

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_d5

    .line 232
    :cond_e7
    move v6, v10

    .line 233
    :goto_e8
    if-ne v3, v6, :cond_109

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Loj/j;

    .line 242
    .line 243
    invoke-virtual {v3}, Loj/j;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_109

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Loj/g;->i0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_11f

    .line 266
    :cond_109
    iget-wide v2, v4, Loj/g;->r:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Loj/g;->i0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Ljj/l;->e(JLoj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_11f
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_c6

    .line 292
    :cond_123
    invoke-virtual {v0, v4}, Loj/g;->Q(Loj/f0;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Loj/j;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Loj/j;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_138
    if-ge v11, v7, :cond_149

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Loj/j;->h(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Loj/j;->h(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_149

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_138

    .line 330
    :cond_149
    iget-wide v14, v0, Loj/g;->r:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Loj/g;->i0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Loj/g;->i0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_161
    if-ge v1, v4, :cond_16f

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Loj/j;->h(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Loj/g;->i0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_161

    .line 368
    :cond_16f
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_195

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Loj/j;

    .line 377
    .line 378
    invoke-virtual {v1}, Loj/j;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_18d

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Loj/g;->i0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance v3, Loj/g;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Loj/g;->r:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Loj/g;->i0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Ljj/l;->e(JLoj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Loj/g;->Q(Loj/f0;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final i(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user_pref"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getSharedPreferences(...)"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "username"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "role"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v0, "discord_id"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static j(ZLjava/lang/String;II)I
    .registers 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_32

    .line 15
    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_32

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-gt v1, v0, :cond_1b

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-ge v1, v0, :cond_32

    .line 27
    .line 28
    :cond_1b
    const/16 v1, 0x61

    .line 29
    .line 30
    if-gt v1, v0, :cond_23

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-ge v1, v0, :cond_32

    .line 35
    .line 36
    :cond_23
    const/16 v1, 0x41

    .line 37
    .line 38
    if-gt v1, v0, :cond_2b

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-ge v1, v0, :cond_32

    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v0, v2

    .line 52
    :goto_33
    xor-int/lit8 v1, p0, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return p3
.end method

.method public static k()Ljava/lang/reflect/InvocationHandler;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {}, Ll5/j;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    :try_start_c
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1c} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_38

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_46
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static final l(Le1/n;)Le1/n;
    .registers 9

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_af

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1c

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_af

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a5

    .line 22
    .line 23
    :cond_16
    new-instance p0, La2/d;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 30
    .line 31
    iget-boolean v0, p0, La1/m;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_a6

    .line 34
    .line 35
    new-instance v0, Lq0/f;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v4, v3, [La1/m;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, La1/m;->v:La1/m;

    .line 45
    .line 46
    if-nez v4, :cond_33

    .line 47
    .line 48
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_a5

    .line 60
    .line 61
    iget p0, v0, Lq0/f;->s:I

    .line 62
    .line 63
    sub-int/2addr p0, v2

    .line 64
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La1/m;

    .line 69
    .line 70
    iget v4, p0, La1/m;->t:I

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    :goto_4f
    if-eqz p0, :cond_36

    .line 81
    .line 82
    iget v4, p0, La1/m;->s:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0x400

    .line 85
    .line 86
    if-eqz v4, :cond_a2

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :goto_58
    if-eqz p0, :cond_36

    .line 90
    .line 91
    instance-of v5, p0, Le1/n;

    .line 92
    .line 93
    if-eqz v5, :cond_67

    .line 94
    .line 95
    check-cast p0, Le1/n;

    .line 96
    .line 97
    invoke-static {p0}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_9d

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    iget v5, p0, La1/m;->s:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_9d

    .line 109
    .line 110
    instance-of v5, p0, Lv1/m;

    .line 111
    .line 112
    if-eqz v5, :cond_9d

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lv1/m;

    .line 116
    .line 117
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_77
    if-eqz v5, :cond_9a

    .line 121
    .line 122
    iget v7, v5, La1/m;->s:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_97

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ne v6, v2, :cond_85

    .line 131
    .line 132
    move-object p0, v5

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v4, :cond_8e

    .line 135
    .line 136
    new-instance v4, Lq0/f;

    .line 137
    .line 138
    new-array v7, v3, [La1/m;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v1

    .line 149
    :cond_94
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 153
    .line 154
    goto :goto_77

    .line 155
    :cond_9a
    if-ne v6, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_58

    .line 158
    :cond_9d
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_58

    .line 163
    :cond_a2
    iget-object p0, p0, La1/m;->v:La1/m;

    .line 164
    .line 165
    goto :goto_4f

    .line 166
    :cond_a5
    :goto_a5
    return-object v1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    return-object p0
.end method

.method public static final m(Le1/n;)Lf1/d;
    .registers 3

    .line 1
    iget-object p0, p0, La1/m;->x:Lv1/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lf1/d;->e:Lf1/d;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Landroidx/lifecycle/a1;Lkotlin/jvm/internal/f;Lm4/b;)Landroidx/lifecycle/v0;
    .registers 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    const-string v2, "factory"

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Landroidx/lifecycle/j;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "store"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmf/a;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p2}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Landroidx/lifecycle/j;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object p2, Lo4/b;->i:Lo4/b;

    .line 47
    .line 48
    :goto_2f
    if-eqz v1, :cond_39

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Landroidx/lifecycle/j;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 59
    .line 60
    :goto_3b
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmf/a;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p2, v1}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :goto_4b
    invoke-virtual {v1, p1}, Lmf/a;->l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final o(Le1/n;)Le1/n;
    .registers 9

    .line 1
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/m;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_9f

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_a0

    .line 11
    .line 12
    new-instance v0, Lq0/f;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [La1/m;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La1/m;->v:La1/m;

    .line 22
    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_9f

    .line 37
    .line 38
    iget p0, v0, Lq0/f;->s:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La1/m;

    .line 47
    .line 48
    iget v4, p0, La1/m;->t:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x400

    .line 51
    .line 52
    if-nez v4, :cond_39

    .line 53
    .line 54
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_1f

    .line 59
    .line 60
    iget v4, p0, La1/m;->s:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_9c

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :goto_42
    if-eqz p0, :cond_1f

    .line 68
    .line 69
    instance-of v5, p0, Le1/n;

    .line 70
    .line 71
    if-eqz v5, :cond_61

    .line 72
    .line 73
    check-cast p0, Le1/n;

    .line 74
    .line 75
    iget-object v5, p0, La1/m;->i:La1/m;

    .line 76
    .line 77
    iget-boolean v5, v5, La1/m;->C:Z

    .line 78
    .line 79
    if-eqz v5, :cond_97

    .line 80
    .line 81
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    if-eq v5, v3, :cond_60

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_60

    .line 95
    .line 96
    goto :goto_97

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget v5, p0, La1/m;->s:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x400

    .line 101
    .line 102
    if-eqz v5, :cond_97

    .line 103
    .line 104
    instance-of v5, p0, Lv1/m;

    .line 105
    .line 106
    if-eqz v5, :cond_97

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Lv1/m;

    .line 110
    .line 111
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_71
    if-eqz v5, :cond_94

    .line 115
    .line 116
    iget v7, v5, La1/m;->s:I

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x400

    .line 119
    .line 120
    if-eqz v7, :cond_91

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v3, :cond_7f

    .line 125
    .line 126
    move-object p0, v5

    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    if-nez v4, :cond_88

    .line 129
    .line 130
    new-instance v4, Lq0/f;

    .line 131
    .line 132
    new-array v7, v2, [La1/m;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz p0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :cond_8e
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 147
    .line 148
    goto :goto_71

    .line 149
    :cond_94
    if-ne v6, v3, :cond_97

    .line 150
    .line 151
    goto :goto_42

    .line 152
    :cond_97
    :goto_97
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_42

    .line 157
    :cond_9c
    iget-object p0, p0, La1/m;->v:La1/m;

    .line 158
    .line 159
    goto :goto_39

    .line 160
    :cond_9f
    :goto_9f
    return-object v1

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final u(Lxh/c;)Lxh/c;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzh/g;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lbi/m0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbi/m0;-><init>(Lxh/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static v(Lfe/c;Lfe/a;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/b;

    .line 7
    .line 8
    iget v1, v0, Lfe/b;->i:I

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
    iput v1, v0, Lfe/b;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfe/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lqg/i;

    .line 40
    .line 41
    iget-object p0, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lfe/b;->i:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lfe/c;->a(Lfe/a;Lfe/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    return-object p0
.end method

.method public static final w(Le1/n;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La1/m;->x:Lv1/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1e

    .line 15
    .line 16
    iget-object p0, p0, La1/m;->x:Lv1/t0;

    .line 17
    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract E(Lv2/f;Lv2/f;)V
.end method

.method public abstract F(Lv2/f;Ljava/lang/Thread;)V
.end method

.method public abstract f(Lv2/g;Lv2/c;Lv2/c;)Z
.end method

.method public abstract g(Lv2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Lv2/g;Lv2/f;Lv2/f;)Z
.end method

.method public p(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljj/l;->r()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laf/a;->j(I)Lb0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lb0/f;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lb0/f;->c:Lb0/o;

    .line 13
    .line 14
    invoke-interface {v0}, Lb0/o;->getType()Leh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract q()Lorg/json/JSONObject;
.end method

.method public abstract r()Laf/a;
.end method

.method public s(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljj/l;->r()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laf/a;->j(I)Lb0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lb0/f;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lb0/f;->c:Lb0/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lb0/o;->getKey()Leh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lb0/d;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lb0/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public abstract t()Lorg/json/JSONObject;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method

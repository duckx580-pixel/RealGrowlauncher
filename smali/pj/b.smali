###### Class pj.b (pj.b)
.class public abstract Lpj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lhd/b0;->c(Ljava/lang/String;)Loj/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpj/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpj/g;-><init>(Loj/w;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqg/g;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lqg/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_64

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpj/g;

    .line 52
    .line 53
    iget-object v2, v1, Lpj/g;->a:Loj/w;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpj/g;

    .line 60
    .line 61
    if-nez v2, :cond_28

    .line 62
    .line 63
    :goto_3e
    iget-object v1, v1, Lpj/g;->a:Loj/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Loj/w;->b()Loj/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_28

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lpj/g;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    iget-object v2, v3, Lpj/g;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_28

    .line 86
    :cond_55
    new-instance v3, Lpj/g;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lpj/g;-><init>(Loj/w;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lpj/g;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lte/a;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Loj/z;)Lpj/g;
    .registers 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Loj/z;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_141

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Loj/z;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Loj/z;->h()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_129

    .line 29
    .line 30
    invoke-virtual {v5}, Loj/z;->h()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Loj/z;->h()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Loj/z;->h()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v2, v6, :cond_36

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    move-object v11, v0

    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v11, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_34

    .line 107
    :goto_6a
    invoke-virtual {v5}, Loj/z;->e()I

    .line 108
    .line 109
    .line 110
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Loj/z;->e()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    const-wide v12, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v12

    .line 126
    iput-wide v2, v6, Lkotlin/jvm/internal/w;->i:J

    .line 127
    .line 128
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Loj/z;->e()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    and-long/2addr v2, v12

    .line 139
    iput-wide v2, v4, Lkotlin/jvm/internal/w;->i:J

    .line 140
    .line 141
    invoke-virtual {v5}, Loj/z;->h()S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/2addr v0, v1

    .line 146
    invoke-virtual {v5}, Loj/z;->h()S

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int v9, v2, v1

    .line 151
    .line 152
    invoke-virtual {v5}, Loj/z;->h()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int v14, v2, v1

    .line 157
    .line 158
    const-wide/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Loj/z;->skip(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Loj/z;->e()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    and-long/2addr v1, v12

    .line 174
    iput-wide v1, v7, Lkotlin/jvm/internal/w;->i:J

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v5, v0, v1}, Loj/z;->i(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v8}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_121

    .line 186
    .line 187
    iget-wide v0, v4, Lkotlin/jvm/internal/w;->i:J

    .line 188
    .line 189
    cmp-long v0, v0, v12

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    if-nez v0, :cond_c8

    .line 196
    .line 197
    int-to-long v2, v1

    .line 198
    :goto_c5
    move-wide/from16 v18, v12

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move-wide/from16 v2, v16

    .line 202
    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    iget-wide v12, v6, Lkotlin/jvm/internal/w;->i:J

    .line 205
    .line 206
    cmp-long v0, v12, v18

    .line 207
    .line 208
    if-nez v0, :cond_d3

    .line 209
    .line 210
    int-to-long v12, v1

    .line 211
    add-long/2addr v2, v12

    .line 212
    :cond_d3
    iget-wide v12, v7, Lkotlin/jvm/internal/w;->i:J

    .line 213
    .line 214
    cmp-long v0, v12, v18

    .line 215
    .line 216
    if-nez v0, :cond_db

    .line 217
    .line 218
    int-to-long v0, v1

    .line 219
    add-long/2addr v2, v0

    .line 220
    :cond_db
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lpj/h;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lpj/h;-><init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/w;Loj/z;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9, v0}, Lpj/b;->e(Loj/z;ILeh/e;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v2, v16

    .line 234
    .line 235
    if-lez v0, :cond_f9

    .line 236
    .line 237
    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f9
    :goto_f9
    int-to-long v0, v14

    .line 251
    invoke-virtual {v5, v0, v1}, Loj/z;->i(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "/"

    .line 258
    .line 259
    invoke-static {v0}, Lhd/b0;->c(Ljava/lang/String;)Loj/w;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v15}, Loj/w;->d(Ljava/lang/String;)Loj/w;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v0, v8}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v2, Lpj/g;

    .line 272
    .line 273
    iget-wide v8, v6, Lkotlin/jvm/internal/w;->i:J

    .line 274
    .line 275
    iget-wide v12, v4, Lkotlin/jvm/internal/w;->i:J

    .line 276
    .line 277
    iget-wide v6, v7, Lkotlin/jvm/internal/w;->i:J

    .line 278
    .line 279
    move-wide/from16 v20, v12

    .line 280
    .line 281
    move-wide v12, v6

    .line 282
    move-wide v6, v8

    .line 283
    move-wide/from16 v8, v20

    .line 284
    .line 285
    move v4, v0

    .line 286
    invoke-direct/range {v2 .. v13}, Lpj/g;-><init>(Loj/w;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_121
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "bad zip: filename contains 0x00"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lpj/b;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_141
    new-instance v2, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "bad zip: expected "

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lpj/b;->c(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " but was "

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lpj/b;->c(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2
.end method

.method public static final e(Loj/z;ILeh/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Loj/z;->r:Loj/g;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_3
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_62

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_5a

    .line 15
    .line 16
    invoke-virtual {p0}, Loj/z;->h()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Loj/z;->h()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_52

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Loj/z;->Y(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Loj/g;->r:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Loj/g;->r:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_46

    .line 63
    .line 64
    if-lez v3, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Loj/g;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sub-long/2addr v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_46
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    return-void
.end method

.method public static final f(Loj/z;Lc3/f;)Lc3/f;
    .registers 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v2, p1, Lc3/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v1

    .line 15
    :goto_e
    iput-object v2, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loj/z;->e()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x4034b50

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_91

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Loj/z;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loj/z;->h()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-nez v4, :cond_79

    .line 53
    .line 54
    const-wide/16 v6, 0x12

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7}, Loj/z;->skip(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Loj/z;->h()S

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    const-wide/32 v8, 0xffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    invoke-virtual {p0}, Loj/z;->h()S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/2addr v4, v5

    .line 73
    invoke-virtual {p0, v6, v7}, Loj/z;->skip(J)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_52

    .line 77
    .line 78
    int-to-long v2, v4

    .line 79
    invoke-virtual {p0, v2, v3}, Loj/z;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    new-instance v1, Lb0/x;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2, v3}, Lb0/x;-><init>(Loj/z;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v1}, Lpj/b;->e(Loj/z;ILeh/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lc3/f;

    .line 92
    .line 93
    iget-boolean v6, p1, Lc3/f;->b:Z

    .line 94
    .line 95
    iget-boolean v7, p1, Lc3/f;->c:Z

    .line 96
    .line 97
    iget-object p0, p1, Lc3/f;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p0, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p0, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v5 .. v12}, Lc3/f;-><init>(ZZLoj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_79
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lpj/b;->c(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "bad zip: expected "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lpj/b;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " but was "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lpj/b;->c(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final g(Loj/c0;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Loj/c0;->v:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Loj/c0;->u:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-gt v1, p0, :cond_21

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    if-le v3, p1, :cond_24

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_24
    if-ltz v2, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    not-int p0, v2

    .line 41
    return p0
.end method

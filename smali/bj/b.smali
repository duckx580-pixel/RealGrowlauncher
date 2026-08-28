###### Class bj.b (bj.b)
.class public final Lbj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lbj/b;

.field public static final b:Lbj/b;

.field public static final c:Lbj/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/b;->a:Lbj/b;

    .line 7
    .line 8
    new-instance v0, Lbj/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbj/b;->b:Lbj/b;

    .line 14
    .line 15
    new-instance v0, Lbj/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbj/b;->c:Lbj/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbj/b;Ljava/lang/String;)Lbj/i;
    .registers 3

    .line 1
    new-instance p0, Lbj/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbj/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v6

    .line 33
    :goto_20
    and-int/lit8 v7, p2, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v6

    .line 40
    :goto_27
    and-int/lit8 v8, p2, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_2d

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v8, p5

    .line 47
    .line 48
    :goto_2f
    and-int/lit8 v9, p2, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v6

    .line 54
    :goto_35
    const-string v6, "$this$canonicalize"

    .line 55
    .line 56
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_3b
    if-ge v6, v4, :cond_118

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x80

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    const/16 v12, 0x2b

    .line 71
    .line 72
    const/16 v13, 0x25

    .line 73
    .line 74
    const/16 v14, 0x7f

    .line 75
    .line 76
    if-lt v9, v11, :cond_71

    .line 77
    .line 78
    if-eq v9, v14, :cond_71

    .line 79
    .line 80
    if-lt v9, v10, :cond_53

    .line 81
    .line 82
    if-eqz v3, :cond_71

    .line 83
    .line 84
    :cond_53
    int-to-char v15, v9

    .line 85
    invoke-static {v1, v15}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_71

    .line 90
    .line 91
    if-ne v9, v13, :cond_66

    .line 92
    .line 93
    if-eqz v5, :cond_71

    .line 94
    .line 95
    if-eqz v7, :cond_66

    .line 96
    .line 97
    invoke-static {v6, v4, v0}, Lbj/b;->e(IILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_71

    .line 102
    .line 103
    :cond_66
    if-ne v9, v12, :cond_6b

    .line 104
    .line 105
    if-eqz v8, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v6, v9

    .line 113
    goto :goto_3b

    .line 114
    :cond_71
    :goto_71
    new-instance v9, Loj/g;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2, v6, v0}, Loj/g;->k0(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-ge v6, v4, :cond_113

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v5, :cond_92

    .line 130
    .line 131
    const/16 v13, 0x9

    .line 132
    .line 133
    if-eq v15, v13, :cond_d0

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    if-eq v15, v13, :cond_d0

    .line 138
    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    if-eq v15, v13, :cond_d0

    .line 142
    .line 143
    const/16 v13, 0xd

    .line 144
    .line 145
    if-eq v15, v13, :cond_d0

    .line 146
    .line 147
    :cond_92
    const-string v13, "+"

    .line 148
    .line 149
    if-ne v15, v11, :cond_a0

    .line 150
    .line 151
    const-string v10, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 152
    .line 153
    if-ne v1, v10, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Loj/g;->l0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    const/16 v10, 0x80

    .line 159
    .line 160
    goto :goto_d0

    .line 161
    :cond_a0
    if-ne v15, v12, :cond_ad

    .line 162
    .line 163
    if-eqz v8, :cond_ad

    .line 164
    .line 165
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string v13, "%2B"

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v9, v13}, Loj/g;->l0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9d

    .line 174
    :cond_ad
    if-lt v15, v11, :cond_d3

    .line 175
    .line 176
    if-eq v15, v14, :cond_d3

    .line 177
    .line 178
    const/16 v10, 0x80

    .line 179
    .line 180
    if-lt v15, v10, :cond_b7

    .line 181
    .line 182
    if-eqz v3, :cond_d5

    .line 183
    .line 184
    :cond_b7
    int-to-char v13, v15

    .line 185
    invoke-static {v1, v13}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_d5

    .line 190
    .line 191
    const/16 v13, 0x25

    .line 192
    .line 193
    if-ne v15, v13, :cond_cd

    .line 194
    .line 195
    if-eqz v5, :cond_d5

    .line 196
    .line 197
    if-eqz v7, :cond_cd

    .line 198
    .line 199
    invoke-static {v6, v4, v0}, Lbj/b;->e(IILjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_cd

    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-virtual {v9, v15}, Loj/g;->m0(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    const/16 v11, 0x25

    .line 210
    .line 211
    goto :goto_107

    .line 212
    :cond_d3
    const/16 v10, 0x80

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    if-nez v2, :cond_dc

    .line 215
    .line 216
    new-instance v2, Loj/g;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v2, v15}, Loj/g;->m0(I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {v2}, Loj/g;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_d0

    .line 229
    .line 230
    invoke-virtual {v2}, Loj/g;->readByte()B

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    and-int/lit16 v10, v13, 0xff

    .line 235
    .line 236
    const/16 v11, 0x25

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Loj/g;->f0(I)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v10, v10, 0x4

    .line 242
    .line 243
    and-int/lit8 v10, v10, 0xf

    .line 244
    .line 245
    sget-object v16, Lbj/q;->k:[C

    .line 246
    .line 247
    aget-char v10, v16, v10

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Loj/g;->f0(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v10, v13, 0xf

    .line 253
    .line 254
    aget-char v10, v16, v10

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Loj/g;->f0(I)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0x80

    .line 260
    .line 261
    const/16 v11, 0x20

    .line 262
    .line 263
    goto :goto_df

    .line 264
    :goto_107
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v6, v10

    .line 269
    move v13, v11

    .line 270
    const/16 v10, 0x80

    .line 271
    .line 272
    const/16 v11, 0x20

    .line 273
    .line 274
    goto/16 :goto_7a

    .line 275
    .line 276
    :cond_113
    invoke-virtual {v9}, Loj/g;->K()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_118
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 286
    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888    # 4.503E-39f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    const/16 p0, 0x1bb

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0x50

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static e(IILjava/lang/String;)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_24

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_24

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcj/a;->p(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcj/a;->p(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static f(IIILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_e
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    const-string p2, "$this$percentDecode"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move p2, p0

    .line 27
    :goto_1a
    if-ge p2, p1, :cond_80

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_2e

    .line 38
    .line 39
    if-ne v0, v2, :cond_2b

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Loj/g;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2, p3}, Loj/g;->k0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-ge p2, p1, :cond_7b

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_66

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x2

    .line 64
    .line 65
    if-ge v4, p1, :cond_66

    .line 66
    .line 67
    add-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lcj/a;->p(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lcj/a;->p(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_72

    .line 87
    .line 88
    if-eq v6, v7, :cond_72

    .line 89
    .line 90
    shl-int/lit8 p2, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-virtual {v0, p2}, Loj/g;->f0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int p2, p0, v4

    .line 101
    .line 102
    goto :goto_36

    .line 103
    :cond_66
    if-ne p0, v2, :cond_72

    .line 104
    .line 105
    if-eqz v1, :cond_72

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Loj/g;->f0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_36

    .line 115
    :cond_72
    invoke-virtual {v0, p0}, Loj/g;->m0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_36

    .line 124
    :cond_7b
    invoke-virtual {v0}, Loj/g;->K()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_4f

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_3e

    .line 36
    .line 37
    if-le v3, v2, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    const-string v0, "$this$toQueryString"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lkh/b;->i:I

    .line 21
    .line 22
    iget v2, v0, Lkh/b;->r:I

    .line 23
    .line 24
    iget v0, v0, Lkh/b;->s:I

    .line 25
    .line 26
    if-ltz v0, :cond_1e

    .line 27
    .line 28
    if-gt v1, v2, :cond_46

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    if-lt v1, v2, :cond_46

    .line 32
    .line 33
    :goto_20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-lez v1, :cond_35

    .line 48
    .line 49
    const/16 v5, 0x26

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_42

    .line 58
    .line 59
    const/16 v3, 0x3d

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eq v1, v2, :cond_46

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_20

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lbj/i;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbj/i;

    .line 14
    .line 15
    if-nez v1, :cond_50

    .line 16
    .line 17
    const-string v1, "SSL_"

    .line 18
    .line 19
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 20
    .line 21
    const-string v3, "TLS_"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-static {p1, v1, v4}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, p1

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbj/i;

    .line 67
    .line 68
    if-nez v1, :cond_4d

    .line 69
    .line 70
    new-instance v1, Lbj/i;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lbj/i;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_4b

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4b

    .line 84
    throw p1
.end method

###### Class t6.k0 (t6.k0)
.class public final Lt6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x0

.field public static i:I = 0x1


# instance fields
.field public final a:Ls6/j;

.field public final b:Lt6/z3;

.field public final c:Lt6/q1;

.field public final d:Lu5/s;

.field public final e:Lt6/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lt6/k0;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/k0;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string v1, "divide by zero"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public constructor <init>(Lu5/s;Lt6/a0;Ls6/j;Lt6/q1;Lt6/z3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/k0;->d:Lu5/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/k0;->e:Lt6/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/k0;->a:Ls6/j;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/k0;->c:Lt6/q1;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/k0;->b:Lt6/z3;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    sget v0, Lt6/k0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/k0;->f:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_a9

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [C

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    new-array v3, v1, [C

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    array-length v6, v0

    .line 27
    if-ge v5, v6, :cond_9f

    .line 28
    .line 29
    sget v6, Lt6/k0;->f:I

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x61

    .line 32
    .line 33
    rem-int/lit16 v7, v6, 0x80

    .line 34
    .line 35
    sput v7, Lt6/k0;->g:I

    .line 36
    .line 37
    rem-int/2addr v6, v1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_31

    .line 40
    .line 41
    aget-char v6, v0, v5

    .line 42
    .line 43
    aput-char v6, v3, v7

    .line 44
    .line 45
    aget-char v6, v0, v5

    .line 46
    .line 47
    aput-char v6, v3, v7

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    aget-char v6, v0, v5

    .line 51
    .line 52
    aput-char v6, v3, v4

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    aget-char v6, v0, v6

    .line 57
    .line 58
    aput-char v6, v3, v7

    .line 59
    .line 60
    :goto_3b
    const v6, 0xe370

    .line 61
    .line 62
    .line 63
    move v8, v4

    .line 64
    :goto_3f
    const/16 v9, 0x10

    .line 65
    .line 66
    if-ge v8, v9, :cond_91

    .line 67
    .line 68
    sget v9, Lt6/k0;->f:I

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x4b

    .line 71
    .line 72
    rem-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    sput v9, Lt6/k0;->g:I

    .line 75
    .line 76
    aget-char v9, v3, v7

    .line 77
    .line 78
    aget-char v10, v3, v4

    .line 79
    .line 80
    add-int v11, v10, v6

    .line 81
    .line 82
    shl-int/lit8 v12, v10, 0x4

    .line 83
    .line 84
    const v13, 0xc09a

    .line 85
    .line 86
    .line 87
    int-to-long v13, v13

    .line 88
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    xor-long/2addr v13, v15

    .line 94
    long-to-int v13, v13

    .line 95
    int-to-char v13, v13

    .line 96
    add-int/2addr v12, v13

    .line 97
    xor-int/2addr v11, v12

    .line 98
    ushr-int/lit8 v12, v10, 0x5

    .line 99
    .line 100
    const/16 v13, 0x3181

    .line 101
    .line 102
    int-to-long v13, v13

    .line 103
    xor-long/2addr v13, v15

    .line 104
    long-to-int v13, v13

    .line 105
    int-to-char v13, v13

    .line 106
    add-int/2addr v12, v13

    .line 107
    xor-int/2addr v11, v12

    .line 108
    sub-int/2addr v9, v11

    .line 109
    int-to-char v9, v9

    .line 110
    aput-char v9, v3, v7

    .line 111
    .line 112
    const v11, 0x9615

    .line 113
    .line 114
    .line 115
    int-to-long v11, v11

    .line 116
    xor-long/2addr v11, v15

    .line 117
    long-to-int v11, v11

    .line 118
    int-to-char v11, v11

    .line 119
    ushr-int/lit8 v12, v9, 0x5

    .line 120
    .line 121
    const/16 v13, 0x3c71

    .line 122
    .line 123
    int-to-long v13, v13

    .line 124
    xor-long/2addr v13, v15

    .line 125
    long-to-int v13, v13

    .line 126
    int-to-char v13, v13

    .line 127
    add-int/2addr v12, v13

    .line 128
    add-int v13, v9, v6

    .line 129
    .line 130
    shl-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    add-int/2addr v9, v11

    .line 133
    xor-int/2addr v9, v13

    .line 134
    xor-int/2addr v9, v12

    .line 135
    sub-int/2addr v10, v9

    .line 136
    int-to-char v9, v10

    .line 137
    aput-char v9, v3, v4

    .line 138
    .line 139
    const v9, 0x9e37

    .line 140
    .line 141
    .line 142
    sub-int/2addr v6, v9

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3f

    .line 146
    :cond_91
    aget-char v6, v3, v4

    .line 147
    .line 148
    aput-char v6, v2, v5

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    aget-char v7, v3, v7

    .line 153
    .line 154
    aput-char v7, v2, v6

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    goto/16 :goto_19

    .line 159
    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    aput-object v0, p2, v4

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method public static d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    .line 1
    not-int v0, p1

    .line 2
    or-int v1, v0, p2

    .line 3
    .line 4
    not-int v1, v1

    .line 5
    not-int v2, p2

    .line 6
    not-int v3, p3

    .line 7
    mul-int/lit16 v4, p1, 0x267

    .line 8
    .line 9
    mul-int/lit16 v5, p2, -0x265

    .line 10
    .line 11
    add-int/2addr v5, v4

    .line 12
    or-int/2addr p3, v1

    .line 13
    or-int v4, v2, p1

    .line 14
    .line 15
    not-int v4, v4

    .line 16
    or-int/2addr p3, v4

    .line 17
    mul-int/lit16 p3, p3, 0x266

    .line 18
    .line 19
    add-int/2addr p3, v5

    .line 20
    or-int v4, v0, v3

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    or-int/2addr v1, v4

    .line 24
    or-int v4, v3, p2

    .line 25
    .line 26
    not-int v4, v4

    .line 27
    or-int/2addr v1, v4

    .line 28
    mul-int/lit16 v1, v1, -0x4cc

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    or-int/2addr p1, v3

    .line 32
    or-int/2addr p1, p2

    .line 33
    not-int p1, p1

    .line 34
    or-int p2, v0, v2

    .line 35
    .line 36
    or-int/2addr p2, v3

    .line 37
    not-int p2, p2

    .line 38
    or-int/2addr p1, p2

    .line 39
    mul-int/lit16 p1, p1, 0x266

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_157

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eq p1, p3, :cond_61

    .line 49
    .line 50
    aget-object p1, p0, p2

    .line 51
    .line 52
    check-cast p1, Lt6/k0;

    .line 53
    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lt6/g0;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "GET"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x2710

    .line 71
    .line 72
    iput p0, v2, Lt6/g0;->e:I

    .line 73
    .line 74
    iput-boolean p2, v2, Lt6/g0;->i:Z

    .line 75
    .line 76
    new-instance p0, Lzd/h;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p1, Lt6/k0;->i:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x29

    .line 88
    .line 89
    rem-int/lit16 p2, p1, 0x80

    .line 90
    .line 91
    sput p2, Lt6/k0;->h:I

    .line 92
    .line 93
    rem-int/2addr p1, p3

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    throw v1

    .line 98
    :cond_61
    const p1, 0x4eb9ad1d

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aget-object v2, p0, p2

    .line 106
    .line 107
    check-cast v2, Lt6/k0;

    .line 108
    .line 109
    aget-object v3, p0, v0

    .line 110
    .line 111
    check-cast v3, Ljava/util/Map;

    .line 112
    .line 113
    aget-object v4, p0, p3

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    aget-object p0, p0, v5

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    sget v5, Lt6/k0;->h:I

    .line 123
    .line 124
    add-int/2addr v5, v0

    .line 125
    rem-int/lit16 v5, v5, 0x80

    .line 126
    .line 127
    sput v5, Lt6/k0;->i:I

    .line 128
    .line 129
    :try_start_80
    sget-object v0, Lt6/a;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_89

    .line 136
    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-byte v5, v5

    .line 143
    add-int/lit16 v5, v5, 0xc7

    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    shr-int/lit8 v6, v6, 0x10

    .line 150
    .line 151
    int-to-char v6, v6

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    shr-int/lit8 v7, v7, 0x10

    .line 157
    .line 158
    rsub-int/lit8 v7, v7, 0x25

    .line 159
    .line 160
    invoke-static {v6, v5, v7}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Class;

    .line 165
    .line 166
    const-string v6, "getRevenue"

    .line 167
    .line 168
    const-class v7, Ljava/util/Map;

    .line 169
    .line 170
    const-class v8, Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_b6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v5, p1

    .line 194
    check-cast v5, [B
    :try_end_c3
    .catchall {:try_start_80 .. :try_end_c3} :catchall_13d

    .line 195
    .line 196
    iget-object p1, v2, Lt6/k0;->b:Lt6/z3;

    .line 197
    .line 198
    if-eqz p0, :cond_108

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ce

    .line 205
    .line 206
    goto :goto_108

    .line 207
    :cond_ce
    const-string v0, "4.?(\\d+)?.?(\\d+)"

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "compile(...)"

    .line 214
    .line 215
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_108

    .line 227
    .line 228
    const-string v0, "3.?(\\d+)?.?(\\d+)"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_f7

    .line 246
    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    sget p0, Lt6/k0;->h:I

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0xb

    .line 251
    .line 252
    rem-int/lit16 p0, p0, 0x80

    .line 253
    .line 254
    sput p0, Lt6/k0;->i:I

    .line 255
    .line 256
    iget-object p0, p1, Lt6/z3;->b:Lcb/f;

    .line 257
    .line 258
    const-string p0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 259
    .line 260
    invoke-static {p0}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_11b

    .line 265
    :cond_108
    :goto_108
    sget p0, Lt6/k0;->h:I

    .line 266
    .line 267
    add-int/lit8 p0, p0, 0x39

    .line 268
    .line 269
    rem-int/lit16 v0, p0, 0x80

    .line 270
    .line 271
    sput v0, Lt6/k0;->i:I

    .line 272
    .line 273
    rem-int/2addr p0, p3

    .line 274
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 275
    .line 276
    if-eqz p0, :cond_137

    .line 277
    .line 278
    iget-object p0, p1, Lt6/z3;->b:Lcb/f;

    .line 279
    .line 280
    invoke-static {p3}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_11b
    invoke-virtual {p1, p0}, Lt6/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0, p2}, Lt6/z3;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v3, Lt6/g0;

    .line 293
    .line 294
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    const-string v6, "POST"

    .line 298
    .line 299
    invoke-direct/range {v3 .. v8}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lzd/h;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, p0}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_137
    iget-object p0, p1, Lt6/z3;->b:Lcb/f;

    .line 313
    .line 314
    invoke-static {p3}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    :try_start_13f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_14a

    .line 325
    .line 326
    throw p1

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    move-object v5, p0

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    throw p0
    :try_end_14b
    .catchall {:try_start_13f .. :try_end_14b} :catchall_146

    .line 332
    :goto_14b
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    const-string v4, "AFFinalizer: reflection init failed."

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v7}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_157
    aget-object p0, p0, p2

    .line 345
    .line 346
    check-cast p0, Lt6/k0;

    .line 347
    .line 348
    sget p1, Lt6/k0;->i:I

    .line 349
    .line 350
    add-int/lit8 p1, p1, 0x71

    .line 351
    .line 352
    rem-int/lit16 p1, p1, 0x80

    .line 353
    .line 354
    sput p1, Lt6/k0;->h:I

    .line 355
    .line 356
    iget-object p0, p0, Lt6/k0;->a:Ls6/j;

    .line 357
    .line 358
    const-string p1, "http_cache"

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eq p0, v0, :cond_17e

    .line 365
    .line 366
    sget p0, Lt6/k0;->h:I

    .line 367
    .line 368
    add-int/lit8 p0, p0, 0x45

    .line 369
    .line 370
    rem-int/lit16 p1, p0, 0x80

    .line 371
    .line 372
    sput p1, Lt6/k0;->i:I

    .line 373
    .line 374
    rem-int/2addr p0, p3

    .line 375
    if-nez p0, :cond_17b

    .line 376
    .line 377
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_17b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_17e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    return-object p0
.end method


# virtual methods
.method public final b(Lt6/b3;Ljava/lang/String;Lt6/u;)Lt6/h0;
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, -0x3dad87f0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    sget-object v3, Lt6/a;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shr-int/lit8 v4, v4, 0x10

    .line 25
    .line 26
    add-int/lit16 v4, v4, 0xc6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v0, v0

    .line 34
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, 0x14

    .line 39
    .line 40
    shr-int/lit8 v5, v5, 0x6

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x25

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "AFAdRevenueData"

    .line 51
    .line 52
    const-class v5, Lt6/b3;

    .line 53
    .line 54
    const-class v6, Ljava/lang/String;

    .line 55
    .line 56
    const-class v7, Lt6/u;

    .line 57
    .line 58
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    check-cast v4, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, [B
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_fd

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {p0, p1, v5}, Lt6/k0;->c(Lt6/b3;[B)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_f9

    .line 83
    .line 84
    .line 85
    sget p2, Lt6/k0;->h:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x43

    .line 88
    .line 89
    rem-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    sput p2, Lt6/k0;->i:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lt6/b3;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    instance-of p3, p1, Lt6/c3;

    .line 98
    .line 99
    instance-of v0, p1, Lt6/a3;

    .line 100
    .line 101
    instance-of v1, p1, Lt6/q2;

    .line 102
    .line 103
    instance-of v3, p1, Lt6/z2;

    .line 104
    .line 105
    iget-object v4, p0, Lt6/k0;->b:Lt6/z3;

    .line 106
    .line 107
    if-nez v3, :cond_bb

    .line 108
    .line 109
    if-nez v0, :cond_b2

    .line 110
    .line 111
    sget v0, Lt6/k0;->h:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x5

    .line 114
    .line 115
    rem-int/lit16 v3, v0, 0x80

    .line 116
    .line 117
    sput v3, Lt6/k0;->i:I

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    rem-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_b1

    .line 122
    .line 123
    if-eqz p3, :cond_7d

    .line 124
    .line 125
    goto :goto_b2

    .line 126
    :cond_7d
    if-eqz v1, :cond_90

    .line 127
    .line 128
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 129
    .line 130
    sget-object p2, Lt6/z3;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget p3, Lt6/k0;->i:I

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x5b

    .line 139
    .line 140
    rem-int/lit16 p3, p3, 0x80

    .line 141
    .line 142
    sput p3, Lt6/k0;->h:I

    .line 143
    .line 144
    goto :goto_c3

    .line 145
    :cond_90
    if-eqz p2, :cond_a8

    .line 146
    .line 147
    iget p2, p1, Lt6/b3;->f:I

    .line 148
    .line 149
    if-ge p2, v3, :cond_9f

    .line 150
    .line 151
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 152
    .line 153
    sget-object p2, Lt6/z3;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_c3

    .line 160
    :cond_9f
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 161
    .line 162
    sget-object p2, Lt6/z3;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 170
    .line 171
    sget-object p2, Lt6/z3;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    throw v2

    .line 179
    :cond_b2
    :goto_b2
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 180
    .line 181
    sget-object p2, Lt6/z3;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    iget-object p2, v4, Lt6/z3;->b:Lcb/f;

    .line 189
    .line 190
    const-string p2, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 191
    .line 192
    invoke-static {p2}, Lcb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_c3
    invoke-virtual {v4, p2}, Lt6/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "&buildnumber=6.17.5"

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v4, p2, v1}, Lt6/z3;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget p2, Lt6/k0;->i:I

    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x29

    .line 224
    .line 225
    rem-int/lit16 p2, p2, 0x80

    .line 226
    .line 227
    sput p2, Lt6/k0;->h:I

    .line 228
    .line 229
    iget-object v7, p1, Lt6/b3;->h:Ljava/util/HashMap;

    .line 230
    .line 231
    new-instance v3, Lt6/g0;

    .line 232
    .line 233
    const-string v6, "POST"

    .line 234
    .line 235
    iget-boolean v8, p1, Lt6/b3;->j:Z

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lzd/h;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3, p1}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    move-object v6, p1

    .line 253
    goto :goto_107

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    :try_start_ff
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_106

    .line 261
    .line 262
    throw p2

    .line 263
    :cond_106
    throw p1
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_f9

    .line 264
    :goto_107
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v4, 0x1b

    .line 269
    .line 270
    const-string v5, "AFFinalizer: reflection init failed."

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method public final c(Lt6/b3;[B)V
    .registers 11

    .line 1
    sget v0, Lt6/k0;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/k0;->i:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "com.appsflyer.security.enable"

    .line 13
    .line 14
    iget-object v4, p0, Lt6/k0;->e:Lt6/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_ee

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v3

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lt6/b3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_ed

    .line 36
    .line 37
    if-eqz v0, :cond_ed

    .line 38
    .line 39
    sget v0, Lt6/k0;->h:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x49

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lt6/k0;->i:I

    .line 46
    .line 47
    sget v0, Lt6/x1;->k:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x73

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lt6/x1;->j:I

    .line 54
    .line 55
    iget-object v0, v4, Lt6/a0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lk8/g;->r(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    iget-object v2, v4, Lt6/a0;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Lt6/x1;->j:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Lt6/x1;->k:I

    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    const-string v0, "com.appsflyer.security.uuid"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lk8/g;->r(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v4, Lt6/a0;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_5e
    if-eqz v2, :cond_ed

    .line 96
    .line 97
    sget v0, Lt6/x1;->j:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x53

    .line 100
    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    sput v0, Lt6/x1;->k:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    goto/16 :goto_ed

    .line 112
    .line 113
    :cond_70
    :try_start_70
    iget-object v0, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    const/16 v4, 0x30

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    rsub-int/lit8 v4, v4, 0x3c

    .line 124
    .line 125
    invoke-static {v4, v5}, Lt6/x1;->c(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v4, v5, v3

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_97} :catch_e3

    .line 152
    const-wide/16 v6, 0x5e

    .line 153
    .line 154
    rem-long/2addr v4, v6

    .line 155
    long-to-int v2, v4

    .line 156
    :goto_9b
    :try_start_9b
    array-length v4, v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9c} :catch_e3

    .line 157
    if-ge v3, v4, :cond_a9

    .line 158
    .line 159
    aget-char v4, v0, v3

    .line 160
    .line 161
    add-int/lit8 v5, v2, 0x21

    .line 162
    .line 163
    xor-int/2addr v4, v5

    .line 164
    int-to-char v4, v4

    .line 165
    aput-char v4, v0, v3

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    :try_start_a9
    new-instance v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p1, Lt6/b3;->h:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string v3, "af-sdk-sbid"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c1} :catch_e3

    .line 192
    .line 193
    .line 194
    sget v0, Lt6/k0;->i:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x67

    .line 197
    .line 198
    rem-int/lit16 v2, v0, 0x80

    .line 199
    .line 200
    sput v2, Lt6/k0;->h:I

    .line 201
    .line 202
    rem-int/2addr v0, v1

    .line 203
    if-nez v0, :cond_d8

    .line 204
    .line 205
    invoke-static {p1, p2}, Lt6/x1;->j(Lt6/b3;[B)V

    .line 206
    .line 207
    .line 208
    sget p1, Lt6/k0;->i:I

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x59

    .line 211
    .line 212
    rem-int/lit16 p1, p1, 0x80

    .line 213
    .line 214
    sput p1, Lt6/k0;->h:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-static {p1, p2}, Lt6/x1;->j(Lt6/b3;[B)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 221
    .line 222
    const-string p2, "divide by zero"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    sget-object p2, Ls6/h;->b:Ls6/h;

    .line 230
    .line 231
    const/16 v0, 0x1b

    .line 232
    .line 233
    const-string v1, "Exception occurred while generating sbid "

    .line 234
    .line 235
    invoke-virtual {p2, v0, v1, p1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-void

    .line 239
    :cond_ee
    invoke-virtual {v4, v3}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f7

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    throw v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;)Lt6/i0;
    .registers 11

    .line 1
    const v0, 0x4eb9ad1d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lt6/k0;->h:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2b

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lt6/k0;->i:I

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    sget-object v2, Lt6/a;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    add-int/lit16 v4, v4, 0xc5

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-char v5, v5

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    shr-int/lit8 v6, v6, 0x16

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x25

    .line 51
    .line 52
    invoke-static {v5, v4, v6}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 57
    .line 58
    const-string v5, "getRevenue"

    .line 59
    .line 60
    const-class v6, Ljava/util/Map;

    .line 61
    .line 62
    const-class v7, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_4a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B
    :try_end_56
    .catchall {:try_start_12 .. :try_end_56} :catchall_7d

    .line 86
    .line 87
    if-nez p1, :cond_75

    .line 88
    .line 89
    :try_start_58
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    .line 94
    .line 95
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "AFFinalizer: failed to create bytes."

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_71

    .line 103
    .line 104
    .line 105
    sget p1, Lt6/k0;->i:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x4d

    .line 108
    .line 109
    rem-int/lit16 p1, p1, 0x80

    .line 110
    .line 111
    sput p1, Lt6/k0;->h:I

    .line 112
    .line 113
    return-object v1

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v5, p1

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    new-instance p2, Lt6/i0;

    .line 119
    .line 120
    iget-object v0, p0, Lt6/k0;->e:Lt6/a0;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lt6/i0;-><init>(Lt6/a0;[B)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_86

    .line 133
    .line 134
    throw p2

    .line 135
    :cond_86
    throw p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_71

    .line 136
    :goto_87
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const-string v4, "AFFinalizer: reflection init failed."

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final f(Lt6/g0;Lt6/s1;)Lt6/h0;
    .registers 7

    .line 1
    sget v0, Lt6/k0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/k0;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, -0xd345299

    .line 18
    .line 19
    .line 20
    const v3, 0xd34529a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lt6/k0;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p1, Lt6/g0;->f:Z

    .line 34
    .line 35
    new-instance v0, Lt6/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lt6/k0;->d:Lu5/s;

    .line 38
    .line 39
    iget-object v2, v1, Lu5/s;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iget-object v1, v1, Lu5/s;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk8/j;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, v1, p2}, Lt6/h0;-><init>(Lt6/g0;Ljava/util/concurrent/ExecutorService;Lk8/j;Lt6/s1;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lt6/k0;->h:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    rem-int/lit16 p2, p1, 0x80

    .line 55
    .line 56
    sput p2, Lt6/k0;->i:I

    .line 57
    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-eqz p1, :cond_50

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x33

    .line 63
    .line 64
    rem-int/lit16 p1, p2, 0x80

    .line 65
    .line 66
    sput p1, Lt6/k0;->h:I

    .line 67
    .line 68
    rem-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    if-nez p2, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p2, "divide by zero"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final g(ZZLjava/lang/String;)Lt6/h0;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lt6/q1;->e:Ljava/util/List;

    .line 4
    .line 5
    const-string p1, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    sget-object p1, Lt6/q1;->e:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 11
    .line 12
    :goto_b
    if-nez p2, :cond_10

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    sget p2, Lt6/k0;->i:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x11

    .line 20
    .line 21
    rem-int/lit16 p2, p2, 0x80

    .line 22
    .line 23
    sput p2, Lt6/k0;->h:I

    .line 24
    .line 25
    const-string p2, "stg"

    .line 26
    .line 27
    :goto_1a
    sget v0, Lt6/k0;->i:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5d

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lt6/k0;->h:I

    .line 34
    .line 35
    iget-object v0, p0, Lt6/k0;->c:Lt6/q1;

    .line 36
    .line 37
    iget-object v0, v0, Lt6/q1;->a:Lqg/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lt6/q1;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lt6/g0;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, "GET"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x5dc

    .line 77
    .line 78
    iput p1, v0, Lt6/g0;->e:I

    .line 79
    .line 80
    new-instance p1, Ln9/e;

    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ln9/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

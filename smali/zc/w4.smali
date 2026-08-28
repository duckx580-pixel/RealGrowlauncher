###### Class zc.w4 (zc.w4)
.class public abstract Lzc/w4;
.super Ljava/lang/Object;


# static fields
.field public static a:Lzc/v4;

.field public static b:J

.field public static final c:Lhd/d0;

.field public static final d:Lzk/b;

.field public static final e:Lzk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/w4;->d:Lzk/b;

    .line 7
    .line 8
    new-instance v0, Lzk/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzc/w4;->e:Lzk/b;

    .line 14
    .line 15
    new-instance v0, Lhd/d0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzc/w4;->c:Lhd/d0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I[B)J
    .registers 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_18

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_18
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_20

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_20
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_28

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_28
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_2f

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_2f
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static b(Lzc/b1;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzc/m3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_23

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1d

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "usages"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    const-string p0, "custom"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "campaign"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "app"

    .line 37
    .line 38
    return-object p0
.end method

.method public static c()Lzc/v4;
    .registers 5

    .line 1
    const-class v0, Lzc/w4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Lzc/w4;->a:Lzc/v4;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v1, v0, Lzc/v4;->f:Lzc/v4;

    .line 9
    .line 10
    sput-object v1, Lzc/w4;->a:Lzc/v4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lzc/v4;->f:Lzc/v4;

    .line 14
    .line 15
    sget-wide v1, Lzc/w4;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x2000

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    sput-wide v1, Lzc/w4;->b:J

    .line 21
    .line 22
    const-class v1, Lzc/w4;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-class v0, Lzc/w4;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    new-instance v0, Lzc/v4;

    .line 30
    .line 31
    invoke-direct {v0}, Lzc/v4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_22
    :try_start_22
    const-class v1, Lzc/w4;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_22
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static e(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_44

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const-string p1, "[FAILED toString()]"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    instance-of v0, p1, [Z

    .line 70
    .line 71
    const/16 v1, 0x5d

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x5b

    .line 77
    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    check-cast p1, [Z

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    array-length p2, p1

    .line 86
    :goto_55
    if-ge v3, p2, :cond_66

    .line 87
    .line 88
    aget-boolean v0, p1, v3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, p2, -0x1

    .line 94
    .line 95
    if-eq v3, v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    instance-of v0, p1, [B

    .line 108
    .line 109
    if-eqz v0, :cond_89

    .line 110
    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    array-length p2, p1

    .line 117
    :goto_74
    if-ge v3, p2, :cond_85

    .line 118
    .line 119
    aget-byte v0, p1, v3

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, p2, -0x1

    .line 125
    .line 126
    if-eq v3, v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    instance-of v0, p1, [C

    .line 139
    .line 140
    if-eqz v0, :cond_a8

    .line 141
    .line 142
    check-cast p1, [C

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    array-length p2, p1

    .line 148
    :goto_93
    if-ge v3, p2, :cond_a4

    .line 149
    .line 150
    aget-char v0, p1, v3

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, p2, -0x1

    .line 156
    .line 157
    if-eq v3, v0, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_93

    .line 165
    :cond_a4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    instance-of v0, p1, [S

    .line 170
    .line 171
    if-eqz v0, :cond_c7

    .line 172
    .line 173
    check-cast p1, [S

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_b2
    if-ge v3, p2, :cond_c3

    .line 180
    .line 181
    aget-short v0, p1, v3

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p2, -0x1

    .line 187
    .line 188
    if-eq v3, v0, :cond_c0

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_b2

    .line 196
    :cond_c3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    instance-of v0, p1, [I

    .line 201
    .line 202
    if-eqz v0, :cond_e6

    .line 203
    .line 204
    check-cast p1, [I

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    array-length p2, p1

    .line 210
    :goto_d1
    if-ge v3, p2, :cond_e2

    .line 211
    .line 212
    aget v0, p1, v3

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, p2, -0x1

    .line 218
    .line 219
    if-eq v3, v0, :cond_df

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_d1

    .line 227
    :cond_e2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    instance-of v0, p1, [J

    .line 232
    .line 233
    if-eqz v0, :cond_105

    .line 234
    .line 235
    check-cast p1, [J

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    array-length p2, p1

    .line 241
    :goto_f0
    if-ge v3, p2, :cond_101

    .line 242
    .line 243
    aget-wide v4, p1, v3

    .line 244
    .line 245
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, p2, -0x1

    .line 249
    .line 250
    if-eq v3, v0, :cond_fe

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    :cond_fe
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_f0

    .line 258
    :cond_101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    instance-of v0, p1, [F

    .line 263
    .line 264
    if-eqz v0, :cond_124

    .line 265
    .line 266
    check-cast p1, [F

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    array-length p2, p1

    .line 272
    :goto_10f
    if-ge v3, p2, :cond_120

    .line 273
    .line 274
    aget v0, p1, v3

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, p2, -0x1

    .line 280
    .line 281
    if-eq v3, v0, :cond_11d

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    :cond_11d
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_10f

    .line 289
    :cond_120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    instance-of v0, p1, [D

    .line 294
    .line 295
    if-eqz v0, :cond_143

    .line 296
    .line 297
    check-cast p1, [D

    .line 298
    .line 299
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    array-length p2, p1

    .line 303
    :goto_12e
    if-ge v3, p2, :cond_13f

    .line 304
    .line 305
    aget-wide v4, p1, v3

    .line 306
    .line 307
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, p2, -0x1

    .line 311
    .line 312
    if-eq v3, v0, :cond_13c

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    :cond_13c
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_12e

    .line 320
    :cond_13f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    check-cast p1, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_168

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    array-length v0, p1

    .line 340
    :goto_153
    if-ge v3, v0, :cond_164

    .line 341
    .line 342
    aget-object v4, p1, v3

    .line 343
    .line 344
    invoke-static {p0, v4, p2}, Lzc/w4;->e(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v4, v0, -0x1

    .line 348
    .line 349
    if-eq v3, v4, :cond_161

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    :cond_161
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_153

    .line 357
    :cond_164
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    const-string p1, "..."

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    :goto_16d
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static f(Lzc/v4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lzc/v4;->g:Lzc/v4;

    .line 6
    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-boolean v0, p0, Lzc/v4;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-class v0, Lzc/w4;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-wide v0, Lzc/w4;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x2000

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    sput-wide v0, Lzc/w4;->b:J

    .line 31
    .line 32
    sget-object v0, Lzc/w4;->a:Lzc/v4;

    .line 33
    .line 34
    iput-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lzc/v4;->c:I

    .line 38
    .line 39
    iput v0, p0, Lzc/v4;->b:I

    .line 40
    .line 41
    sput-object p0, Lzc/w4;->a:Lzc/v4;

    .line 42
    .line 43
    :goto_2a
    const-class p0, Lzc/w4;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    const-class v0, Lzc/w4;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_32

    .line 50
    throw p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_2e

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static g(I[B)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lzc/w4;->a(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x83aa7e80L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzc/w4;->a(I[B)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

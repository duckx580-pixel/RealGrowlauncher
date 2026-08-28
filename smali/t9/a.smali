###### Class t9.a (t9.a)
.class public final Lt9/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ls9/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt9/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt9/a;->b:[C

    .line 12
    .line 13
    :try_start_c
    array-length p1, p2

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p1}, Lxd/c;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lt9/a;->c:I
    :try_end_15
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_15} :catch_f8

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1f
    div-int/2addr v1, v0

    .line 33
    iput v1, p0, Lt9/a;->d:I

    .line 34
    .line 35
    div-int/2addr p1, v0

    .line 36
    iput p1, p0, Lt9/a;->e:I
    :try_end_25
    .catch Ljava/lang/ArithmeticException; {:try_start_1f .. :try_end_25} :catch_da

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array v0, p1, [B

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    array-length v4, p2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ge v3, v4, :cond_72

    .line 51
    .line 52
    aget-char v4, p2, v3

    .line 53
    .line 54
    if-ge v4, p1, :cond_39

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, v2

    .line 59
    :goto_3a
    if-eqz v6, :cond_5e

    .line 60
    .line 61
    aget-byte v6, v0, v4

    .line 62
    .line 63
    if-ne v6, v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v2

    .line 67
    :goto_42
    if-eqz v5, :cond_4a

    .line 68
    .line 69
    int-to-byte v5, v3

    .line 70
    aput-byte v5, v0, v4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "Duplicate character: %s"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lqj/b;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Non-ASCII character: %s"

    .line 106
    .line 107
    invoke-static {v0, p2}, Lqj/b;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    iput-object v0, p0, Lt9/a;->f:[B

    .line 116
    .line 117
    iget p1, p0, Lt9/a;->d:I

    .line 118
    .line 119
    new-array p1, p1, [Z

    .line 120
    .line 121
    :goto_78
    iget p2, p0, Lt9/a;->e:I

    .line 122
    .line 123
    if-ge v2, p2, :cond_d9

    .line 124
    .line 125
    mul-int/lit8 p2, v2, 0x8

    .line 126
    .line 127
    iget v0, p0, Lt9/a;->c:I

    .line 128
    .line 129
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 130
    .line 131
    sget v3, Ls9/b;->a:I

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_d1

    .line 137
    .line 138
    div-int v3, p2, v0

    .line 139
    .line 140
    mul-int v4, v0, v3

    .line 141
    .line 142
    sub-int v4, p2, v4

    .line 143
    .line 144
    if-nez v4, :cond_92

    .line 145
    .line 146
    goto :goto_c4

    .line 147
    :cond_92
    xor-int/2addr p2, v0

    .line 148
    shr-int/lit8 p2, p2, 0x1f

    .line 149
    .line 150
    or-int/2addr p2, v5

    .line 151
    sget-object v6, Lu9/a;->a:[I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aget v1, v6, v1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_114

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/AssertionError;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_a7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v1

    .line 177
    sub-int/2addr v1, v0

    .line 178
    if-nez v1, :cond_b8

    .line 179
    .line 180
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 181
    .line 182
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    if-lez v1, :cond_c4

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :pswitch_bb
    if-lez p2, :cond_c4

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :pswitch_be
    if-gez p2, :cond_c4

    .line 192
    .line 193
    :goto_c0
    :pswitch_c0
    add-int/2addr v3, p2

    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2
    if-nez v4, :cond_c9

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    :pswitch_c4
    aput-boolean v5, p1, v3

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_78

    .line 202
    :cond_c9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 203
    .line 204
    const-string p2, "mode was UNNECESSARY, but rounding was necessary"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 211
    .line 212
    const-string p2, "/ by zero"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    return-void

    .line 219
    :catch_da
    move-exception p1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const-string v2, "Illegal alphabet "

    .line 232
    .line 233
    if-eqz p2, :cond_ef

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    new-instance p2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    array-length p2, p2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v2, 0x23

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Illegal alphabet length "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_c4
        :pswitch_be
        :pswitch_c0
        :pswitch_bb
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lt9/a;

    .line 6
    .line 7
    iget-object v0, p0, Lt9/a;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lt9/a;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt9/a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

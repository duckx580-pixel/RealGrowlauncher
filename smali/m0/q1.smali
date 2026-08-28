###### Class m0.q1 (m0.q1)
.class public final Lm0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu2/v;


# instance fields
.field public final a:J

.field public final b:Lq2/b;

.field public final c:Leh/e;


# direct methods
.method public constructor <init>(JLq2/b;Leh/e;)V
    .registers 6

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPositionCalculated"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lm0/q1;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lm0/q1;->b:Lq2/b;

    .line 17
    .line 18
    iput-object p4, p0, Lm0/q1;->c:Leh/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lq2/j;JLq2/l;J)J
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "anchorBounds"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layoutDirection"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lm0/z2;->a:F

    .line 14
    .line 15
    iget-object v2, p0, Lm0/q1;->b:Lq2/b;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v3, p0, Lm0/q1;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lq2/f;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v2, v5}, Lq2/b;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v3, v4}, Lq2/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2, v3}, Lq2/b;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Lq2/j;->a:I

    .line 40
    .line 41
    add-int v4, v3, v5

    .line 42
    .line 43
    iget v6, p1, Lq2/j;->c:I

    .line 44
    .line 45
    sub-int v5, v6, v5

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shr-long v8, p5, v7

    .line 50
    .line 51
    long-to-int v8, v8

    .line 52
    sub-int/2addr v5, v8

    .line 53
    shr-long v9, p2, v7

    .line 54
    .line 55
    long-to-int v7, v9

    .line 56
    sub-int v9, v7, v8

    .line 57
    .line 58
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v0, v10, :cond_57

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ltz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v9, v11

    .line 75
    :goto_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v0, v4, v3}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lrg/k;->n0([Ljava/lang/Object;)Lmh/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-gt v6, v7, :cond_62

    .line 97
    .line 98
    move v9, v11

    .line 99
    :cond_62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lrg/k;->n0([Ljava/lang/Object;)Lmh/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_8a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ltz v6, :cond_72

    .line 134
    .line 135
    add-int/2addr v6, v8

    .line 136
    if-gt v6, v7, :cond_72

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v3, v4

    .line 140
    :goto_8b
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_93

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_93
    iget v0, p1, Lq2/j;->d:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v3, p1, Lq2/j;->b:I

    .line 156
    .line 157
    sub-int v2, v3, v2

    .line 158
    .line 159
    const-wide v6, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p5, v6

    .line 165
    .line 166
    long-to-int v9, v9

    .line 167
    sub-int/2addr v2, v9

    .line 168
    div-int/lit8 v10, v9, 0x2

    .line 169
    .line 170
    sub-int/2addr v3, v10

    .line 171
    and-long/2addr v6, p2

    .line 172
    long-to-int v6, v6

    .line 173
    sub-int v7, v6, v9

    .line 174
    .line 175
    sub-int/2addr v7, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v0, v10, v3, v7}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lrg/k;->n0([Ljava/lang/Object;)Lmh/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v7, v3

    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-lt v7, v1, :cond_cb

    .line 222
    .line 223
    add-int/2addr v7, v9

    .line 224
    sub-int v10, v6, v1

    .line 225
    .line 226
    if-gt v7, v10, :cond_cb

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    :cond_e4
    check-cast v4, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v4, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :cond_ec
    new-instance v0, Lq2/j;

    .line 238
    .line 239
    add-int/2addr v8, v5

    .line 240
    add-int/2addr v9, v2

    .line 241
    invoke-direct {v0, v5, v2, v8, v9}, Lq2/j;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lm0/q1;->c:Leh/e;

    .line 245
    .line 246
    invoke-interface {v1, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v2}, Lt6/k;->b(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lm0/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lm0/q1;

    .line 12
    .line 13
    iget-wide v3, p1, Lm0/q1;->a:J

    .line 14
    .line 15
    sget v1, Lq2/f;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Lm0/q1;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    iget-object v1, p0, Lm0/q1;->b:Lq2/b;

    .line 24
    .line 25
    iget-object v3, p1, Lm0/q1;->b:Lq2/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lm0/q1;->c:Leh/e;

    .line 35
    .line 36
    iget-object p1, p1, Lm0/q1;->c:Leh/e;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lq2/f;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/q1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lm0/q1;->b:Lq2/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lm0/q1;->c:Leh/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lm0/q1;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq2/f;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm0/q1;->b:Lq2/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", onPositionCalculated="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm0/q1;->c:Leh/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

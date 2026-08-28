###### Class pf.h (pf.h)
.class public final Lpf/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public t:I

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lpf/a;

.field public final x:Lqf/a;

.field public final y:Lpf/x;

.field public z:Lpf/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpf/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpf/h;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-object v0, p0, Lpf/h;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :goto_1d
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lpf/h;->t:I

    .line 32
    .line 33
    iput p2, p0, Lpf/h;->u:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Lpf/i;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lpf/i;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpf/h;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lqf/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqf/a;-><init>(Lpf/h;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpf/h;->x:Lqf/a;

    .line 65
    .line 66
    new-instance v0, Lpf/x;

    .line 67
    .line 68
    invoke-direct {v0}, Lpf/x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpf/h;->y:Lpf/x;

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    iput v1, v0, Lpf/x;->s:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lpf/x;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpf/a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lpf/a;-><init>(Lpf/h;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpf/h;->w:Lpf/a;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lpf/h;->z(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p0, p2}, Lpf/h;->z(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p2, p1}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lpf/h;->z(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(IIII)Lpf/h;
    .registers 14

    .line 1
    new-instance v0, Lpf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lpf/h;-><init>(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lpf/h;->z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, p3, :cond_51

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf/i;

    .line 23
    .line 24
    iget p3, p1, Lpf/i;->r:I

    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    if-ne p4, p3, :cond_48

    .line 28
    .line 29
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v4, Lpf/o;->v:Lpf/o;

    .line 34
    .line 35
    if-ne p3, v4, :cond_48

    .line 36
    .line 37
    if-ge p2, p4, :cond_11c

    .line 38
    .line 39
    iget p3, p1, Lpf/i;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lpf/i;->f(II)Lpf/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v3, v3, p1}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpf/i;

    .line 53
    .line 54
    sget-object p2, Lpf/o;->u:Lpf/o;

    .line 55
    .line 56
    iput-object p2, p1, Lpf/i;->t:Lpf/o;

    .line 57
    .line 58
    iget p1, v0, Lpf/h;->t:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, v0, Lpf/h;->t:I

    .line 62
    .line 63
    new-instance p1, Lpf/i;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lpf/i;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11c

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1, p2, p4}, Lpf/i;->f(II)Lpf/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v3, v3, p1}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_11c

    .line 81
    .line 82
    :cond_51
    if-ge p1, p3, :cond_120

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lpf/i;

    .line 89
    .line 90
    invoke-virtual {v6}, Lpf/i;->d()Lpf/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lpf/o;->v:Lpf/o;

    .line 95
    .line 96
    if-ne v7, v8, :cond_9f

    .line 97
    .line 98
    iget v7, v6, Lpf/i;->r:I

    .line 99
    .line 100
    if-gt p2, v7, :cond_84

    .line 101
    .line 102
    invoke-virtual {v6, p2, v7}, Lpf/i;->f(II)Lpf/i;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v3, v3, p2}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lpf/i;

    .line 114
    .line 115
    invoke-virtual {v6}, Lpf/i;->d()Lpf/o;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p2, Lpf/i;->t:Lpf/o;

    .line 120
    .line 121
    iget p2, v0, Lpf/h;->t:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lpf/i;->d()Lpf/o;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v6, v6, Lpf/o;->r:I

    .line 128
    .line 129
    add-int/2addr p2, v6

    .line 130
    iput p2, v0, Lpf/h;->t:I

    .line 131
    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    add-int/2addr v7, v2

    .line 134
    if-ne p2, v7, :cond_99

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lpf/i;

    .line 141
    .line 142
    sget-object v6, Lpf/o;->t:Lpf/o;

    .line 143
    .line 144
    iput-object v6, p2, Lpf/i;->t:Lpf/o;

    .line 145
    .line 146
    iget p2, v0, Lpf/h;->t:I

    .line 147
    .line 148
    iget v6, v6, Lpf/o;->r:I

    .line 149
    .line 150
    add-int/2addr p2, v6

    .line 151
    iput p2, v0, Lpf/h;->t:I

    .line 152
    .line 153
    goto :goto_bf

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    iget v7, v6, Lpf/i;->r:I

    .line 161
    .line 162
    invoke-virtual {v6, p2, v7}, Lpf/i;->f(II)Lpf/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, v3, v3, p2}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lpf/i;

    .line 174
    .line 175
    invoke-virtual {v6}, Lpf/i;->d()Lpf/o;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p2, Lpf/i;->t:Lpf/o;

    .line 180
    .line 181
    iget p2, v0, Lpf/h;->t:I

    .line 182
    .line 183
    invoke-virtual {v6}, Lpf/i;->d()Lpf/o;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v6, v6, Lpf/o;->r:I

    .line 188
    .line 189
    add-int/2addr p2, v6

    .line 190
    iput p2, v0, Lpf/h;->t:I

    .line 191
    .line 192
    :goto_bf
    add-int/2addr p1, v2

    .line 193
    :goto_c0
    if-ge p1, p3, :cond_e1

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lpf/i;

    .line 200
    .line 201
    new-instance v6, Lpf/i;

    .line 202
    .line 203
    invoke-direct {v6, p2}, Lpf/i;-><init>(Lpf/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget v6, v0, Lpf/h;->t:I

    .line 210
    .line 211
    iget v7, p2, Lpf/i;->r:I

    .line 212
    .line 213
    invoke-virtual {p2}, Lpf/i;->d()Lpf/o;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Lpf/o;->r:I

    .line 218
    .line 219
    add-int/2addr v7, p2

    .line 220
    add-int/2addr v7, v6

    .line 221
    iput v7, v0, Lpf/h;->t:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_c0

    .line 226
    :cond_e1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpf/i;

    .line 231
    .line 232
    iget p2, p1, Lpf/i;->r:I

    .line 233
    .line 234
    add-int/2addr p2, v2

    .line 235
    if-ne p4, p2, :cond_10c

    .line 236
    .line 237
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object p3, Lpf/o;->v:Lpf/o;

    .line 242
    .line 243
    if-ne p2, p3, :cond_10c

    .line 244
    .line 245
    new-instance p2, Lpf/i;

    .line 246
    .line 247
    invoke-direct {p2, v1}, Lpf/i;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p3, p4, -0x1

    .line 251
    .line 252
    invoke-virtual {p2, v3, v3, p3, p1}, Lpf/i;->e(IIILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p1, Lpf/o;->u:Lpf/o;

    .line 259
    .line 260
    iput-object p1, p2, Lpf/i;->t:Lpf/o;

    .line 261
    .line 262
    iget p1, v0, Lpf/h;->t:I

    .line 263
    .line 264
    add-int/2addr p4, v2

    .line 265
    add-int/2addr p4, p1

    .line 266
    iput p4, v0, Lpf/h;->t:I

    .line 267
    .line 268
    goto :goto_11c

    .line 269
    :cond_10c
    new-instance p2, Lpf/i;

    .line 270
    .line 271
    invoke-direct {p2, v1}, Lpf/i;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v3, v3, p4, p1}, Lpf/i;->e(IIILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget p1, v0, Lpf/h;->t:I

    .line 281
    .line 282
    add-int/2addr p1, p4

    .line 283
    iput p1, v0, Lpf/h;->t:I

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v0, v2}, Lpf/h;->z(Z)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_120
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 290
    .line 291
    const-string p2, "start > end"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final B(IIIII)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ne p1, p3, :cond_3c

    .line 9
    .line 10
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lpf/i;

    .line 15
    .line 16
    iget v1, p3, Lpf/i;->r:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne p4, v1, :cond_32

    .line 21
    .line 22
    invoke-virtual {p3}, Lpf/i;->d()Lpf/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lpf/o;->v:Lpf/o;

    .line 27
    .line 28
    if-ne v1, v2, :cond_32

    .line 29
    .line 30
    if-ge p2, p4, :cond_31

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget p3, p3, Lpf/i;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lpf/o;->u:Lpf/o;

    .line 44
    .line 45
    iget-object p1, p1, Lpf/o;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    if-ge p1, p3, :cond_b8

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpf/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpf/i;->d()Lpf/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lpf/o;->v:Lpf/o;

    .line 74
    .line 75
    if-ne v2, v3, :cond_6f

    .line 76
    .line 77
    iget v2, v1, Lpf/i;->r:I

    .line 78
    .line 79
    if-gt p2, v2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lpf/i;->d()Lpf/o;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lpf/o;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-ne p2, v2, :cond_69

    .line 97
    .line 98
    sget-object p2, Lpf/o;->t:Lpf/o;

    .line 99
    .line 100
    iget-object p2, p2, Lpf/o;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    iget v2, v1, Lpf/i;->r:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lpf/i;->d()Lpf/o;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lpf/o;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    if-ge p1, p3, :cond_94

    .line 129
    .line 130
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lpf/i;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lpf/i;->d()Lpf/o;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lpf/o;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_7d

    .line 149
    :cond_94
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpf/i;

    .line 154
    .line 155
    iget p2, p1, Lpf/i;->r:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    if-ne p4, p2, :cond_b4

    .line 161
    .line 162
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p5, Lpf/o;->v:Lpf/o;

    .line 167
    .line 168
    if-ne p2, p5, :cond_b4

    .line 169
    .line 170
    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lpf/o;->u:Lpf/o;

    .line 174
    .line 175
    iget-object p1, p1, Lpf/o;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b4
    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 186
    .line 187
    const-string p2, "start > end"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final C(II)Ljava/lang/String;
    .registers 12

    .line 1
    if-gt p1, p2, :cond_38

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lpf/h;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpf/a;->A(I)Lpf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Lpf/a;->A(I)Lpf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lpf/c;->b:I

    .line 24
    .line 25
    iget v5, v0, Lpf/c;->c:I

    .line 26
    .line 27
    iget v6, v2, Lpf/c;->b:I

    .line 28
    .line 29
    iget v7, v2, Lpf/c;->c:I
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_31

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    add-int/lit8 v8, p2, 0x1

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    :try_start_22
    invoke-virtual/range {v3 .. v8}, Lpf/h;->B(IIIII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {p0, v1}, Lpf/h;->E(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :goto_2f
    move-object p1, v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    invoke-virtual {p0, v1}, Lpf/h;->E(Z)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    move-object v3, p0

    .line 58
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 59
    .line 60
    const-string p2, "start > end"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final D()Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lpf/h;->t:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lpf/h;->u(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_37

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lpf/i;

    .line 34
    .line 35
    iget-object v6, v5, Lpf/i;->i:[C

    .line 36
    .line 37
    iget v7, v5, Lpf/i;->r:I

    .line 38
    .line 39
    invoke-virtual {v0, v6, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lpf/i;->d()Lpf/o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lpf/o;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_35

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Lpf/h;->E(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_3b
    invoke-virtual {p0, v2}, Lpf/h;->E(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/h;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Lpf/j;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lpf/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lpf/h;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Permission denied"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lpf/h;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpf/h;->u:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(II)C
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lpf/h;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpf/i;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpf/i;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final charAt(I)C
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpf/h;->d(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lpf/a;->A(I)Lpf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p1, Lpf/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpf/i;

    .line 25
    .line 26
    iget p1, p1, Lpf/c;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpf/i;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(II)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget p2, p0, Lpf/h;->t:I

    .line 4
    .line 5
    if-ge p1, p2, :cond_e

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget p2, p0, Lpf/h;->t:I

    .line 9
    .line 10
    if-gt p1, p2, :cond_e

    .line 11
    .line 12
    :goto_b
    if-ltz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Index "

    .line 18
    .line 19
    const-string v1, " out of bounds. length:"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lpf/h;->t:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_b

    .line 8
    .line 9
    if-ltz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v2, "Line "

    .line 15
    .line 16
    const-string v3, " out of bounds. line count:"

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lpf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    check-cast p1, Lpf/h;

    .line 7
    .line 8
    iget v0, p1, Lpf/h;->t:I

    .line 9
    .line 10
    iget v2, p0, Lpf/h;->t:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_47

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_45

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpf/i;

    .line 29
    .line 30
    iget-object v3, p1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpf/i;

    .line 37
    .line 38
    iget v4, v2, Lpf/i;->r:I

    .line 39
    .line 40
    iget v5, v3, Lpf/i;->r:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    if-ne v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    move v4, v1

    .line 49
    :goto_30
    iget v5, v2, Lpf/i;->r:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_42

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lpf/i;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4}, Lpf/i;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final f(III)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lpf/h;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpf/i;

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, ", valid range: [0, "

    .line 15
    .line 16
    const-string v4, "Column "

    .line 17
    .line 18
    if-eqz p3, :cond_6b

    .line 19
    .line 20
    const-string v5, "]"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq p3, v6, :cond_54

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq p3, v7, :cond_1c

    .line 27
    .line 28
    goto :goto_78

    .line 29
    :cond_1c
    iget p3, v1, Lpf/i;->r:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lpf/i;->d()Lpf/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lpf/o;->r:I

    .line 36
    .line 37
    add-int/2addr p3, v1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v6

    .line 43
    const-string v1, " out of bounds for INDEX. line: "

    .line 44
    .line 45
    if-ne p1, v0, :cond_41

    .line 46
    .line 47
    if-gt p2, p3, :cond_33

    .line 48
    .line 49
    if-ltz p2, :cond_33

    .line 50
    .line 51
    goto :goto_78

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-static {v4, p2, v1, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p3, v5}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    if-ge p2, p3, :cond_46

    .line 67
    .line 68
    if-ltz p2, :cond_46

    .line 69
    .line 70
    goto :goto_78

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-static {v4, p2, v1, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p3, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    iget p3, v1, Lpf/i;->r:I

    .line 86
    .line 87
    if-gt p2, p3, :cond_5b

    .line 88
    .line 89
    if-ltz p2, :cond_5b

    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 93
    .line 94
    const-string v1, " out of bounds for CURSOR. line: "

    .line 95
    .line 96
    invoke-static {v4, p2, v1, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p3, v5}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    iget p3, v1, Lpf/i;->r:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lpf/i;->d()Lpf/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Lpf/o;->r:I

    .line 115
    .line 116
    add-int/2addr p3, v0

    .line 117
    if-ge p2, p3, :cond_79

    .line 118
    .line 119
    if-ltz p2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 123
    .line 124
    const-string v1, " out of bounds for READ. line: "

    .line 125
    .line 126
    invoke-static {v4, p2, v1, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p3, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final g(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpf/h;->d(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lpf/h;->d(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpf/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lpf/a;->A(I)Lpf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lpf/a;->A(I)Lpf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, p2, :cond_2f

    .line 33
    .line 34
    iget p1, v1, Lpf/c;->b:I

    .line 35
    .line 36
    iget p2, v1, Lpf/c;->c:I

    .line 37
    .line 38
    iget v1, v2, Lpf/c;->b:I

    .line 39
    .line 40
    iget v2, v2, Lpf/c;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1, v2}, Lpf/h;->i(IIII)V
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h(IIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpf/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpf/h;->i(IIII)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lpf/h;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i(IIII)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lpf/h;->f(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lpf/h;->f(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p3, :cond_d

    .line 9
    .line 10
    if-ne p2, p4, :cond_d

    .line 11
    .line 12
    goto/16 :goto_199

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpf/i;

    .line 21
    .line 22
    iget v1, v1, Lpf/i;->r:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le p4, v1, :cond_26

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v2}, Lpf/h;->i(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpf/i;

    .line 44
    .line 45
    iget v1, v1, Lpf/i;->r:I

    .line 46
    .line 47
    if-le p2, v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p3, p4}, Lpf/h;->i(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-ne p1, p3, :cond_7b

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lpf/h;->v(I)Lpf/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lpf/i;->r:I

    .line 65
    .line 66
    if-ltz p2, :cond_73

    .line 67
    .line 68
    if-gt p4, v1, :cond_73

    .line 69
    .line 70
    if-gt p2, p4, :cond_73

    .line 71
    .line 72
    iget-object v1, p0, Lpf/h;->z:Lpf/l;

    .line 73
    .line 74
    if-eqz v1, :cond_61

    .line 75
    .line 76
    iget-object v3, v1, Lpf/l;->b:Lpf/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lpf/a;->B(II)Lpf/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lpf/c;->a()Lpf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lpf/l;->f:Lpf/c;

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Lpf/a;->B(II)Lpf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lpf/c;->a()Lpf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lpf/l;->g:Lpf/c;

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lpf/h;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, p4}, Lpf/i;->b(II)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lpf/h;->t:I

    .line 108
    .line 109
    sub-int v1, p4, p2

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lpf/h;->t:I

    .line 113
    .line 114
    goto/16 :goto_125

    .line 115
    .line 116
    :cond_73
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 117
    .line 118
    const-string p2, "invalid bounds"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    if-ge p1, p3, :cond_19a

    .line 125
    .line 126
    iget-object v1, p0, Lpf/h;->z:Lpf/l;

    .line 127
    .line 128
    if-eqz v1, :cond_97

    .line 129
    .line 130
    iget-object v3, v1, Lpf/l;->b:Lpf/a;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Lpf/a;->B(II)Lpf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lpf/c;->a()Lpf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lpf/l;->f:Lpf/c;

    .line 141
    .line 142
    invoke-virtual {v3, p3, p4}, Lpf/a;->B(II)Lpf/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lpf/c;->a()Lpf/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lpf/l;->g:Lpf/c;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lpf/h;->j()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, p1, 0x1

    .line 156
    .line 157
    move v3, v1

    .line 158
    :goto_9d
    add-int/lit8 v4, p3, -0x1

    .line 159
    .line 160
    if-gt v3, v4, :cond_c8

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpf/i;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lpf/i;

    .line 173
    .line 174
    invoke-virtual {v5}, Lpf/i;->d()Lpf/o;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, p0, Lpf/h;->t:I

    .line 179
    .line 180
    iget v7, v4, Lpf/i;->r:I

    .line 181
    .line 182
    iget v8, v5, Lpf/o;->r:I

    .line 183
    .line 184
    add-int/2addr v8, v7

    .line 185
    sub-int/2addr v6, v8

    .line 186
    iput v6, p0, Lpf/h;->t:I

    .line 187
    .line 188
    iget-object v4, v4, Lpf/i;->i:[C

    .line 189
    .line 190
    invoke-virtual {v9, v4, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v4, v5, Lpf/o;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_9d

    .line 201
    :cond_c8
    if-le p3, v1, :cond_d1

    .line 202
    .line 203
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p0, p1}, Lpf/h;->v(I)Lpf/i;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lpf/i;

    .line 219
    .line 220
    iget v5, p0, Lpf/h;->t:I

    .line 221
    .line 222
    iget v6, v3, Lpf/i;->r:I

    .line 223
    .line 224
    sub-int v7, v6, p2

    .line 225
    .line 226
    sub-int/2addr v5, v7

    .line 227
    iput v5, p0, Lpf/h;->t:I

    .line 228
    .line 229
    invoke-virtual {v9, v2, v3, p2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v3, Lpf/i;->r:I

    .line 234
    .line 235
    sub-int/2addr v6, p2

    .line 236
    invoke-virtual {v3}, Lpf/i;->d()Lpf/o;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lpf/o;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v5, v3, Lpf/i;->r:I

    .line 246
    .line 247
    invoke-virtual {v3, p2, v5}, Lpf/i;->b(II)V

    .line 248
    .line 249
    .line 250
    iget v5, p0, Lpf/h;->t:I

    .line 251
    .line 252
    sub-int/2addr v5, p4

    .line 253
    iput v5, p0, Lpf/h;->t:I

    .line 254
    .line 255
    invoke-virtual {v9, v4, v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lpf/h;->t:I

    .line 259
    .line 260
    invoke-virtual {v3}, Lpf/i;->d()Lpf/o;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v6, v6, Lpf/o;->r:I

    .line 265
    .line 266
    sub-int/2addr v5, v6

    .line 267
    iput v5, p0, Lpf/h;->t:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lpf/r;

    .line 273
    .line 274
    iget v1, v4, Lpf/i;->r:I

    .line 275
    .line 276
    invoke-direct {v0, p4, v1, v4}, Lpf/r;-><init>(IILjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget v1, v3, Lpf/i;->r:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lpf/r;->length()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v3, v1, v2, v5, v0}, Lpf/i;->e(IIILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lpf/i;->d()Lpf/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, Lpf/i;->t:Lpf/o;

    .line 293
    .line 294
    :goto_125
    iget-object v3, p0, Lpf/h;->y:Lpf/x;

    .line 295
    .line 296
    move-object v4, p0

    .line 297
    move v5, p1

    .line 298
    move v6, p2

    .line 299
    move v7, p3

    .line 300
    move v8, p4

    .line 301
    invoke-virtual/range {v3 .. v9}, Lpf/x;->i(Lpf/h;IIIILjava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v4

    .line 305
    iget-object p2, p1, Lpf/h;->z:Lpf/l;

    .line 306
    .line 307
    if-eqz p2, :cond_179

    .line 308
    .line 309
    iget-object v3, p2, Lpf/l;->b:Lpf/a;

    .line 310
    .line 311
    iget-object v4, p2, Lpf/l;->a:Lpf/h;

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lpf/a;->i(Lpf/h;IIIILjava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p2, Lpf/l;->f:Lpf/c;

    .line 317
    .line 318
    iget p3, p3, Lpf/c;->a:I

    .line 319
    .line 320
    iget-object p4, p2, Lpf/l;->g:Lpf/c;

    .line 321
    .line 322
    iget p4, p4, Lpf/c;->a:I

    .line 323
    .line 324
    iget-object v0, p2, Lpf/l;->c:Lpf/c;

    .line 325
    .line 326
    iget v0, v0, Lpf/c;->a:I

    .line 327
    .line 328
    iget-object v1, p2, Lpf/l;->d:Lpf/c;

    .line 329
    .line 330
    iget v1, v1, Lpf/c;->a:I

    .line 331
    .line 332
    if-le p3, v1, :cond_14e

    .line 333
    .line 334
    goto :goto_179

    .line 335
    :cond_14e
    sub-int v4, v0, p3

    .line 336
    .line 337
    sub-int/2addr p4, p3

    .line 338
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v0, v4

    .line 347
    sub-int p3, v1, p3

    .line 348
    .line 349
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    sub-int/2addr v1, p3

    .line 358
    invoke-virtual {v3, v0}, Lpf/a;->A(I)Lpf/c;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p3}, Lpf/c;->a()Lpf/c;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    iput-object p3, p2, Lpf/l;->c:Lpf/c;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lpf/a;->A(I)Lpf/c;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p3}, Lpf/c;->a()Lpf/c;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iput-object p3, p2, Lpf/l;->d:Lpf/c;

    .line 377
    .line 378
    :cond_179
    :goto_179
    iget-object v3, p1, Lpf/h;->w:Lpf/a;

    .line 379
    .line 380
    move-object v4, p1

    .line 381
    if-eqz v3, :cond_181

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lpf/a;->i(Lpf/h;IIIILjava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    iget-object p1, v4, Lpf/h;->r:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_187
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_199

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    move-object v3, p2

    .line 403
    check-cast v3, Lpf/j;

    .line 404
    .line 405
    invoke-interface/range {v3 .. v9}, Lpf/j;->i(Lpf/h;IIIILjava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    move-object v4, p0

    .line 409
    goto :goto_187

    .line 410
    :cond_199
    :goto_199
    return-void

    .line 411
    :cond_19a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string p2, "start line > end line"

    .line 414
    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/h;->y:Lpf/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpf/x;->k(Lpf/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/h;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpf/j;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lpf/j;->k(Lpf/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget v0, p0, Lpf/h;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpf/h;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3b

    .line 9
    .line 10
    iget-object v0, p0, Lpf/h;->y:Lpf/x;

    .line 11
    .line 12
    iput-boolean v1, v0, Lpf/x;->x:Z

    .line 13
    .line 14
    iget-object v0, v0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3b

    .line 21
    .line 22
    invoke-static {v1, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lpf/v;

    .line 27
    .line 28
    if-eqz v3, :cond_3b

    .line 29
    .line 30
    invoke-static {v1, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lpf/v;

    .line 35
    .line 36
    iget-object v4, v3, Lpf/v;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_3b

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v3, v3, Lpf/v;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpf/s;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v0, p0, Lpf/h;->u:I

    .line 61
    .line 62
    if-gez v0, :cond_41

    .line 63
    .line 64
    iput v2, p0, Lpf/h;->u:I

    .line 65
    .line 66
    :cond_41
    iget v0, p0, Lpf/h;->u:I

    .line 67
    .line 68
    if-lez v0, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    return v2
.end method

.method public final l(II)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lpf/a;->B(II)Lpf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lpf/c;->a:I
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget v0, p0, Lpf/h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lpf/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lpf/h;->z:Lpf/l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpf/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpf/l;-><init>(Lpf/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpf/h;->z:Lpf/l;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lpf/h;->z:Lpf/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lpf/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpf/h;->z:Lpf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lpf/l;->b:Lpf/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lpf/h;->w:Lpf/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(I)Lpf/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpf/i;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final p(I)Lqf/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lpf/h;->x:Lqf/a;

    .line 6
    .line 7
    iget-object v2, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpf/i;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lqf/a;->t(ILpf/i;)Lqf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final q(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lpf/h;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpf/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpf/i;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final r(IILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpf/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2, p3}, Lpf/h;->s(IILjava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lpf/h;->f(III)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_1a6

    .line 14
    .line 15
    iget-object v4, v1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpf/i;

    .line 22
    .line 23
    iget v4, v4, Lpf/i;->r:I

    .line 24
    .line 25
    if-le v0, v4, :cond_24

    .line 26
    .line 27
    iget-object v0, v1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpf/i;

    .line 34
    .line 35
    iget v0, v0, Lpf/i;->r:I

    .line 36
    .line 37
    :cond_24
    iget-object v4, v1, Lpf/h;->z:Lpf/l;

    .line 38
    .line 39
    if-eqz v4, :cond_34

    .line 40
    .line 41
    iget-object v5, v4, Lpf/l;->b:Lpf/a;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lpf/a;->B(II)Lpf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lpf/c;->a()Lpf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lpf/l;->e:Lpf/c;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Lpf/h;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lpf/h;->v(I)Lpf/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v5, Lpf/n;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    :goto_40
    :try_start_40
    sget-object v9, Lpf/n;->e:[Lpf/n;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    if-ge v8, v11, :cond_55

    .line 71
    .line 72
    aget-object v12, v9, v8

    .line 73
    .line 74
    if-eqz v12, :cond_52

    .line 75
    .line 76
    aput-object v10, v9, v8
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4f

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_5b

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_1a4

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_40

    .line 86
    :cond_55
    :try_start_55
    new-instance v12, Lpf/n;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_4f

    .line 89
    .line 90
    .line 91
    monitor-exit v5

    .line 92
    :goto_5b
    iput-object v6, v12, Lpf/n;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    iput v5, v12, Lpf/n;->b:I

    .line 96
    .line 97
    iput v7, v12, Lpf/n;->c:I

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v12, Lpf/n;->d:I

    .line 104
    .line 105
    new-instance v5, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lpf/i;->d()Lpf/o;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x2

    .line 115
    move v15, v0

    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move v13, v7

    .line 119
    move v14, v9

    .line 120
    :goto_77
    if-eqz v13, :cond_7b

    .line 121
    .line 122
    move v13, v14

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v12}, Lpf/n;->a()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_7f
    if-ne v13, v9, :cond_123

    .line 129
    .line 130
    iput-object v8, v4, Lpf/i;->t:Lpf/o;

    .line 131
    .line 132
    iget-object v3, v1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    const-class v17, Lpf/n;

    .line 140
    .line 141
    monitor-enter v17

    .line 142
    move v3, v7

    .line 143
    :goto_8e
    :try_start_8e
    sget-object v4, Lpf/n;->e:[Lpf/n;

    .line 144
    .line 145
    if-ge v3, v11, :cond_a5

    .line 146
    .line 147
    aget-object v5, v4, v3

    .line 148
    .line 149
    if-nez v5, :cond_a2

    .line 150
    .line 151
    aput-object v12, v4, v3

    .line 152
    .line 153
    iput-object v10, v12, Lpf/n;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput v7, v12, Lpf/n;->b:I

    .line 156
    .line 157
    iput v7, v12, Lpf/n;->d:I

    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto/16 :goto_121

    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_8e

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit v17
    :try_end_a6
    .catchall {:try_start_8e .. :try_end_a6} :catchall_9f

    .line 167
    iget v3, v1, Lpf/h;->t:I

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v3

    .line 174
    iput v4, v1, Lpf/h;->t:I

    .line 175
    .line 176
    move v3, v0

    .line 177
    iget-object v0, v1, Lpf/h;->y:Lpf/x;

    .line 178
    .line 179
    move v5, v15

    .line 180
    move/from16 v4, v16

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lpf/x;->m(Lpf/h;IIIILjava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v1

    .line 186
    iget-object v8, v7, Lpf/h;->z:Lpf/l;

    .line 187
    .line 188
    if-eqz v8, :cond_f6

    .line 189
    .line 190
    iget-object v0, v8, Lpf/l;->b:Lpf/a;

    .line 191
    .line 192
    iget-object v1, v8, Lpf/l;->a:Lpf/h;

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lpf/a;->m(Lpf/h;IIIILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, Lpf/l;->e:Lpf/c;

    .line 202
    .line 203
    iget v1, v1, Lpf/c;->a:I

    .line 204
    .line 205
    iget-object v2, v8, Lpf/l;->c:Lpf/c;

    .line 206
    .line 207
    iget v2, v2, Lpf/c;->a:I

    .line 208
    .line 209
    if-lt v2, v1, :cond_e1

    .line 210
    .line 211
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v2

    .line 216
    invoke-virtual {v0, v6}, Lpf/a;->A(I)Lpf/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lpf/c;->a()Lpf/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v8, Lpf/l;->c:Lpf/c;

    .line 225
    .line 226
    :cond_e1
    iget-object v2, v8, Lpf/l;->d:Lpf/c;

    .line 227
    .line 228
    iget v2, v2, Lpf/c;->a:I

    .line 229
    .line 230
    if-lt v2, v1, :cond_f6

    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-virtual {v0, v1}, Lpf/a;->A(I)Lpf/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v8, Lpf/l;->d:Lpf/c;

    .line 246
    .line 247
    :cond_f6
    iget-object v0, v7, Lpf/h;->w:Lpf/a;

    .line 248
    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    move-object v1, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Lpf/a;->m(Lpf/h;IIIILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v1, v7

    .line 261
    :goto_104
    iget-object v0, v1, Lpf/h;->r:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_120

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lpf/j;

    .line 278
    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v6, p3

    .line 282
    .line 283
    invoke-interface/range {v0 .. v6}, Lpf/j;->m(Lpf/h;IIIILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    goto :goto_10a

    .line 289
    :cond_120
    return-void

    .line 290
    :goto_121
    :try_start_121
    monitor-exit v17
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_9f

    .line 291
    throw v0

    .line 292
    :cond_123
    move v1, v15

    .line 293
    if-nez v13, :cond_13b

    .line 294
    .line 295
    iget v2, v12, Lpf/n;->b:I

    .line 296
    .line 297
    iget v13, v12, Lpf/n;->c:I

    .line 298
    .line 299
    invoke-virtual {v4, v1, v2, v13, v6}, Lpf/i;->e(IIILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget v2, v12, Lpf/n;->c:I

    .line 303
    .line 304
    iget v13, v12, Lpf/n;->b:I

    .line 305
    .line 306
    sub-int/2addr v2, v13

    .line 307
    add-int v15, v2, v1

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move v13, v7

    .line 314
    goto/16 :goto_77

    .line 315
    .line 316
    :cond_13b
    iget v2, v12, Lpf/n;->b:I

    .line 317
    .line 318
    iget v13, v12, Lpf/n;->c:I

    .line 319
    .line 320
    sget-object v14, Lpf/o;->s:Lpf/o;

    .line 321
    .line 322
    const/16 v14, 0xa

    .line 323
    .line 324
    if-ne v13, v2, :cond_148

    .line 325
    .line 326
    sget-object v2, Lpf/o;->s:Lpf/o;

    .line 327
    .line 328
    goto :goto_16d

    .line 329
    :cond_148
    sub-int/2addr v13, v2

    .line 330
    const/16 v15, 0xd

    .line 331
    .line 332
    if-ne v13, v3, :cond_15b

    .line 333
    .line 334
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ne v3, v15, :cond_156

    .line 339
    .line 340
    sget-object v2, Lpf/o;->u:Lpf/o;

    .line 341
    .line 342
    goto :goto_16d

    .line 343
    :cond_156
    if-ne v3, v14, :cond_15b

    .line 344
    .line 345
    sget-object v2, Lpf/o;->t:Lpf/o;

    .line 346
    .line 347
    goto :goto_16d

    .line 348
    :cond_15b
    if-ne v13, v9, :cond_19c

    .line 349
    .line 350
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ne v3, v15, :cond_19c

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ne v2, v14, :cond_19c

    .line 363
    .line 364
    sget-object v2, Lpf/o;->v:Lpf/o;

    .line 365
    .line 366
    :goto_16d
    iput-object v2, v4, Lpf/i;->t:Lpf/o;

    .line 367
    .line 368
    invoke-virtual {v12}, Lpf/n;->a()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-instance v3, Lpf/i;

    .line 373
    .line 374
    iget v13, v4, Lpf/i;->r:I

    .line 375
    .line 376
    sub-int/2addr v13, v1

    .line 377
    iget v15, v12, Lpf/n;->c:I

    .line 378
    .line 379
    add-int/2addr v13, v15

    .line 380
    iget v15, v12, Lpf/n;->b:I

    .line 381
    .line 382
    sub-int/2addr v13, v15

    .line 383
    add-int/2addr v13, v14

    .line 384
    invoke-direct {v3, v13}, Lpf/i;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget v13, v4, Lpf/i;->r:I

    .line 388
    .line 389
    invoke-virtual {v3, v7, v1, v13, v4}, Lpf/i;->e(IIILjava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget v13, v4, Lpf/i;->r:I

    .line 393
    .line 394
    invoke-virtual {v4, v1, v13}, Lpf/i;->b(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v16, v16, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move v14, v2

    .line 405
    move-object v4, v3

    .line 406
    move v15, v7

    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v13, 0x1

    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    goto/16 :goto_77

    .line 412
    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v1, "unknown line separator type"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_1a4
    :try_start_1a4
    monitor-exit v5
    :try_end_1a5
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_4f

    .line 422
    throw v0

    .line 423
    :cond_1a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v1, "text can not be null"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-gt p1, p2, :cond_2b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lpf/a;->A(I)Lpf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lpf/h;->n()Lpf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lpf/a;->A(I)Lpf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p1, Lpf/c;->b:I

    .line 24
    .line 25
    iget p1, p1, Lpf/c;->c:I

    .line 26
    .line 27
    iget v2, p2, Lpf/c;->b:I

    .line 28
    .line 29
    iget p2, p2, Lpf/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, p2}, Lpf/h;->A(IIII)Lpf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 35
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p2, "start > end"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final t(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lpf/h;->p(I)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p1, Lqf/b;->i:[J

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lqf/b;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p2, v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqf/b;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p2, v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lqf/b;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpf/h;->D()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/h;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)Lpf/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpf/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final w(IILjava/lang/CharSequence;II)V
    .registers 9

    .line 1
    if-eqz p3, :cond_3e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpf/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Lpf/h;->y:Lpf/x;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpf/x;->e(Lpf/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpf/h;->z:Lpf/l;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, v1, Lpf/l;->b:Lpf/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lpf/h;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpf/j;

    .line 43
    .line 44
    invoke-interface {v2, p0}, Lpf/j;->e(Lpf/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2, p4, p5}, Lpf/h;->i(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lpf/h;->s(IILjava/lang/CharSequence;)V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "text can not be null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final x(IILpf/f;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    new-instance v1, Ln6/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, Ln6/i;->a:Z

    .line 11
    .line 12
    :goto_b
    if-gt p1, p2, :cond_21

    .line 13
    .line 14
    iget-boolean v2, v1, Ln6/i;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_21

    .line 17
    .line 18
    iget-object v2, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpf/i;

    .line 25
    .line 26
    invoke-interface {p3, p1, v2, v1}, Lpf/f;->b(ILpf/i;Ln6/i;)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1f

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final y(ILpf/g;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h;->u(Z)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_5
    if-gt v1, p1, :cond_20

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpf/i;

    .line 15
    .line 16
    iget-object v3, p0, Lpf/h;->x:Lqf/a;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lqf/a;->t(ILpf/i;)Lqf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1, v2, v3}, Lpf/g;->a(ILpf/i;Lqf/b;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1b

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lpf/h;->E(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/h;->y:Lpf/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpf/x;->r:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lpf/x;->t()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

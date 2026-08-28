###### Class s8.l0 (s8.l0)
.class public final Ls8/l0;
.super Ls8/x2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ls8/a3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls8/l0;->u:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls8/x2;-><init>(Ls8/a3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static final C(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final D(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_47

    .line 27
    .line 28
    invoke-static {p0, v2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_44

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->o()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_79

    .line 77
    .line 78
    invoke-static {p0, v2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->w()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_76

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->l()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string/jumbo v1, "}\n"

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz p1, :cond_d7

    .line 131
    .line 132
    invoke-static {p0, v2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->t()Lcom/google/android/gms/internal/measurement/s4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move v6, v4

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 160
    .line 161
    add-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b6

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v6, v5

    .line 184
    :goto_b7
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, ":"

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_ce

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->m()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v6, v5

    .line 208
    :goto_cf
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move v6, v8

    .line 212
    goto :goto_94

    .line 213
    :cond_d4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->n()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_148

    .line 221
    .line 222
    invoke-static {p0, v2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->v()Lcom/google/android/gms/internal/measurement/s4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move p2, v4

    .line 239
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_145

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 250
    .line 251
    add-int/lit8 v6, p2, 0x1

    .line 252
    .line 253
    if-eqz p2, :cond_101

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->s()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_110

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->m()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object p2, v5

    .line 274
    :goto_111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, ": ["

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->p()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move v2, v4

    .line 291
    :goto_122
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_13e

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    add-int/lit8 v9, v2, 0x1

    .line 308
    .line 309
    if-eqz v2, :cond_139

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move v2, v9

    .line 318
    goto :goto_122

    .line 319
    :cond_13e
    const-string p2, "]"

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move p2, v6

    .line 325
    goto :goto_ee

    .line 326
    :cond_145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-static {p0, v0}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static final E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 80
    .line 81
    const-string p2, "comparison_value"

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 95
    .line 96
    const-string p2, "min_comparison_value"

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 110
    .line 111
    const-string p2, "max_comparison_value"

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {p0, p1}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "}\n"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->i1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->v1(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final I()V
    .registers 1

    .line 1
    return-void
.end method

.method private final J()V
    .registers 1

    .line 1
    return-void
.end method

.method private final K()V
    .registers 1

    .line 1
    return-void
.end method

.method public static M(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_40

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Ls8/l0;->M(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/b;)Ls8/q;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls8/l0;->M(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v5, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ls8/f1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ls8/f1;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ls8/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    move-object v3, v1

    .line 46
    new-instance v2, Ls8/q;

    .line 47
    .line 48
    new-instance v4, Ls8/p;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Ls8/q;-><init>(Ljava/lang/String;Ls8/p;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static Q(Lcom/google/android/gms/internal/measurement/m4;[B)Lcom/google/android/gms/internal/measurement/m4;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_d
    move-object v0, v1

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->a()Lcom/google/android/gms/internal/measurement/f4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_f

    .line 25
    goto :goto_d

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;->c([BILcom/google/android/gms/internal/measurement/f4;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->c([BILcom/google/android/gms/internal/measurement/f4;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_f

    .line 47
    throw p0
.end method

.method public static U(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v1, :cond_2e

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v2
.end method

.method public static V(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_30

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_d

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_4f

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Ls8/l0;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_73

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_70

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Ls8/l0;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Ls8/l0;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method public static Y(Lcom/google/android/gms/internal/measurement/r4;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_23

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_28

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const/4 v2, -0x1

    .line 42
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    if-ltz v2, :cond_52

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 78
    .line 79
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/i2;->t(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/l2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ls8/l0;->x(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_b6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a9

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 78
    .line 79
    if-eqz v0, :cond_42

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9f

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8d

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5d

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_5d

    .line 160
    :cond_9f
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_42

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_42

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls8/y0;

    .line 40
    .line 41
    iget-object v0, v0, Ls8/y0;->C:Ls8/e0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v1, "}\n"

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_d5

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->n()Lcom/google/android/gms/internal/measurement/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_d5

    .line 74
    .line 75
    :cond_4a
    invoke-static {p1, v0}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "string_filter {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_78

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_ee

    .line 94
    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :pswitch_62
    const-string v3, "EXACT"

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :pswitch_65
    const-string v3, "PARTIAL"

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :pswitch_68
    const-string v3, "ENDS_WITH"

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :pswitch_6b
    const-string v3, "BEGINS_WITH"

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :pswitch_6e
    const-string v3, "REGEXP"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :pswitch_71
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_73
    const-string v4, "match_type"

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v3}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_87

    .line 126
    .line 127
    const-string v3, "expression"

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v0, v3, v4}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9a

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "case_sensitive"

    .line 151
    .line 152
    invoke-static {p1, v0, v4, v3}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->l()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_cf

    .line 160
    .line 161
    add-int/lit8 v3, p2, 0x2

    .line 162
    .line 163
    invoke-static {p1, v3}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "expression_list {\n"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->o()Lcom/google/android/gms/internal/measurement/s4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_cc

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    add-int/lit8 v4, p2, 0x3

    .line 192
    .line 193
    invoke-static {p1, v4}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\n"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_b2

    .line 205
    :cond_cc
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {p1, v0}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e6

    .line 219
    .line 220
    add-int/lit8 v0, p2, 0x1

    .line 221
    .line 222
    const-string v2, "number_filter"

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p1, v0, v2, p3}, Ls8/l0;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-static {p1, p2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
    .end packed-switch
.end method

.method public H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public L([B)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/y0;->B:Ls8/e3;

    .line 6
    .line 7
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls8/e3;->A()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_21

    .line 18
    .line 19
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 20
    .line 21
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 25
    .line 26
    const-string v0, "Failed to get MD5"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_21
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ls8/e3;->r0([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lc8/b; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    :try_start_1c
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ls8/y0;

    .line 32
    .line 33
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 34
    .line 35
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_1a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public P(Ls8/n;)Lcom/google/android/gms/internal/measurement/i2;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Ls8/n;->e:J

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->A(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls8/n;->f:Ls8/p;

    .line 25
    .line 26
    iget-object v1, p1, Ls8/p;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_46

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Ls8/p;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Ls8/l0;->W(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 76
    .line 77
    return-object p1
.end method

.method public R(Lcom/google/android/gms/internal/measurement/o2;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    const-string v1, "\nbatch {\n"

    .line 6
    .line 7
    invoke-static {v1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->n()Lcom/google/android/gms/internal/measurement/s4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, "}\n"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_383

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 33
    .line 34
    if-eqz v2, :cond_12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v1, v4}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "bundle {\n"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->W0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3f

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->f1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "protocol_version"

    .line 60
    .line 61
    invoke-static {v1, v4, v6, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Ls8/y0;->w:Ls8/g;

    .line 68
    .line 69
    iget-object v6, v0, Ls8/y0;->C:Ls8/e0;

    .line 70
    .line 71
    sget-object v7, Ls8/z;->n0:Ls8/y;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v8, v7}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Z0()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5e

    .line 85
    .line 86
    const-string v5, "session_stitching_token"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v5, "platform"

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->S0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->n1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "gmp_version"

    .line 119
    .line 120
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->d1()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8d

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->s1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "uploading_gmp_version"

    .line 138
    .line 139
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Q0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->l1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v7, "dynamite_version"

    .line 157
    .line 158
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->N0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->j1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v7, "config_version"

    .line 176
    .line 177
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v5, "gmp_app_id"

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "admob_app_id"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->w1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "app_id"

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "app_version"

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->j0()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_ea

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->K()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v7, "app_version_major"

    .line 231
    .line 232
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    const-string v5, "firebase_instance_id"

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->P0()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_106

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->k1()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v7, "dev_cert_hash"

    .line 259
    .line 260
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    const-string v5, "app_store"

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->z1()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->c1()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_122

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->r1()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v7, "upload_timestamp_millis"

    .line 287
    .line 288
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->a1()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_135

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v7, "start_timestamp_millis"

    .line 306
    .line 307
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->R0()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_148

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v7, "end_timestamp_millis"

    .line 325
    .line 326
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->V0()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_15b

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->p1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v7, "previous_bundle_start_timestamp_millis"

    .line 344
    .line 345
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->U0()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_16e

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->o1()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v7, "previous_bundle_end_timestamp_millis"

    .line 363
    .line 364
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    const-string v5, "app_instance_id"

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->y1()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v5, "resettable_device_id"

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "ds_id"

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->T0()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19c

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->h0()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v7, "limited_ad_tracking"

    .line 409
    .line 410
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    const-string v5, "os_version"

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->s()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "device_model"

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->n()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v5, "user_default_language"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->w()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->b1()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1cb

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v7, "time_zone_offset_minutes"

    .line 456
    .line 457
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->k0()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1de

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->K0()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v7, "bundle_sequential_index"

    .line 475
    .line 476
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Y0()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1f1

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->i0()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v7, "service_upload"

    .line 494
    .line 495
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const-string v5, "health_monitor"

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->r()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->X0()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_20d

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->g1()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const-string v7, "retry_counter"

    .line 522
    .line 523
    invoke-static {v1, v4, v7, v5}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->O0()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_21c

    .line 531
    .line 532
    const-string v5, "consent_signals"

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v1, v4, v5, v7}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/s4;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const-string v7, "name"

    .line 546
    .line 547
    const/4 v9, 0x2

    .line 548
    if-nez v5, :cond_227

    .line 549
    .line 550
    goto/16 :goto_29c

    .line 551
    .line 552
    :cond_227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_22b
    :goto_22b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_29c

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lcom/google/android/gms/internal/measurement/x2;

    .line 567
    .line 568
    if-eqz v10, :cond_22b

    .line 569
    .line 570
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v11, "user_property {\n"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->B()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_251

    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->n()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    move-object v11, v8

    .line 595
    :goto_252
    const-string v12, "set_timestamp_millis"

    .line 596
    .line 597
    invoke-static {v1, v9, v12, v11}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v6, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v1, v9, v7, v11}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v11, "string_value"

    .line 612
    .line 613
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v1, v9, v11, v12}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->A()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_27a

    .line 625
    .line 626
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->m()J

    .line 627
    .line 628
    .line 629
    move-result-wide v11

    .line 630
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    move-object v11, v8

    .line 636
    :goto_27b
    const-string v12, "int_value"

    .line 637
    .line 638
    invoke-static {v1, v9, v12, v11}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->z()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_28f

    .line 646
    .line 647
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->l()D

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    move-object v10, v8

    .line 657
    :goto_290
    const-string v11, "double_value"

    .line 658
    .line 659
    invoke-static {v1, v9, v11, v10}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto :goto_22b

    .line 669
    :cond_29c
    :goto_29c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x()Lcom/google/android/gms/internal/measurement/s4;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v5, :cond_2a3

    .line 674
    .line 675
    goto :goto_302

    .line 676
    :cond_2a3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_2a7
    :goto_2a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_302

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 691
    .line 692
    if-eqz v8, :cond_2a7

    .line 693
    .line 694
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 695
    .line 696
    .line 697
    const-string v10, "audience_membership {\n"

    .line 698
    .line 699
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->u()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_2d0

    .line 707
    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->l()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const-string v11, "audience_id"

    .line 717
    .line 718
    invoke-static {v1, v9, v11, v10}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->v()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_2e3

    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->t()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const-string v11, "new_audience"

    .line 736
    .line 737
    invoke-static {v1, v9, v11, v10}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    const-string v10, "current_data"

    .line 741
    .line 742
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->n()Lcom/google/android/gms/internal/measurement/t2;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-static {v1, v10, v11}, Ls8/l0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->w()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_2fb

    .line 754
    .line 755
    const-string v10, "previous_data"

    .line 756
    .line 757
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->o()Lcom/google/android/gms/internal/measurement/t2;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v1, v10, v8}, Ls8/l0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 762
    .line 763
    .line 764
    :cond_2fb
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    goto :goto_2a7

    .line 771
    :cond_302
    :goto_302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->y()Lcom/google/android/gms/internal/measurement/s4;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_309

    .line 776
    .line 777
    goto :goto_37b

    .line 778
    :cond_309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_30d
    :goto_30d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_37b

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    .line 793
    .line 794
    if-eqz v5, :cond_30d

    .line 795
    .line 796
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 797
    .line 798
    .line 799
    const-string v8, "event {\n"

    .line 800
    .line 801
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v6, v8}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-static {v1, v9, v7, v8}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->D()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_341

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-string v10, "timestamp_millis"

    .line 830
    .line 831
    invoke-static {v1, v9, v10, v8}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_354

    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->n()J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const-string v10, "previous_timestamp_millis"

    .line 849
    .line 850
    invoke-static {v1, v9, v10, v8}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->B()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_367

    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->l()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const-string v10, "count"

    .line 868
    .line 869
    invoke-static {v1, v9, v10, v8}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_367
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_374

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {p0, v1, v9, v5}, Ls8/l0;->z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s4;)V

    .line 883
    .line 884
    .line 885
    :cond_374
    invoke-static {v1, v9}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    goto :goto_30d

    .line 892
    :cond_37b
    :goto_37b
    invoke-static {v1, v4}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1
.end method

.method public S(Lcom/google/android/gms/internal/measurement/t1;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls8/y0;

    .line 30
    .line 31
    iget-object v1, v1, Ls8/y0;->C:Ls8/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Ls8/l0;->C(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_48

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->m()Lcom/google/android/gms/internal/measurement/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Ls8/l0;->A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "}\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public T(Lcom/google/android/gms/internal/measurement/r4;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 33
    .line 34
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 38
    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_4d

    .line 56
    .line 57
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 58
    .line 59
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v3, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_d

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_74
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_8d

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public W(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->v(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->x(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->z(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->C(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_74

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 108
    .line 109
    :cond_6c
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_11d

    .line 120
    .line 121
    check-cast p2, [Landroid/os/Bundle;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v2, p2

    .line 129
    move v3, v1

    .line 130
    :goto_81
    if-ge v3, v2, :cond_10c

    .line 131
    .line 132
    aget-object v4, p2, v3

    .line 133
    .line 134
    if-nez v4, :cond_89

    .line 135
    .line 136
    goto/16 :goto_108

    .line 137
    .line 138
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_f5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v9, v7, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v9, :cond_ba

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_de

    .line 187
    :cond_ba
    instance-of v9, v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_c4

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_de

    .line 197
    :cond_c4
    instance-of v9, v7, Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v9, :cond_95

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-boolean v7, v8, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d7

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 215
    .line 216
    :cond_d7
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 224
    .line 225
    if-eqz v7, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 231
    .line 232
    :cond_e7
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 241
    .line 242
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/l2;->A(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 243
    .line 244
    .line 245
    goto :goto_95

    .line 246
    :cond_f5
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_108

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_81

    .line 268
    .line 269
    :cond_10c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 270
    .line 271
    if-eqz p2, :cond_115

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 277
    .line 278
    :cond_115
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l2;->B(Lcom/google/android/gms/internal/measurement/l2;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ls8/y0;

    .line 289
    .line 290
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 291
    .line 292
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 296
    .line 297
    const-string v0, "Ignoring invalid (type) event param value"

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public X(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->u(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->w(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->y(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 67
    .line 68
    :cond_43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->t(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->g(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_74

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 108
    .line 109
    :cond_6c
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/x2;->x(Lcom/google/android/gms/internal/measurement/x2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ls8/y0;

    .line 120
    .line 121
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 122
    .line 123
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 127
    .line 128
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public Z(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_23

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public b0([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls8/y0;

    .line 29
    .line 30
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 31
    .line 32
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final w()V
    .registers 2

    .line 1
    iget v0, p0, Ls8/l0;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s4;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8d

    .line 4
    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8d

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {p1, p2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls8/y0;

    .line 43
    .line 44
    iget-object v1, v1, Ls8/y0;->C:Ls8/e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Ls8/l0;->z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s4;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p1, p2}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "}\n"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

###### Class pj.c (pj.c)
.class public abstract Lpj/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Loj/j;

.field public static final b:Loj/j;

.field public static final c:Loj/j;

.field public static final d:Loj/j;

.field public static final e:Loj/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Loj/j;->t:Loj/j;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpj/c;->a:Loj/j;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpj/c;->b:Loj/j;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpj/c;->c:Loj/j;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpj/c;->d:Loj/j;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpj/c;->e:Loj/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Loj/w;)I
    .registers 7

    .line 1
    iget-object p0, p0, Loj/w;->i:Loj/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj/j;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_6e

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Loj/j;->h(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Loj/j;->h(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Loj/j;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_41

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Loj/j;->h(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_41

    .line 42
    .line 43
    const-string v0, "other"

    .line 44
    .line 45
    sget-object v2, Lpj/c;->b:Loj/j;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Loj/j;->g()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v5, v0}, Loj/j;->e(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Loj/j;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    :goto_41
    return v4

    .line 67
    :cond_42
    invoke-virtual {p0}, Loj/j;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6e

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Loj/j;->h(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6e

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Loj/j;->h(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6e

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Loj/j;->h(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_64

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_64

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6e

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6e

    .line 108
    .line 109
    :goto_6c
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public static final b(Loj/w;Loj/w;Z)Loj/w;
    .registers 9

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpj/c;->a(Loj/w;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p1}, Loj/w;->f()Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-object p1

    .line 21
    :cond_14
    invoke-static {p0}, Lpj/c;->c(Loj/w;)Loj/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-static {p1}, Lpj/c;->c(Loj/w;)Loj/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lpj/c;->f(Ljava/lang/String;)Loj/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    new-instance v1, Loj/g;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Loj/w;->i:Loj/j;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Loj/g;->e0(Loj/j;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Loj/g;->r:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-lez p0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Loj/g;->e0(Loj/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p0, p1, Loj/w;->i:Loj/j;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Loj/g;->e0(Loj/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lpj/c;->d(Loj/g;Z)Loj/w;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(Loj/w;)Loj/j;
    .registers 4

    .line 1
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 2
    .line 3
    sget-object v1, Lpj/c;->a:Loj/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loj/j;->f(Loj/j;Loj/j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object p0, p0, Loj/w;->i:Loj/j;

    .line 14
    .line 15
    sget-object v0, Lpj/c;->b:Loj/j;

    .line 16
    .line 17
    invoke-static {p0, v0}, Loj/j;->f(Loj/j;Loj/j;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Loj/g;Z)Loj/w;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loj/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    sget-object v5, Lpj/c;->a:Loj/j;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Loj/g;->o(Loj/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_148

    .line 17
    .line 18
    sget-object v5, Lpj/c;->b:Loj/j;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Loj/g;->o(Loj/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_148

    .line 27
    .line 28
    :cond_1b
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lt v4, v6, :cond_27

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    sget-object v10, Lpj/c;->c:Loj/j;

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-eqz v6, :cond_3a

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Loj/g;->e0(Loj/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Loj/g;->e0(Loj/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    if-lez v4, :cond_44

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Loj/g;->e0(Loj/j;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move-wide v15, v8

    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    invoke-virtual {v0, v10}, Loj/g;->m(Loj/j;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5d

    .line 74
    .line 75
    cmp-long v2, v13, v8

    .line 76
    .line 77
    if-nez v2, :cond_55

    .line 78
    .line 79
    sget-object v2, Loj/w;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lpj/c;->f(Ljava/lang/String;)Loj/j;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {v0, v13, v14}, Loj/g;->h(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lpj/c;->e(B)Loj/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    iget-wide v4, v0, Loj/g;->r:J

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    cmp-long v5, v15, v3

    .line 107
    .line 108
    if-gez v5, :cond_6e

    .line 109
    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    move-wide v15, v8

    .line 112
    const-wide/16 v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v8, v9}, Loj/g;->h(J)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v8, 0x3a

    .line 119
    .line 120
    if-eq v5, v8, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    invoke-virtual {v0, v11, v12}, Loj/g;->h(J)B

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v8, 0x61

    .line 129
    .line 130
    if-gt v8, v5, :cond_88

    .line 131
    .line 132
    const/16 v8, 0x7b

    .line 133
    .line 134
    if-ge v5, v8, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const/16 v8, 0x41

    .line 138
    .line 139
    if-gt v8, v5, :cond_9d

    .line 140
    .line 141
    const/16 v8, 0x5b

    .line 142
    .line 143
    if-ge v5, v8, :cond_9d

    .line 144
    .line 145
    :goto_90
    cmp-long v5, v13, v3

    .line 146
    .line 147
    if-nez v5, :cond_9a

    .line 148
    .line 149
    const-wide/16 v3, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3, v4}, Loj/g;->P(Loj/g;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v0, v3, v4}, Loj/g;->P(Loj/g;J)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-wide v3, v1, Loj/g;->r:J

    .line 159
    .line 160
    cmp-long v3, v3, v11

    .line 161
    .line 162
    if-lez v3, :cond_a5

    .line 163
    .line 164
    move v3, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Loj/g;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v8, Lpj/c;->d:Loj/j;

    .line 177
    .line 178
    if-nez v5, :cond_11b

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Loj/g;->m(Loj/j;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 185
    .line 186
    if-nez v5, :cond_c2

    .line 187
    .line 188
    iget-wide v13, v0, Loj/g;->r:J

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14}, Loj/g;->k(J)Loj/j;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual {v0, v13, v14}, Loj/g;->k(J)Loj/j;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Loj/g;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_c9
    sget-object v9, Lpj/c;->e:Loj/j;

    .line 203
    .line 204
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_109

    .line 209
    .line 210
    if-eqz v3, :cond_d9

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_ab

    .line 217
    .line 218
    :cond_d9
    if-eqz p1, :cond_105

    .line 219
    .line 220
    if-nez v3, :cond_ee

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_105

    .line 227
    .line 228
    invoke-static {v4}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_ee

    .line 237
    .line 238
    goto :goto_105

    .line 239
    :cond_ee
    if-eqz v6, :cond_f6

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v7, :cond_ab

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_fd

    .line 252
    .line 253
    goto :goto_ab

    .line 254
    :cond_fd
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_ab

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_ab

    .line 266
    :cond_109
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_ab

    .line 271
    .line 272
    sget-object v8, Loj/j;->t:Loj/j;

    .line 273
    .line 274
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_ab

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_ab

    .line 284
    :cond_11b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_120
    if-ge v3, v0, :cond_133

    .line 290
    .line 291
    if-lez v3, :cond_127

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Loj/g;->e0(Loj/j;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Loj/j;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Loj/g;->e0(Loj/j;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_120

    .line 308
    :cond_133
    iget-wide v2, v1, Loj/g;->r:J

    .line 309
    .line 310
    cmp-long v0, v2, v11

    .line 311
    .line 312
    if-nez v0, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v1, v8}, Loj/g;->e0(Loj/j;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    new-instance v0, Loj/w;

    .line 318
    .line 319
    iget-wide v2, v1, Loj/g;->r:J

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Loj/g;->k(J)Loj/j;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Loj/w;-><init>(Loj/j;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v0}, Loj/g;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v2, :cond_152

    .line 334
    .line 335
    invoke-static {v3}, Lpj/c;->e(B)Loj/j;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_152
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_9
.end method

.method public static final e(B)Loj/j;
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_17

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lpj/c;->b:Loj/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    sget-object p0, Lpj/c;->a:Loj/j;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Loj/j;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lpj/c;->a:Loj/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lpj/c;->b:Loj/j;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

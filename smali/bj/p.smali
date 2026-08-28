###### Class bj.p (bj.p)
.class public final Lbj/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbj/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbj/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lbj/p;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbj/p;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbj/q;
    .registers 14

    .line 1
    iget-object v1, p0, Lbj/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_8c

    .line 4
    .line 5
    iget-object v0, p0, Lbj/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lbj/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lbj/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_84

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lbj/p;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lbj/p;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v8, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_43

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v2, v7, v10}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    iget-object v8, p0, Lbj/p;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v8, :cond_6e

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6f

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_69

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v2, v2, v12, v9}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v9, v10

    .line 107
    :goto_6a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    move-object v11, v10

    .line 112
    :cond_6f
    iget-object v8, p0, Lbj/p;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_77

    .line 115
    .line 116
    invoke-static {v2, v2, v7, v8}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_77
    move-object v8, v10

    .line 121
    invoke-virtual {p0}, Lbj/p;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lbj/q;

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    invoke-direct/range {v0 .. v9}, Lbj/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "host == null"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "scheme == null"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lbj/p;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lbj/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x310888    # 4.503E-39f

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_25

    .line 20
    .line 21
    const v3, 0x5f008eb

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    const/16 v1, 0x1bb

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-string v2, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final c(Lbj/q;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcj/a;->a:[B

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7, v2, v4}, Lcj/a;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v4}, Lcj/a;->n(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v3, v8, v2

    .line 32
    .line 33
    const/16 v9, 0x3a

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ge v3, v5, :cond_27

    .line 38
    .line 39
    goto :goto_7e

    .line 40
    :cond_27
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0x5a

    .line 51
    .line 52
    const/16 v13, 0x41

    .line 53
    .line 54
    const/16 v14, 0x7a

    .line 55
    .line 56
    if-ltz v11, :cond_3f

    .line 57
    .line 58
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->g(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lez v11, :cond_4c

    .line 63
    .line 64
    :cond_3f
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_7e

    .line 69
    .line 70
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    :goto_4e
    if-ge v3, v8, :cond_7e

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-le v6, v11, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    if-lt v14, v11, :cond_5a

    .line 89
    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    :goto_5a
    if-le v13, v11, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    if-lt v12, v11, :cond_60

    .line 95
    .line 96
    goto :goto_78

    .line 97
    :cond_60
    :goto_60
    const/16 v15, 0x30

    .line 98
    .line 99
    if-le v15, v11, :cond_65

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const/16 v15, 0x39

    .line 103
    .line 104
    if-lt v15, v11, :cond_6a

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    :goto_6a
    const/16 v15, 0x2b

    .line 108
    .line 109
    if-ne v11, v15, :cond_6f

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    const/16 v15, 0x2d

    .line 113
    .line 114
    if-ne v11, v15, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/16 v15, 0x2e

    .line 118
    .line 119
    if-ne v11, v15, :cond_7b

    .line 120
    .line 121
    :goto_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_4e

    .line 124
    :cond_7b
    if-ne v11, v9, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    move v3, v10

    .line 128
    :goto_7f
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v3, v10, :cond_c2

    .line 132
    .line 133
    const-string v6, "https:"

    .line 134
    .line 135
    invoke-static {v2, v4, v6, v12}, Lnh/o;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_93

    .line 140
    .line 141
    const-string v3, "https"

    .line 142
    .line 143
    iput-object v3, v0, Lbj/p;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x6

    .line 146
    .line 147
    goto :goto_c8

    .line 148
    :cond_93
    const-string v6, "http:"

    .line 149
    .line 150
    invoke-static {v2, v4, v6, v12}, Lnh/o;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a2

    .line 155
    .line 156
    const-string v3, "http"

    .line 157
    .line 158
    iput-object v3, v0, Lbj/p;->a:Ljava/lang/String;

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x5

    .line 161
    .line 162
    goto :goto_c8

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 168
    .line 169
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "\'"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c2
    if-eqz v1, :cond_38d

    .line 196
    .line 197
    iget-object v3, v1, Lbj/q;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v0, Lbj/p;->a:Ljava/lang/String;

    .line 200
    .line 201
    :goto_c8
    move v3, v2

    .line 202
    move v6, v7

    .line 203
    :goto_ca
    const/16 v13, 0x2f

    .line 204
    .line 205
    const/16 v14, 0x5c

    .line 206
    .line 207
    if-ge v3, v8, :cond_dd

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eq v15, v14, :cond_d8

    .line 214
    .line 215
    if-ne v15, v13, :cond_dd

    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_ca

    .line 222
    :cond_dd
    const/16 v15, 0x3f

    .line 223
    .line 224
    iget-object v3, v0, Lbj/p;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v7, 0x23

    .line 227
    .line 228
    if-ge v6, v5, :cond_13a

    .line 229
    .line 230
    if-eqz v1, :cond_13a

    .line 231
    .line 232
    iget-object v5, v1, Lbj/q;->b:Ljava/lang/String;

    .line 233
    .line 234
    move/from16 v16, v12

    .line 235
    .line 236
    iget-object v12, v0, Lbj/p;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_f4

    .line 243
    .line 244
    goto :goto_13c

    .line 245
    :cond_f4
    invoke-virtual {v1}, Lbj/q;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, Lbj/p;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbj/q;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v0, Lbj/p;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v1, Lbj/q;->e:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, v0, Lbj/p;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v5, v1, Lbj/q;->f:I

    .line 262
    .line 263
    iput v5, v0, Lbj/p;->e:I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbj/q;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v2, v8, :cond_11a

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v7, :cond_136

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v1}, Lbj/q;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    if-eqz v20, :cond_133

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    const/16 v19, 0xd3

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-string v21, " \"\'<>#"

    .line 298
    .line 299
    invoke-static/range {v17 .. v22}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v1, 0x0

    .line 309
    :goto_134
    iput-object v1, v0, Lbj/p;->g:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_136
    move-object/from16 v19, v3

    .line 312
    .line 313
    goto/16 :goto_26c

    .line 314
    .line 315
    :cond_13a
    move/from16 v16, v12

    .line 316
    .line 317
    :goto_13c
    add-int/2addr v2, v6

    .line 318
    move v1, v2

    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_141
    const-string v2, "@/\\?#"

    .line 323
    .line 324
    invoke-static {v4, v1, v8, v2}, Lcj/a;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v2, v8, :cond_14e

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v5, v10

    .line 336
    :goto_14f
    if-eq v5, v10, :cond_1df

    .line 337
    .line 338
    if-eq v5, v7, :cond_1df

    .line 339
    .line 340
    if-eq v5, v13, :cond_1df

    .line 341
    .line 342
    if-eq v5, v14, :cond_1df

    .line 343
    .line 344
    if-eq v5, v15, :cond_1df

    .line 345
    .line 346
    const/16 v6, 0x40

    .line 347
    .line 348
    if-eq v5, v6, :cond_161

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    goto/16 :goto_1d7

    .line 353
    .line 354
    :cond_161
    const-string v5, "%40"

    .line 355
    .line 356
    if-nez v12, :cond_1b0

    .line 357
    .line 358
    move v6, v2

    .line 359
    invoke-static {v4, v9, v1, v6}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v18, v6

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    const/16 v3, 0xf0

    .line 369
    .line 370
    move-object/from16 v20, v5

    .line 371
    .line 372
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 373
    .line 374
    move/from16 v7, v18

    .line 375
    .line 376
    move-object/from16 v15, v20

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v17, :cond_193

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lbj/p;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_193
    iput-object v1, v0, Lbj/p;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eq v2, v7, :cond_1aa

    .line 407
    .line 408
    add-int/lit8 v1, v2, 0x1

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/16 v3, 0xf0

    .line 412
    .line 413
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 414
    .line 415
    move-object/from16 v4, p2

    .line 416
    .line 417
    move v2, v7

    .line 418
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lbj/p;->c:Ljava/lang/String;

    .line 423
    .line 424
    move/from16 v12, v16

    .line 425
    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v2, v7

    .line 428
    :goto_1ab
    move-object/from16 v4, p2

    .line 429
    .line 430
    move/from16 v17, v16

    .line 431
    .line 432
    goto :goto_1d4

    .line 433
    :cond_1b0
    move-object/from16 v19, v3

    .line 434
    .line 435
    move-object v15, v5

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lbj/p;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/16 v3, 0xf0

    .line 451
    .line 452
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Lbj/p;->c:Ljava/lang/String;

    .line 468
    .line 469
    :goto_1d4
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    move v1, v2

    .line 472
    :goto_1d7
    move-object/from16 v3, v19

    .line 473
    .line 474
    const/16 v7, 0x23

    .line 475
    .line 476
    const/16 v15, 0x3f

    .line 477
    .line 478
    goto/16 :goto_141

    .line 479
    .line 480
    :cond_1df
    move v7, v1

    .line 481
    move-object/from16 v19, v3

    .line 482
    .line 483
    move v1, v7

    .line 484
    :goto_1e3
    if-ge v1, v2, :cond_201

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eq v3, v9, :cond_1ff

    .line 491
    .line 492
    const/16 v5, 0x5b

    .line 493
    .line 494
    if-eq v3, v5, :cond_1f0

    .line 495
    .line 496
    goto :goto_1fc

    .line 497
    :cond_1f0
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    if-ge v1, v2, :cond_1fc

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v5, 0x5d

    .line 506
    .line 507
    if-ne v3, v5, :cond_1f0

    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_1e3

    .line 512
    :cond_1ff
    move v9, v1

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v9, v2

    .line 515
    :goto_202
    add-int/lit8 v1, v9, 0x1

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    const/16 v12, 0x22

    .line 519
    .line 520
    if-ge v1, v2, :cond_253

    .line 521
    .line 522
    invoke-static {v7, v9, v3, v4}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Landroidx/work/v;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v0, Lbj/p;->d:Ljava/lang/String;

    .line 531
    .line 532
    :try_start_213
    const-string v5, ""

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/16 v3, 0xf8

    .line 536
    .line 537
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_220
    .catch Ljava/lang/NumberFormatException; {:try_start_213 .. :try_end_220} :catch_22b

    .line 545
    move/from16 v5, v16

    .line 546
    .line 547
    if-le v5, v3, :cond_225

    .line 548
    .line 549
    goto :goto_22b

    .line 550
    :cond_225
    const v5, 0xffff

    .line 551
    .line 552
    .line 553
    if-lt v5, v3, :cond_22b

    .line 554
    .line 555
    goto :goto_22c

    .line 556
    :catch_22b
    :cond_22b
    :goto_22b
    move v3, v10

    .line 557
    :goto_22c
    iput v3, v0, Lbj/p;->e:I

    .line 558
    .line 559
    if-eq v3, v10, :cond_231

    .line 560
    .line 561
    goto :goto_268

    .line 562
    :cond_231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v5, "Invalid URL port: \""

    .line 565
    .line 566
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :cond_253
    invoke-static {v7, v9, v3, v4}, Lbj/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Landroidx/work/v;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, Lbj/p;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v0, Lbj/p;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lbj/b;->c(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lbj/p;->e:I

    .line 616
    .line 617
    :goto_268
    iget-object v1, v0, Lbj/p;->d:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_36b

    .line 620
    .line 621
    :goto_26c
    const-string v1, "?#"

    .line 622
    .line 623
    invoke-static {v4, v2, v8, v1}, Lcj/a;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-ne v2, v7, :cond_276

    .line 628
    .line 629
    goto/16 :goto_32e

    .line 630
    .line 631
    :cond_276
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const-string v9, ""

    .line 636
    .line 637
    if-eq v1, v13, :cond_280

    .line 638
    .line 639
    if-ne v1, v14, :cond_283

    .line 640
    .line 641
    :cond_280
    move-object/from16 v10, v19

    .line 642
    .line 643
    goto :goto_291

    .line 644
    :cond_283
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/16 v16, 0x1

    .line 649
    .line 650
    add-int/lit8 v1, v1, -0x1

    .line 651
    .line 652
    move-object/from16 v10, v19

    .line 653
    .line 654
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_299

    .line 658
    :goto_291
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_32a

    .line 665
    .line 666
    :cond_299
    :goto_299
    move v1, v2

    .line 667
    if-ge v1, v7, :cond_32e

    .line 668
    .line 669
    const-string v2, "/\\"

    .line 670
    .line 671
    invoke-static {v4, v1, v7, v2}, Lcj/a;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ge v2, v7, :cond_2a6

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    const/4 v11, 0x0

    .line 680
    :goto_2a7
    const/4 v6, 0x0

    .line 681
    const/16 v3, 0xf0

    .line 682
    .line 683
    const-string v5, " \"<>^`{}|/\\?#"

    .line 684
    .line 685
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v3, "."

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_328

    .line 696
    .line 697
    const-string v3, "%2e"

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2c1

    .line 704
    .line 705
    goto :goto_328

    .line 706
    :cond_2c1
    const-string v3, ".."

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_301

    .line 713
    .line 714
    const-string v3, "%2e."

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_301

    .line 721
    .line 722
    const-string v3, ".%2e"

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_301

    .line 729
    .line 730
    const-string v3, "%2e%2e"

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2e2

    .line 737
    .line 738
    goto :goto_301

    .line 739
    :cond_2e2
    const/4 v5, 0x1

    .line 740
    invoke-static {v5, v10}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/CharSequence;

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_2f8

    .line 751
    .line 752
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    sub-int/2addr v3, v5

    .line 757
    invoke-virtual {v10, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_2fb

    .line 761
    :cond_2f8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_2fb
    if-eqz v11, :cond_328

    .line 765
    .line 766
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_328

    .line 770
    :cond_301
    :goto_301
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/16 v16, 0x1

    .line 775
    .line 776
    add-int/lit8 v1, v1, -0x1

    .line 777
    .line 778
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_325

    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_325

    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_328

    .line 806
    :cond_325
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_328
    :goto_328
    if-eqz v11, :cond_299

    .line 810
    .line 811
    :goto_32a
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto/16 :goto_299

    .line 814
    .line 815
    :cond_32e
    :goto_32e
    if-ge v7, v8, :cond_350

    .line 816
    .line 817
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/16 v2, 0x3f

    .line 822
    .line 823
    if-ne v1, v2, :cond_350

    .line 824
    .line 825
    const/16 v1, 0x23

    .line 826
    .line 827
    invoke-static {v4, v1, v7, v8}, Lcj/a;->f(Ljava/lang/String;CII)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    add-int/lit8 v1, v7, 0x1

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    const/16 v3, 0xd0

    .line 835
    .line 836
    const-string v5, " \"\'<>#"

    .line 837
    .line 838
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Lbj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lbj/p;->g:Ljava/util/ArrayList;

    .line 847
    .line 848
    move v7, v2

    .line 849
    :cond_350
    if-ge v7, v8, :cond_36a

    .line 850
    .line 851
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v2, 0x23

    .line 856
    .line 857
    if-ne v1, v2, :cond_36a

    .line 858
    .line 859
    const/16 v16, 0x1

    .line 860
    .line 861
    add-int/lit8 v1, v7, 0x1

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    const/16 v3, 0xb0

    .line 865
    .line 866
    const-string v5, ""

    .line 867
    .line 868
    move v2, v8

    .line 869
    invoke-static/range {v1 .. v6}, Lbj/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lbj/p;->h:Ljava/lang/String;

    .line 874
    .line 875
    :cond_36a
    return-void

    .line 876
    :cond_36b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v2, "Invalid URL host: \""

    .line 879
    .line 880
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v2

    .line 910
    :cond_38d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v2, 0x6

    .line 915
    if-le v1, v2, :cond_39f

    .line 916
    .line 917
    invoke-static {v2, v4}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v2, "..."

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_3a0

    .line 928
    :cond_39f
    move-object v1, v4

    .line 929
    :goto_3a0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 932
    .line 933
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lbj/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lbj/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lbj/p;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbj/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbj/p;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lbj/p;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_63

    .line 72
    .line 73
    invoke-static {v1, v2}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbj/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lbj/p;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lbj/p;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6c

    .line 104
    .line 105
    iget-object v1, p0, Lbj/p;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a0

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0}, Lbj/p;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lbj/p;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9a

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v6, 0x310888    # 4.503E-39f

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_8e

    .line 125
    .line 126
    const v6, 0x5f008eb

    .line 127
    .line 128
    .line 129
    if-eq v5, v6, :cond_83

    .line 130
    .line 131
    goto :goto_98

    .line 132
    :cond_83
    const-string v5, "https"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_98

    .line 139
    .line 140
    const/16 v3, 0x1bb

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_98

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    :cond_98
    :goto_98
    if-eq v1, v3, :cond_a0

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v1, "$this$toPathString"

    .line 162
    .line 163
    iget-object v2, p0, Lbj/p;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_ac
    if-ge v3, v1, :cond_bf

    .line 174
    .line 175
    const/16 v4, 0x2f

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_ac

    .line 192
    :cond_bf
    iget-object v1, p0, Lbj/p;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v1, :cond_d0

    .line 195
    .line 196
    const/16 v1, 0x3f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lbj/p;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lbj/b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v1, p0, Lbj/p;->h:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_de

    .line 212
    .line 213
    const/16 v1, 0x23

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lbj/p;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

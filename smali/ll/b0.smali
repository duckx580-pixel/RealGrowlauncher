###### Class ll.b0 (ll.b0)
.class public final Lll/b0;
.super Lll/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lll/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    sget-object v0, Lll/a;->r:Lll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lll/b0;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lll/b0;->c:I

    .line 9
    .line 10
    const-string p1, "name == null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lll/b0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lll/b0;->e:Lll/a;

    .line 18
    .line 19
    iput-boolean p4, p0, Lll/b0;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lll/h0;Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lll/b0;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_fd

    .line 9
    .line 10
    iget-object v4, v0, Lll/b0;->e:Lll/a;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lll/h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_f7

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_c0

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v8, v0, Lll/b0;->f:Z

    .line 35
    .line 36
    const/16 v9, 0x25

    .line 37
    .line 38
    const/16 v10, 0x2f

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    const-string v12, " \"<>^`{}|\\?#"

    .line 42
    .line 43
    const/16 v13, 0x7f

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-lt v7, v14, :cond_45

    .line 48
    .line 49
    if-ge v7, v13, :cond_45

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-ne v15, v11, :cond_45

    .line 56
    .line 57
    if-nez v8, :cond_3f

    .line 58
    .line 59
    if-eq v7, v10, :cond_45

    .line 60
    .line 61
    if-ne v7, v9, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    :goto_45
    new-instance v7, Loj/g;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v6, v4}, Loj/g;->k0(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4e
    if-ge v6, v5, :cond_bb

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v8, :cond_67

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    if-eq v15, v9, :cond_7d

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    if-eq v15, v9, :cond_7d

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    if-eq v15, v9, :cond_7d

    .line 98
    .line 99
    const/16 v9, 0xd

    .line 100
    .line 101
    if-ne v15, v9, :cond_67

    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    if-lt v15, v14, :cond_80

    .line 105
    .line 106
    if-ge v15, v13, :cond_80

    .line 107
    .line 108
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v11, :cond_80

    .line 113
    .line 114
    if-nez v8, :cond_7a

    .line 115
    .line 116
    if-eq v15, v10, :cond_80

    .line 117
    .line 118
    const/16 v9, 0x25

    .line 119
    .line 120
    if-ne v15, v9, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v7, v15}, Loj/g;->m0(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    const/16 v11, 0x25

    .line 127
    .line 128
    goto :goto_b1

    .line 129
    :cond_80
    :goto_80
    if-nez v2, :cond_87

    .line 130
    .line 131
    new-instance v2, Loj/g;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2, v15}, Loj/g;->m0(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v2}, Loj/g;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7d

    .line 144
    .line 145
    invoke-virtual {v2}, Loj/g;->readByte()B

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    and-int/lit16 v10, v9, 0xff

    .line 150
    .line 151
    const/16 v11, 0x25

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Loj/g;->f0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v16, Lll/h0;->l:[C

    .line 157
    .line 158
    shr-int/lit8 v10, v10, 0x4

    .line 159
    .line 160
    and-int/lit8 v10, v10, 0xf

    .line 161
    .line 162
    aget-char v10, v16, v10

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Loj/g;->f0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, v9, 0xf

    .line 168
    .line 169
    aget-char v9, v16, v9

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Loj/g;->f0(I)V

    .line 172
    .line 173
    .line 174
    const/16 v10, 0x2f

    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    goto :goto_8a

    .line 178
    :goto_b1
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/2addr v6, v9

    .line 183
    move v9, v11

    .line 184
    const/16 v10, 0x2f

    .line 185
    .line 186
    const/4 v11, -0x1

    .line 187
    goto :goto_4e

    .line 188
    :cond_bb
    invoke-virtual {v7}, Loj/g;->K()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v2, v4

    .line 194
    :goto_c1
    iget-object v5, v1, Lll/h0;->c:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v7, "{"

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v3, "}"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Lll/h0;->m:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_eb

    .line 232
    .line 233
    iput-object v2, v1, Lll/h0;->c:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v2, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f7
    new-instance v1, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_fd
    const-string v1, "Path parameter \""

    .line 255
    .line 256
    const-string v4, "\" value must not be null."

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v0, Lll/b0;->b:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    iget v4, v0, Lll/b0;->c:I

    .line 267
    .line 268
    invoke-static {v3, v4, v1, v2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1
.end method

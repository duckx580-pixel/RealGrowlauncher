###### Class ok.b (ok.b)
.class public final enum Lok/b;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final r:Lrk/c;

.field public static final synthetic s:[Lok/b;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    const-string v1, "undefined type (bug)"

    .line 4
    .line 5
    const/4 v2, -0x6

    .line 6
    const-string v3, "ERR_TYPE_BUG"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v0, v3, v15, v2, v1}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lok/b;

    .line 13
    .line 14
    const-string v2, "too big wide-char value"

    .line 15
    .line 16
    const/16 v3, -0x191

    .line 17
    .line 18
    const-string v4, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v3, v2}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lok/b;

    .line 25
    .line 26
    const-string v3, "too long wide-char value"

    .line 27
    .line 28
    const/16 v4, -0xd4

    .line 29
    .line 30
    const-string v6, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4, v3}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lok/b;

    .line 37
    .line 38
    const-string v4, "invalid character property name <%n>"

    .line 39
    .line 40
    const/16 v6, -0xdf

    .line 41
    .line 42
    const-string v7, "ERR_INVALID_CHAR_PROPERTY_NAME"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct {v3, v7, v8, v6, v4}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lok/b;

    .line 49
    .line 50
    const-string v6, "invalid code point value"

    .line 51
    .line 52
    const/16 v7, -0x190

    .line 53
    .line 54
    const-string v8, "ERR_INVALID_CODE_POINT_VALUE"

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-direct {v4, v8, v9, v7, v6}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    new-instance v5, Lok/b;

    .line 62
    .line 63
    const-string v7, "encoding class <%n> not found"

    .line 64
    .line 65
    const/16 v8, -0x3e8

    .line 66
    .line 67
    const-string v9, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v5, v9, v10, v8, v7}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v7, v6

    .line 74
    new-instance v6, Lok/b;

    .line 75
    .line 76
    const-string v8, "problem loading encoding <%n>"

    .line 77
    .line 78
    const/16 v9, -0x3e9

    .line 79
    .line 80
    const-string v10, "ERR_ENCODING_LOAD_ERROR"

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-direct {v6, v10, v11, v9, v8}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v8, v7

    .line 87
    new-instance v7, Lok/b;

    .line 88
    .line 89
    const-string v9, "encoding already registerd <%n>"

    .line 90
    .line 91
    const/16 v10, -0x3ea

    .line 92
    .line 93
    const-string v11, "ERR_ENCODING_ALREADY_REGISTERED"

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    invoke-direct {v7, v11, v12, v10, v9}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v9, v8

    .line 100
    new-instance v8, Lok/b;

    .line 101
    .line 102
    const-string v10, "encoding alias already registerd <%n>"

    .line 103
    .line 104
    const/16 v11, -0x3eb

    .line 105
    .line 106
    const-string v12, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    invoke-direct {v8, v12, v13, v11, v10}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v10, v9

    .line 114
    new-instance v9, Lok/b;

    .line 115
    .line 116
    const-string v11, "encoding replica already registerd <%n>"

    .line 117
    .line 118
    const/16 v12, -0x3ec

    .line 119
    .line 120
    const-string v13, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    .line 121
    .line 122
    const/16 v14, 0x9

    .line 123
    .line 124
    invoke-direct {v9, v13, v14, v12, v11}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v11, v10

    .line 128
    new-instance v10, Lok/b;

    .line 129
    .line 130
    const-string v12, "no such encoding <%n>"

    .line 131
    .line 132
    const/16 v13, -0x3ed

    .line 133
    .line 134
    const-string v14, "ERR_NO_SUCH_ENCODNG"

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    invoke-direct {v10, v14, v11, v13, v12}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lok/b;

    .line 142
    .line 143
    const-string v12, "could not replicate <%n> encoding"

    .line 144
    .line 145
    const/16 v13, -0x3ee

    .line 146
    .line 147
    const-string v14, "ERR_COULD_NOT_REPLICATE"

    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    invoke-direct {v11, v14, v15, v13, v12}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lok/b;

    .line 155
    .line 156
    const-string v13, "transcoder from <%n> has been already registered"

    .line 157
    .line 158
    const/16 v14, -0x3ef

    .line 159
    .line 160
    const-string v15, "ERR_TRANSCODER_ALREADY_REGISTERED"

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-direct {v12, v15, v0, v14, v13}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lok/b;

    .line 170
    .line 171
    const-string v0, "transcoder class <%n> not found"

    .line 172
    .line 173
    const/16 v14, -0x3f0

    .line 174
    .line 175
    const-string v15, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-direct {v13, v15, v1, v14, v0}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lok/b;

    .line 185
    .line 186
    const-string v0, "problem loading transcoder <%n>"

    .line 187
    .line 188
    const/16 v1, -0x3f1

    .line 189
    .line 190
    const-string v15, "ERR_TRANSCODER_LOAD_ERROR"

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-direct {v14, v15, v2, v1, v0}, Lok/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    filled-new-array/range {v0 .. v14}, [Lok/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lok/b;->s:[Lok/b;

    .line 212
    .line 213
    new-instance v0, Lrk/c;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {v0, v1}, Lrk/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lok/b;->r:Lrk/c;

    .line 220
    .line 221
    invoke-static {}, Lok/b;->values()[Lok/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length v1, v0

    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_e2
    if-ge v15, v1, :cond_11e

    .line 228
    .line 229
    aget-object v2, v0, v15

    .line 230
    .line 231
    sget-object v3, Lok/b;->r:Lrk/c;

    .line 232
    .line 233
    iget v4, v2, Lok/b;->i:I

    .line 234
    .line 235
    invoke-virtual {v3}, Lrk/c;->b()V

    .line 236
    .line 237
    .line 238
    const v5, 0x7fffffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    iget-object v5, v3, Lrk/c;->i:[Lrk/e;

    .line 243
    .line 244
    array-length v6, v5

    .line 245
    rem-int v6, v4, v6

    .line 246
    .line 247
    aget-object v5, v5, v6

    .line 248
    .line 249
    :goto_f8
    check-cast v5, Lrk/h;

    .line 250
    .line 251
    if-eqz v5, :cond_108

    .line 252
    .line 253
    iget v7, v5, Lrk/e;->i:I

    .line 254
    .line 255
    if-ne v7, v4, :cond_103

    .line 256
    .line 257
    iput-object v2, v5, Lrk/e;->u:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_11b

    .line 260
    :cond_103
    iget-object v5, v5, Lrk/e;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lrk/e;

    .line 263
    .line 264
    goto :goto_f8

    .line 265
    :cond_108
    iget-object v5, v3, Lrk/c;->i:[Lrk/e;

    .line 266
    .line 267
    new-instance v7, Lrk/h;

    .line 268
    .line 269
    aget-object v8, v5, v6

    .line 270
    .line 271
    iget-object v9, v3, Lrk/c;->s:Lrk/e;

    .line 272
    .line 273
    invoke-direct {v7, v4, v8, v2, v9}, Lrk/e;-><init>(ILrk/e;Ljava/lang/Object;Lrk/e;)V

    .line 274
    .line 275
    .line 276
    aput-object v7, v5, v6

    .line 277
    .line 278
    iget v2, v3, Lrk/c;->r:I

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, v3, Lrk/c;->r:I

    .line 283
    .line 284
    :goto_11b
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    goto :goto_e2

    .line 287
    :cond_11e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lok/b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok/b;
    .registers 2

    .line 1
    const-class v0, Lok/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lok/b;
    .registers 1

    .line 1
    sget-object v0, Lok/b;->s:[Lok/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lok/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lok/b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class uf.v (uf.v)
.class public final enum Luf/v;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum A:Luf/v;

.field public static final enum B:Luf/v;

.field public static final enum C:Luf/v;

.field public static final enum D:Luf/v;

.field public static final enum E:Luf/v;

.field public static final enum F:Luf/v;

.field public static final enum G:Luf/v;

.field public static final enum H:Luf/v;

.field public static final synthetic I:[Luf/v;

.field public static final enum s:Luf/v;

.field public static final enum t:Luf/v;

.field public static final enum u:Luf/v;

.field public static final enum v:Luf/v;

.field public static final enum w:Luf/v;

.field public static final enum x:Luf/v;

.field public static final enum y:Luf/v;

.field public static final enum z:Luf/v;


# instance fields
.field public final i:Leh/e;

.field public final r:Luf/u;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v1, Luf/v;

    .line 2
    .line 3
    new-instance v0, Lqi/b;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lqi/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Luf/u;->i:Luf/u;

    .line 11
    .line 12
    const-string v3, "UP"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v3, v4, v0, v2}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;Luf/u;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Luf/v;->s:Luf/v;

    .line 19
    .line 20
    new-instance v0, Luf/v;

    .line 21
    .line 22
    new-instance v3, Luf/t;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Luf/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Luf/u;->r:Luf/u;

    .line 28
    .line 29
    const-string v5, "DOWN"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v0, v5, v6, v3, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;Luf/u;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luf/v;->t:Luf/v;

    .line 36
    .line 37
    new-instance v3, Luf/v;

    .line 38
    .line 39
    new-instance v5, Luf/t;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Luf/t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v6, "LEFT"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v3, v6, v7, v5, v2}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;Luf/u;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Luf/v;->u:Luf/v;

    .line 51
    .line 52
    new-instance v2, Luf/v;

    .line 53
    .line 54
    new-instance v5, Luf/t;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, v6}, Luf/t;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v6, "RIGHT"

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v2, v6, v7, v5, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;Luf/u;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Luf/v;->v:Luf/v;

    .line 67
    .line 68
    new-instance v5, Luf/v;

    .line 69
    .line 70
    new-instance v4, Lqi/b;

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lqi/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "PREVIOUS_WORD_BOUNDARY"

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v5, v6, v7, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Luf/v;->w:Luf/v;

    .line 84
    .line 85
    new-instance v6, Luf/v;

    .line 86
    .line 87
    new-instance v4, Lqi/b;

    .line 88
    .line 89
    const/16 v7, 0x13

    .line 90
    .line 91
    invoke-direct {v4, v7}, Lqi/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v7, "NEXT_WORD_BOUNDARY"

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    invoke-direct {v6, v7, v8, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Luf/v;->x:Luf/v;

    .line 101
    .line 102
    new-instance v7, Luf/v;

    .line 103
    .line 104
    new-instance v4, Lqi/b;

    .line 105
    .line 106
    const/16 v8, 0x14

    .line 107
    .line 108
    invoke-direct {v4, v8}, Lqi/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v8, "PAGE_UP"

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-direct {v7, v8, v9, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Luf/v;->y:Luf/v;

    .line 118
    .line 119
    new-instance v8, Luf/v;

    .line 120
    .line 121
    new-instance v4, Lqi/b;

    .line 122
    .line 123
    const/16 v9, 0x15

    .line 124
    .line 125
    invoke-direct {v4, v9}, Lqi/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v9, "PAGE_DOWN"

    .line 129
    .line 130
    const/4 v10, 0x7

    .line 131
    invoke-direct {v8, v9, v10, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Luf/v;->z:Luf/v;

    .line 135
    .line 136
    new-instance v9, Luf/v;

    .line 137
    .line 138
    new-instance v4, Lqi/b;

    .line 139
    .line 140
    const/16 v10, 0x16

    .line 141
    .line 142
    invoke-direct {v4, v10}, Lqi/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v10, "PAGE_TOP"

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    invoke-direct {v9, v10, v11, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Luf/v;->A:Luf/v;

    .line 153
    .line 154
    new-instance v10, Luf/v;

    .line 155
    .line 156
    new-instance v4, Lqi/b;

    .line 157
    .line 158
    const/16 v11, 0x17

    .line 159
    .line 160
    invoke-direct {v4, v11}, Lqi/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v11, "PAGE_BOTTOM"

    .line 164
    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    invoke-direct {v10, v11, v12, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 168
    .line 169
    .line 170
    sput-object v10, Luf/v;->B:Luf/v;

    .line 171
    .line 172
    new-instance v11, Luf/v;

    .line 173
    .line 174
    new-instance v4, Lqi/b;

    .line 175
    .line 176
    const/16 v12, 0x18

    .line 177
    .line 178
    invoke-direct {v4, v12}, Lqi/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v12, "LINE_START"

    .line 182
    .line 183
    const/16 v13, 0xa

    .line 184
    .line 185
    invoke-direct {v11, v12, v13, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 186
    .line 187
    .line 188
    sput-object v11, Luf/v;->C:Luf/v;

    .line 189
    .line 190
    new-instance v12, Luf/v;

    .line 191
    .line 192
    new-instance v4, Lqi/b;

    .line 193
    .line 194
    const/16 v13, 0x19

    .line 195
    .line 196
    invoke-direct {v4, v13}, Lqi/b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v13, "LINE_END"

    .line 200
    .line 201
    const/16 v14, 0xb

    .line 202
    .line 203
    invoke-direct {v12, v13, v14, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 204
    .line 205
    .line 206
    sput-object v12, Luf/v;->D:Luf/v;

    .line 207
    .line 208
    new-instance v13, Luf/v;

    .line 209
    .line 210
    new-instance v4, Lqi/b;

    .line 211
    .line 212
    const/16 v14, 0x1a

    .line 213
    .line 214
    invoke-direct {v4, v14}, Lqi/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v14, "TEXT_START"

    .line 218
    .line 219
    const/16 v15, 0xc

    .line 220
    .line 221
    invoke-direct {v13, v14, v15, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 222
    .line 223
    .line 224
    sput-object v13, Luf/v;->E:Luf/v;

    .line 225
    .line 226
    new-instance v14, Luf/v;

    .line 227
    .line 228
    new-instance v4, Lqi/b;

    .line 229
    .line 230
    const/16 v15, 0x1b

    .line 231
    .line 232
    invoke-direct {v4, v15}, Lqi/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v15, "TEXT_END"

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    invoke-direct {v14, v15, v0, v4}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 242
    .line 243
    .line 244
    sput-object v14, Luf/v;->F:Luf/v;

    .line 245
    .line 246
    new-instance v15, Luf/v;

    .line 247
    .line 248
    new-instance v0, Lqi/b;

    .line 249
    .line 250
    const/16 v4, 0x1c

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lqi/b;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v4, "ROW_START"

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    invoke-direct {v15, v4, v1, v0}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 262
    .line 263
    .line 264
    sput-object v15, Luf/v;->G:Luf/v;

    .line 265
    .line 266
    new-instance v0, Luf/v;

    .line 267
    .line 268
    new-instance v1, Lqi/b;

    .line 269
    .line 270
    const/16 v4, 0x1d

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lqi/b;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v4, "ROW_END"

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-direct {v0, v4, v2, v1}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Luf/v;->H:Luf/v;

    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    move-object/from16 v4, v18

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    filled-new-array/range {v1 .. v16}, [Luf/v;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Luf/v;->I:[Luf/v;

    .line 299
    .line 300
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILeh/e;)V
    .registers 5

    .line 4
    sget-object v0, Luf/u;->s:Luf/u;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Luf/v;-><init>(Ljava/lang/String;ILeh/e;Luf/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILeh/e;Luf/u;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Luf/v;->i:Leh/e;

    .line 3
    iput-object p4, p0, Luf/v;->r:Luf/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/v;
    .registers 2

    .line 1
    const-class v0, Luf/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luf/v;
    .registers 1

    .line 1
    sget-object v0, Luf/v;->I:[Luf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luf/v;

    .line 8
    .line 9
    return-object v0
.end method

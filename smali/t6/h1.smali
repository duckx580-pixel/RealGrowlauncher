###### Class t6.h1 (t6.h1)
.class public final enum Lt6/h1;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum A:Lt6/h1;

.field public static final enum B:Lt6/h1;

.field public static final enum C:Lt6/h1;

.field public static final enum D:Lt6/h1;

.field public static final enum E:Lt6/h1;

.field public static final enum F:Lt6/h1;

.field public static final enum G:Lt6/h1;

.field public static final enum H:Lt6/h1;

.field public static final enum I:Lt6/h1;

.field public static final enum J:Lt6/h1;

.field public static final K:[Lt6/h1;

.field public static final enum r:Lt6/h1;

.field public static final enum s:Lt6/h1;

.field public static final enum t:Lt6/h1;

.field public static final enum u:Lt6/h1;

.field public static final enum v:Lt6/h1;

.field public static final enum w:Lt6/h1;

.field public static final enum x:Lt6/h1;

.field public static final enum y:Lt6/h1;

.field public static final enum z:Lt6/h1;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v1, Lt6/h1;

    .line 2
    .line 3
    const-string v0, "RC_CDN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lt6/h1;->r:Lt6/h1;

    .line 11
    .line 12
    new-instance v2, Lt6/h1;

    .line 13
    .line 14
    const-string v0, "FETCH_ADVERTISING_ID"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lt6/h1;->D:Lt6/h1;

    .line 20
    .line 21
    new-instance v3, Lt6/h1;

    .line 22
    .line 23
    const-string v0, "LOAD_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lt6/h1;->F:Lt6/h1;

    .line 30
    .line 31
    new-instance v0, Lt6/h1;

    .line 32
    .line 33
    const-string v5, "CACHED_EVENT"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v0, v5, v6, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt6/h1;->E:Lt6/h1;

    .line 40
    .line 41
    new-instance v5, Lt6/h1;

    .line 42
    .line 43
    const-string v7, "CONVERSION"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v5, v7, v8, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lt6/h1;->G:Lt6/h1;

    .line 50
    .line 51
    new-instance v7, Lt6/h1;

    .line 52
    .line 53
    const-string v9, "PLAY_INTEGRITY_API"

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    invoke-direct {v7, v9, v10, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lt6/h1;->y:Lt6/h1;

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    new-instance v7, Lt6/h1;

    .line 63
    .line 64
    const-string v10, "REGISTER_TRIGGER"

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    invoke-direct {v7, v10, v11, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lt6/h1;->w:Lt6/h1;

    .line 71
    .line 72
    new-instance v10, Lt6/h1;

    .line 73
    .line 74
    const-string v11, "ONELINK"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v10, v11, v12, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lt6/h1;->z:Lt6/h1;

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    new-instance v9, Lt6/h1;

    .line 84
    .line 85
    const-string v12, "DLSDK"

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v12, v13, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lt6/h1;->x:Lt6/h1;

    .line 93
    .line 94
    move-object v12, v10

    .line 95
    new-instance v10, Lt6/h1;

    .line 96
    .line 97
    const-string v13, "RESOLVE_ESP"

    .line 98
    .line 99
    const/16 v14, 0x9

    .line 100
    .line 101
    invoke-direct {v10, v13, v14, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lt6/h1;->v:Lt6/h1;

    .line 105
    .line 106
    move-object v13, v11

    .line 107
    new-instance v11, Lt6/h1;

    .line 108
    .line 109
    const-string v14, "ATTR"

    .line 110
    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    invoke-direct {v11, v14, v15, v4}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lt6/h1;->H:Lt6/h1;

    .line 117
    .line 118
    move-object v4, v12

    .line 119
    new-instance v12, Lt6/h1;

    .line 120
    .line 121
    const-string v14, "GCDSDK"

    .line 122
    .line 123
    const/16 v15, 0xb

    .line 124
    .line 125
    invoke-direct {v12, v14, v15, v6}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    move-object v6, v13

    .line 129
    new-instance v13, Lt6/h1;

    .line 130
    .line 131
    const-string v14, "REGISTER"

    .line 132
    .line 133
    const/16 v15, 0xc

    .line 134
    .line 135
    invoke-direct {v13, v14, v15, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lt6/h1;->J:Lt6/h1;

    .line 139
    .line 140
    new-instance v14, Lt6/h1;

    .line 141
    .line 142
    const-string v15, "LAUNCH"

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v14, v15, v0, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lt6/h1;->A:Lt6/h1;

    .line 152
    .line 153
    new-instance v15, Lt6/h1;

    .line 154
    .line 155
    const-string v0, "INAPP"

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v15, v0, v1, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v15, Lt6/h1;->C:Lt6/h1;

    .line 165
    .line 166
    new-instance v0, Lt6/h1;

    .line 167
    .line 168
    const-string v1, "MANUAL_PURCHASE_VALIDATION"

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lt6/h1;->t:Lt6/h1;

    .line 178
    .line 179
    new-instance v1, Lt6/h1;

    .line 180
    .line 181
    const-string v2, "PURCHASE_VALIDATE"

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v2, v0, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lt6/h1;->u:Lt6/h1;

    .line 191
    .line 192
    new-instance v0, Lt6/h1;

    .line 193
    .line 194
    const-string v2, "SDK_SERVICES"

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lt6/h1;->s:Lt6/h1;

    .line 204
    .line 205
    new-instance v1, Lt6/h1;

    .line 206
    .line 207
    const-string v2, "IMPRESSIONS"

    .line 208
    .line 209
    move-object/from16 v21, v0

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-direct {v1, v2, v0, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lt6/h1;

    .line 217
    .line 218
    const-string v2, "ARS_VALIDATE"

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lt6/h1;->I:Lt6/h1;

    .line 228
    .line 229
    new-instance v1, Lt6/h1;

    .line 230
    .line 231
    const-string v2, "ADREVENUE"

    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {v1, v2, v0, v8}, Lt6/h1;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lt6/h1;->B:Lt6/h1;

    .line 241
    .line 242
    move-object v8, v4

    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    move-object/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v16, v19

    .line 248
    .line 249
    move-object/from16 v18, v21

    .line 250
    .line 251
    move-object/from16 v19, v22

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v1, v17

    .line 256
    .line 257
    move-object/from16 v17, v20

    .line 258
    .line 259
    move-object/from16 v20, v23

    .line 260
    .line 261
    filled-new-array/range {v1 .. v21}, [Lt6/h1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lt6/h1;->K:[Lt6/h1;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt6/h1;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/h1;
    .registers 2

    .line 1
    const-class v0, Lt6/h1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6/h1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt6/h1;
    .registers 1

    .line 1
    sget-object v0, Lt6/h1;->K:[Lt6/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt6/h1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt6/h1;

    .line 8
    .line 9
    return-object v0
.end method

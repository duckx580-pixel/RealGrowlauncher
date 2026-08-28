###### Class re.f (re.f)
.class public final enum Lre/f;
.super Ljava/lang/Enum;


# static fields
.field public static final i:[Lre/f;

.field public static final enum r:Lre/f;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v1, Lre/f;

    .line 2
    .line 3
    const-string v0, "ADUNIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lre/f;

    .line 10
    .line 11
    const-string v0, "BANNER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lre/f;

    .line 18
    .line 19
    const-string v0, "VIDEOPLAYER"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lre/f;

    .line 26
    .line 27
    const-string v0, "REQUEST"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lre/f;

    .line 34
    .line 35
    const-string v0, "RESOLVE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lre/f;

    .line 42
    .line 43
    const-string v0, "CACHE"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lre/f;

    .line 50
    .line 51
    const-string v0, "CONNECTIVITY"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lre/f;

    .line 58
    .line 59
    const-string v0, "STORAGE"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lre/f;->r:Lre/f;

    .line 66
    .line 67
    new-instance v9, Lre/f;

    .line 68
    .line 69
    const-string v0, "BROADCAST"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lre/f;

    .line 77
    .line 78
    const-string v0, "LIFECYCLE"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lre/f;

    .line 86
    .line 87
    const-string v0, "DEVICEINFO"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lre/f;

    .line 95
    .line 96
    const-string v0, "WEBPLAYER"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lre/f;

    .line 104
    .line 105
    const-string v0, "PURCHASING"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lre/f;

    .line 113
    .line 114
    const-string v0, "ANALYTICS"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lre/f;

    .line 122
    .line 123
    const-string v0, "PERMISSIONS"

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lre/f;

    .line 133
    .line 134
    const-string v1, "STORE"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lre/f;

    .line 144
    .line 145
    const-string v2, "LOAD_API"

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lre/f;

    .line 155
    .line 156
    const-string v2, "TOKEN"

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lre/f;

    .line 166
    .line 167
    const-string v2, "INIT_GMA"

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lre/f;

    .line 177
    .line 178
    const-string v2, "GMA"

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lre/f;

    .line 188
    .line 189
    const-string v2, "MEASUREMENTS"

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lre/f;

    .line 199
    .line 200
    const-string v2, "TOPICS"

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    move-object/from16 v16, v18

    .line 214
    .line 215
    move-object/from16 v17, v19

    .line 216
    .line 217
    move-object/from16 v18, v20

    .line 218
    .line 219
    move-object/from16 v19, v21

    .line 220
    .line 221
    move-object/from16 v20, v22

    .line 222
    .line 223
    move-object/from16 v21, v23

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    filled-new-array/range {v1 .. v22}, [Lre/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lre/f;->i:[Lre/f;

    .line 232
    .line 233
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/f;
    .registers 2

    .line 1
    const-class v0, Lre/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre/f;
    .registers 1

    .line 1
    sget-object v0, Lre/f;->i:[Lre/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre/f;

    .line 8
    .line 9
    return-object v0
.end method

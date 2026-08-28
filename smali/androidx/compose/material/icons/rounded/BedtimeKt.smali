###### Class androidx.compose.material.icons.rounded.BedtimeKt (androidx.compose.material.icons.rounded.BedtimeKt)
.class public final Landroidx/compose/material/icons/rounded/BedtimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bedtime:Lk1/f;


# direct methods
.method public static final getBedtime(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/BedtimeKt;->_bedtime:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Rounded.Bedtime"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lk1/n;

    .line 51
    .line 52
    const v4, 0x413a6666    # 11.65f

    .line 53
    .line 54
    .line 55
    const v5, 0x405d70a4    # 3.46f

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Lk1/s;

    .line 65
    .line 66
    const v7, 0x3e8a3d71    # 0.27f

    .line 67
    .line 68
    .line 69
    const v8, -0x40ca3d71    # -0.71f

    .line 70
    .line 71
    .line 72
    const v9, -0x4147ae14    # -0.36f

    .line 73
    .line 74
    .line 75
    const v10, -0x40466666    # -1.45f

    .line 76
    .line 77
    .line 78
    const v11, -0x4070a3d7    # -1.12f

    .line 79
    .line 80
    .line 81
    const v12, -0x40547ae1    # -1.34f

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v7, Lk1/s;

    .line 91
    .line 92
    const v8, -0x3f4f5c29    # -5.52f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    const v10, -0x3ee87ae1    # -9.47f

    .line 99
    .line 100
    .line 101
    const v11, 0x40c23d71    # 6.07f

    .line 102
    .line 103
    .line 104
    const v12, -0x3efa8f5c    # -8.34f

    .line 105
    .line 106
    .line 107
    const v13, 0x413e147b    # 11.88f

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lk1/s;

    .line 117
    .line 118
    const v9, 0x3f47ae14    # 0.78f

    .line 119
    .line 120
    .line 121
    const v10, 0x4080a3d7    # 4.02f

    .line 122
    .line 123
    .line 124
    const v11, 0x4082e148    # 4.09f

    .line 125
    .line 126
    .line 127
    const v12, 0x40e6b852    # 7.21f

    .line 128
    .line 129
    .line 130
    const v13, 0x41023d71    # 8.14f

    .line 131
    .line 132
    .line 133
    const v14, 0x40fbd70a    # 7.87f

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v9, Lk1/s;

    .line 143
    .line 144
    const v10, 0x406f5c29    # 3.74f

    .line 145
    .line 146
    .line 147
    const v11, 0x3f1c28f6    # 0.61f

    .line 148
    .line 149
    .line 150
    const v12, 0x40e51eb8    # 7.16f

    .line 151
    .line 152
    .line 153
    const v13, -0x40a147ae    # -0.87f

    .line 154
    .line 155
    .line 156
    const v14, 0x41151eb8    # 9.32f

    .line 157
    .line 158
    .line 159
    const v15, -0x3fa3d70a    # -3.44f

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v10, Lk1/s;

    .line 169
    .line 170
    const v11, 0x3ef5c28f    # 0.48f

    .line 171
    .line 172
    .line 173
    const v12, -0x40ee147b    # -0.57f

    .line 174
    .line 175
    .line 176
    const v13, 0x3e428f5c    # 0.19f

    .line 177
    .line 178
    .line 179
    const v14, -0x40428f5c    # -1.48f

    .line 180
    .line 181
    .line 182
    const v15, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v16, -0x4030a3d7    # -1.62f

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lk1/k;

    .line 195
    .line 196
    const v4, 0x415147ae    # 13.08f

    .line 197
    .line 198
    .line 199
    const v5, 0x417a8f5c    # 15.66f

    .line 200
    .line 201
    .line 202
    const v6, 0x4116b852    # 9.42f

    .line 203
    .line 204
    .line 205
    const v7, 0x411451ec    # 9.27f

    .line 206
    .line 207
    .line 208
    const v8, 0x413a6666    # 11.65f

    .line 209
    .line 210
    .line 211
    const v9, 0x405d70a4    # 3.46f

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v9}, Lk1/k;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Landroidx/compose/material/icons/rounded/BedtimeKt;->_bedtime:Lk1/f;

    .line 234
    .line 235
    return-object v0
.end method

###### Class androidx.compose.material.icons.rounded.EcoKt (androidx.compose.material.icons.rounded.EcoKt)
.class public final Landroidx/compose/material/icons/rounded/EcoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _eco:Lk1/f;


# direct methods
.method public static final getEco(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EcoKt;->_eco:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Rounded.Eco"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v1, 0x419f999a    # 19.95f

    .line 42
    .line 43
    .line 44
    const v2, 0x40bf0a3d    # 5.97f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x400a3d71    # -1.92f

    .line 52
    .line 53
    .line 54
    const v9, -0x400a3d71    # -1.92f

    .line 55
    .line 56
    .line 57
    const v4, -0x42b33333    # -0.05f

    .line 58
    .line 59
    .line 60
    const v5, -0x407ae148    # -1.04f

    .line 61
    .line 62
    .line 63
    const v6, -0x409c28f6    # -0.89f

    .line 64
    .line 65
    .line 66
    const v7, -0x400f5c29    # -1.88f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x4180147b    # 16.01f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v4, 0x418aa3d7    # 17.33f

    .line 78
    .line 79
    .line 80
    const v5, 0x4080a3d7    # 4.02f

    .line 81
    .line 82
    .line 83
    const v6, 0x418547ae    # 16.66f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x40b1999a    # 5.55f

    .line 92
    .line 93
    .line 94
    const v9, 0x40dd1eb8    # 6.91f

    .line 95
    .line 96
    .line 97
    const v4, 0x412fae14    # 10.98f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v6, 0x40efae14    # 7.49f

    .line 103
    .line 104
    .line 105
    const v7, 0x409f0a3d    # 4.97f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3db851ec    # 0.09f

    .line 112
    .line 113
    .line 114
    const v9, 0x413e6666    # 11.9f

    .line 115
    .line 116
    .line 117
    const v4, -0x3f947ae1    # -3.68f

    .line 118
    .line 119
    .line 120
    const v5, 0x406b851f    # 3.68f

    .line 121
    .line 122
    .line 123
    const v6, -0x3fb66666    # -3.15f

    .line 124
    .line 125
    .line 126
    const v7, 0x410e6666    # 8.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v4, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x40f570a4    # 7.67f

    .line 148
    .line 149
    .line 150
    const v9, -0x3ef33333    # -8.8f

    .line 151
    .line 152
    .line 153
    const v4, 0x3fc147ae    # 1.51f

    .line 154
    .line 155
    .line 156
    const v5, -0x3f78f5c3    # -4.22f

    .line 157
    .line 158
    .line 159
    const v6, 0x4090a3d7    # 4.52f

    .line 160
    .line 161
    .line 162
    const v7, -0x3f1ae148    # -7.16f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x3f4fae14    # -5.51f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41240000    # 10.25f

    .line 172
    .line 173
    const v4, -0x41a8f5c3    # -0.21f

    .line 174
    .line 175
    .line 176
    const v5, 0x3e3851ec    # 0.18f

    .line 177
    .line 178
    .line 179
    const v6, -0x3f69999a    # -4.7f

    .line 180
    .line 181
    .line 182
    const v7, 0x40651eb8    # 3.58f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x40570a3d    # 3.36f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f400000    # 0.75f

    .line 192
    .line 193
    const v4, 0x3f866666    # 1.05f

    .line 194
    .line 195
    .line 196
    const v5, 0x3ef5c28f    # 0.48f

    .line 197
    .line 198
    .line 199
    const v6, 0x400ccccd    # 2.2f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x3f400000    # 0.75f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x40bd70a4    # 5.92f

    .line 208
    .line 209
    .line 210
    const v9, -0x3fdccccd    # -2.55f

    .line 211
    .line 212
    .line 213
    const v4, 0x40033333    # 2.05f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x40851eb8    # 4.16f

    .line 218
    .line 219
    .line 220
    const v7, -0x40b33333    # -0.8f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v8, 0x419f999a    # 19.95f

    .line 227
    .line 228
    .line 229
    const v9, 0x40bf0a3d    # 5.97f

    .line 230
    .line 231
    .line 232
    const v4, 0x419a3d71    # 19.28f

    .line 233
    .line 234
    .line 235
    const v5, 0x4182147b    # 16.26f

    .line 236
    .line 237
    .line 238
    const v6, 0x41a1d70a    # 20.23f

    .line 239
    .line 240
    .line 241
    const v7, 0x4141999a    # 12.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/rounded/EcoKt;->_eco:Lk1/f;

    .line 261
    .line 262
    return-object p0
.end method

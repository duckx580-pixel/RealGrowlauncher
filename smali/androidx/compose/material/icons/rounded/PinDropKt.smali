###### Class androidx.compose.material.icons.rounded.PinDropKt (androidx.compose.material.icons.rounded.PinDropKt)
.class public final Landroidx/compose/material/icons/rounded/PinDropKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pinDrop:Lk1/f;


# direct methods
.method public static final getPinDrop(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PinDropKt;->_pinDrop:Lk1/f;

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
    const-string v1, "Rounded.PinDrop"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v5, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v6, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v5, v7, v6, v7}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v5, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v8, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v5, 0x40ae6666    # 5.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v5, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x4151999a    # 13.1f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v11}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const v10, 0x40e4cccd    # 7.15f

    .line 161
    .line 162
    .line 163
    const v5, 0x405147ae    # 3.27f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const v8, 0x401d70a4    # 2.46f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x3f33851f    # -6.39f

    .line 175
    .line 176
    .line 177
    const v10, 0x41163d71    # 9.39f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x403eb852    # 2.98f

    .line 182
    .line 183
    .line 184
    const v7, -0x3ff7ae14    # -2.13f

    .line 185
    .line 186
    .line 187
    const v8, 0x40c3d70a    # 6.12f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, -0x4063d70a    # -1.22f

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const v5, -0x4147ae14    # -0.36f

    .line 198
    .line 199
    .line 200
    const v6, 0x3e8f5c29    # 0.28f

    .line 201
    .line 202
    .line 203
    const v7, -0x40a3d70a    # -0.86f

    .line 204
    .line 205
    .line 206
    const v8, 0x3e8f5c29    # 0.28f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const v10, 0x41126666    # 9.15f

    .line 215
    .line 216
    .line 217
    const v5, 0x40e428f6    # 7.13f

    .line 218
    .line 219
    .line 220
    const v6, 0x417428f6    # 15.26f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const v8, 0x4142147b    # 12.13f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v5, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v6, 0x408eb852    # 4.46f

    .line 238
    .line 239
    .line 240
    const v7, 0x410bae14    # 8.73f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Landroidx/compose/material/icons/rounded/PinDropKt;->_pinDrop:Lk1/f;

    .line 262
    .line 263
    return-object p0
.end method

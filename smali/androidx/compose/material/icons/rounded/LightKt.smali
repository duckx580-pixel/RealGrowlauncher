###### Class androidx.compose.material.icons.rounded.LightKt (androidx.compose.material.icons.rounded.LightKt)
.class public final Landroidx/compose/material/icons/rounded/LightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _light:Lk1/f;


# direct methods
.method public static final getLight(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LightKt;->_light:Lk1/f;

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
    const-string v1, "Rounded.Light"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x40c1eb85    # 6.06f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v7, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x4003d70a    # 2.06f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v10, 0x410ee148    # 8.93f

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3f700000    # -4.5f

    .line 98
    .line 99
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/high16 v7, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const v8, 0x4089eb85    # 4.31f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x40a051ec    # 5.01f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x41880000    # 17.0f

    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v6, 0x4180cccd    # 16.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x4079999a    # 3.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41880000    # 17.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v5, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v10, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x400d70a4    # 2.21f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fe51eb8    # 1.79f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x401ae148    # -1.79f

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x3f800000    # -4.0f

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v3, v5}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x403f5c29    # 2.99f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const v10, 0x416fd70a    # 14.99f

    .line 167
    .line 168
    .line 169
    const v5, 0x41a0cccd    # 20.1f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v7, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const v8, 0x4180cccd    # 16.1f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41500000    # 13.0f

    .line 183
    .line 184
    const v10, 0x40c1eb85    # 6.06f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41a80000    # 21.0f

    .line 188
    .line 189
    const v6, 0x4125eb85    # 10.37f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x418c0000    # 17.5f

    .line 193
    .line 194
    const v8, 0x40d1eb85    # 6.56f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3f200000    # -7.0f

    .line 201
    .line 202
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v11, 0x41700000    # 15.0f

    .line 205
    .line 206
    invoke-static {v4, v3, v11, v2, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v10, -0x3f200000    # -7.0f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, -0x3f88f5c3    # -3.86f

    .line 215
    .line 216
    .line 217
    const v7, 0x4048f5c3    # 3.14f

    .line 218
    .line 219
    .line 220
    const/high16 v8, -0x3f200000    # -7.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x4048f5c3    # 3.14f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40e00000    # 7.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3, v11}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/rounded/LightKt;->_light:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method

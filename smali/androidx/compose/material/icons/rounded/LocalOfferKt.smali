###### Class androidx.compose.material.icons.rounded.LocalOfferKt (androidx.compose.material.icons.rounded.LocalOfferKt)
.class public final Landroidx/compose/material/icons/rounded/LocalOfferKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localOffer:Lk1/f;


# direct methods
.method public static final getLocalOffer(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalOfferKt;->_localOffer:Lk1/f;

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
    const-string v1, "Rounded.LocalOffer"

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
    const v1, 0x41ab47ae    # 21.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x413947ae    # 11.58f

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v5, 0x4140cccd    # 12.05f

    .line 58
    .line 59
    .line 60
    const v6, 0x400e147b    # 2.22f

    .line 61
    .line 62
    .line 63
    const v7, 0x4138cccd    # 11.55f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v5, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const v9, 0x3f170a3d    # 0.59f

    .line 96
    .line 97
    .line 98
    const v10, 0x3fb5c28f    # 1.42f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v7, 0x3e6147ae    # 0.22f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f866666    # 1.05f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const v9, 0x3fb47ae1    # 1.41f

    .line 120
    .line 121
    .line 122
    const v10, 0x3f147ae1    # 0.58f

    .line 123
    .line 124
    .line 125
    const v5, 0x3eb851ec    # 0.36f

    .line 126
    .line 127
    .line 128
    const v6, 0x3eb851ec    # 0.36f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f5c28f6    # 0.86f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f147ae1    # 0.58f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x419eb852    # -0.22f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f866666    # 1.05f

    .line 147
    .line 148
    .line 149
    const v11, -0x40e8f5c3    # -0.59f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v3, v5, v11}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x3f200000    # -7.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v10, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v5, 0x3ebd70a4    # 0.37f

    .line 167
    .line 168
    .line 169
    const v6, -0x4147ae14    # -0.36f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f170a3d    # 0.59f

    .line 173
    .line 174
    .line 175
    const v8, -0x40a3d70a    # -0.86f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v3, -0x407851ec    # -1.06f

    .line 182
    .line 183
    .line 184
    const v5, -0x404a3d71    # -1.42f

    .line 185
    .line 186
    .line 187
    const v6, -0x41947ae1    # -0.23f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v3, v11, v5}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40b00000    # 5.5f

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v10, 0x40b00000    # 5.5f

    .line 204
    .line 205
    const v5, 0x409570a4    # 4.67f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v7, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v8, 0x40ca8f5c    # 6.33f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v5, v2, v3}, Lbj/n;->p(FFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x40ca8f5c    # 6.33f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalOfferKt;->_localOffer:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method

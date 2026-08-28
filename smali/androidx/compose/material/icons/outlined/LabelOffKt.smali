###### Class androidx.compose.material.icons.outlined.LabelOffKt (androidx.compose.material.icons.outlined.LabelOffKt)
.class public final Landroidx/compose/material/icons/outlined/LabelOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _labelOff:Lk1/f;


# direct methods
.method public static final getLabelOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LabelOffKt;->_labelOff:Lk1/f;

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
    const-string v1, "Outlined.LabelOff"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const v2, 0x40633333    # 3.55f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v4, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, -0x402f5c29    # -1.63f

    .line 55
    .line 56
    .line 57
    const v2, 0x40128f5c    # 2.29f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x3fb70a3d    # 1.43f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41b00000    # 22.0f

    .line 70
    .line 71
    const/high16 v2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x3f7428f6    # -4.37f

    .line 77
    .line 78
    .line 79
    const v2, -0x3f3ae148    # -6.16f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v11, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v6, 0x418a28f6    # 17.27f

    .line 90
    .line 91
    .line 92
    const v7, 0x40aa8f5c    # 5.33f

    .line 93
    .line 94
    .line 95
    const v8, 0x41855c29    # 16.67f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x3f1428f6    # -7.37f

    .line 104
    .line 105
    .line 106
    const v2, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3ffeb852    # 1.99f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v5, v2, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x4080f5c3    # 4.03f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const v6, 0x3fca3d71    # 1.58f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v11, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v6, 0x404e147b    # 3.22f

    .line 137
    .line 138
    .line 139
    const v7, 0x40beb852    # 5.96f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v9, 0x40ceb852    # 6.46f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v11, 0x3ffeb852    # 1.99f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const v9, 0x3ffeb852    # 1.99f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x3f4a3d71    # 0.79f

    .line 179
    .line 180
    .line 181
    const v11, -0x41c7ae14    # -0.18f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e8f5c29    # 0.28f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v9, -0x4270a3d7    # -0.07f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v3, 0x4197c28f    # 18.97f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41a80000    # 21.0f

    .line 201
    .line 202
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v6, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x405a3d71    # 3.41f

    .line 215
    .line 216
    .line 217
    const v6, 0x4027ae14    # 2.62f

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v3, v6, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40e0f5c3    # 7.03f

    .line 224
    .line 225
    .line 226
    const v2, 0x416f851f    # 14.97f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-static {v5, v2, v3, v4, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/outlined/LabelOffKt;->_labelOff:Lk1/f;

    .line 251
    .line 252
    return-object p0
.end method

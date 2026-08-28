###### Class androidx.compose.material.icons.rounded.HorizontalSplitKt (androidx.compose.material.icons.rounded.HorizontalSplitKt)
.class public final Landroidx/compose/material/icons/rounded/HorizontalSplitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _horizontalSplit:Lk1/f;


# direct methods
.method public static final getHorizontalSplit(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HorizontalSplitKt;->_horizontalSplit:Lk1/f;

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
    const-string v1, "Rounded.HorizontalSplit"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

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
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v5, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v8, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v7, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v5, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v8, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v5, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v8, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v5, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v5, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v8, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v5, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v8, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Landroidx/compose/material/icons/rounded/HorizontalSplitKt;->_horizontalSplit:Lk1/f;

    .line 255
    .line 256
    return-object p0
.end method

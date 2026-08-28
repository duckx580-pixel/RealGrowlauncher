###### Class androidx.compose.material.icons.rounded.OutlinedFlagKt (androidx.compose.material.icons.rounded.OutlinedFlagKt)
.class public final Landroidx/compose/material/icons/rounded/OutlinedFlagKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outlinedFlag:Lk1/f;


# direct methods
.method public static final getOutlinedFlag(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OutlinedFlagKt;->_outlinedFlag:Lk1/f;

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
    const-string v1, "Rounded.OutlinedFlag"

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
    const v1, -0x40c7ae14    # -0.72f

    .line 42
    .line 43
    .line 44
    const v2, -0x40466666    # -1.45f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x4099999a    # -0.9f

    .line 56
    .line 57
    .line 58
    const v11, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v6, -0x41d1eb85    # -0.17f

    .line 62
    .line 63
    .line 64
    const v7, -0x4151eb85    # -0.34f

    .line 65
    .line 66
    .line 67
    const v8, -0x40fae148    # -0.52f

    .line 68
    .line 69
    .line 70
    const v9, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v9, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v8, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v12, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v5, v2, v1, v2, v12}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3f3851ec    # 0.72f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fb9999a    # 1.45f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f400000    # -6.0f

    .line 133
    .line 134
    const/high16 v13, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-static {v5, v7, v13, v1, v6}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x3f63d70a    # 0.89f

    .line 140
    .line 141
    .line 142
    const v11, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e2e147b    # 0.17f

    .line 146
    .line 147
    .line 148
    const v7, 0x3eae147b    # 0.34f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f051eb8    # 0.52f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v6, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v11, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v9, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v14, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v14}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v8, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v6, -0x3f800000    # -4.0f

    .line 207
    .line 208
    const/high16 v7, -0x3f600000    # -5.0f

    .line 209
    .line 210
    invoke-static {v5, v7, v1, v3, v6}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v5, v12, v1}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v5, v14, v1}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-static {v5, v13, v2, v1, v13}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/rounded/OutlinedFlagKt;->_outlinedFlag:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method

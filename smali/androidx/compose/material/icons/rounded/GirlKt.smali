###### Class androidx.compose.material.icons.rounded.GirlKt (androidx.compose.material.icons.rounded.GirlKt)
.class public final Landroidx/compose/material/icons/rounded/GirlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _girl:Lk1/f;


# direct methods
.method public static final getGirl(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GirlKt;->_girl:Lk1/f;

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
    const-string v1, "Rounded.Girl"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40f00000    # 7.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 50
    .line 51
    const/high16 v9, -0x40200000    # -1.75f

    .line 52
    .line 53
    const v4, 0x3f7851ec    # 0.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 58
    .line 59
    const v7, -0x40b851ec    # -0.78f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x414f851f    # 12.97f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x3f47ae14    # 0.78f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 77
    .line 78
    const/high16 v6, -0x40200000    # -1.75f

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x41307ae1    # 11.03f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v2, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v10, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-static {v3, v10, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v6, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v4, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v7, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    const v1, 0x41170a3d    # 9.44f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 142
    .line 143
    .line 144
    const v8, -0x408f5c29    # -0.94f

    .line 145
    .line 146
    .line 147
    const v9, -0x40533333    # -1.35f

    .line 148
    .line 149
    .line 150
    const v4, -0x40cccccd    # -0.7f

    .line 151
    .line 152
    .line 153
    const v6, -0x4068f5c3    # -1.18f

    .line 154
    .line 155
    .line 156
    const v7, -0x40cccccd    # -0.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3f5f0a3d    # -5.03f

    .line 163
    .line 164
    .line 165
    const v2, 0x3ff0a3d7    # 1.88f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v9, 0x41080000    # 8.5f

    .line 174
    .line 175
    const v4, 0x412a147b    # 10.63f

    .line 176
    .line 177
    .line 178
    const v5, 0x410f3333    # 8.95f

    .line 179
    .line 180
    .line 181
    const v6, 0x41347ae1    # 11.28f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41080000    # 8.5f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3fcf5c29    # 1.62f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f8f5c29    # 1.12f

    .line 193
    .line 194
    .line 195
    const v5, 0x3faf5c29    # 1.37f

    .line 196
    .line 197
    .line 198
    const v6, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40a0f5c3    # 5.03f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v8, 0x4168f5c3    # 14.56f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41800000    # 16.0f

    .line 214
    .line 215
    const v4, 0x417bd70a    # 15.74f

    .line 216
    .line 217
    .line 218
    const v5, 0x4174cccd    # 15.3f

    .line 219
    .line 220
    .line 221
    const v6, 0x417428f6    # 15.26f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Landroidx/compose/material/icons/rounded/GirlKt;->_girl:Lk1/f;

    .line 246
    .line 247
    return-object p0
.end method

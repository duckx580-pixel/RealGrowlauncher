###### Class androidx.compose.material.icons.rounded.LocalBarKt (androidx.compose.material.icons.rounded.LocalBarKt)
.class public final Landroidx/compose/material/icons/rounded/LocalBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localBar:Lk1/f;


# direct methods
.method public static final getLocalBar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalBarKt;->_localBar:Lk1/f;

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
    const-string v1, "Rounded.LocalBar"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v2, 0x408e6666    # 4.45f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40466666    # -1.45f

    .line 51
    .line 52
    .line 53
    const v9, -0x40466666    # -1.45f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x40b33333    # -0.8f

    .line 58
    .line 59
    .line 60
    const v6, -0x40d9999a    # -0.65f

    .line 61
    .line 62
    .line 63
    const v7, -0x40466666    # -1.45f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v9, 0x408e6666    # 4.45f

    .line 75
    .line 76
    .line 77
    const v4, 0x4069999a    # 3.65f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v7, 0x4069999a    # 3.65f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3ebd70a4    # 0.37f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f75c28f    # 0.96f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3eb33333    # 0.35f

    .line 98
    .line 99
    .line 100
    const v6, 0x3e051eb8    # 0.13f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v2, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v4, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v7, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v4, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v7, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v4, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x40f428f6    # 7.63f

    .line 180
    .line 181
    .line 182
    const v5, -0x3ef68f5c    # -8.59f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const/high16 v7, -0x3f600000    # -5.0f

    .line 188
    .line 189
    invoke-static {v3, v6, v7, v4, v5}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3ebd70a4    # 0.37f

    .line 193
    .line 194
    .line 195
    const v9, -0x408a3d71    # -0.96f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e75c28f    # 0.24f

    .line 199
    .line 200
    .line 201
    const v5, -0x417ae148    # -0.26f

    .line 202
    .line 203
    .line 204
    const v6, 0x3ebd70a4    # 0.37f

    .line 205
    .line 206
    .line 207
    const v7, -0x40e3d70a    # -0.61f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40b51eb8    # 5.66f

    .line 214
    .line 215
    .line 216
    const v5, 0x40edc28f    # 7.43f

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x401c28f6    # -1.78f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v4, 0x414b0a3d    # 12.69f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v1, v2, v5}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalBarKt;->_localBar:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method

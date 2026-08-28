###### Class androidx.compose.material.icons.rounded.VerticalAlignTopKt (androidx.compose.material.icons.rounded.VerticalAlignTopKt)
.class public final Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verticalAlignTop:Lk1/f;


# direct methods
.method public static final getVerticalAlignTop(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;->_verticalAlignTop:Lk1/f;

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
    const-string v1, "Rounded.VerticalAlignTop"

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
    const v1, 0x41135c29    # 9.21f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v3, v2}, Lk0/f;->a(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const v7, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v2, -0x4119999a    # -0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v1, 0x3fe51eb8    # 1.79f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const v9, 0x3eb33333    # 0.35f

    .line 90
    .line 91
    .line 92
    const v10, -0x40a66666    # -0.85f

    .line 93
    .line 94
    .line 95
    const v5, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f2b851f    # 0.67f

    .line 100
    .line 101
    .line 102
    const v8, -0x40f5c28f    # -0.54f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3fcd70a4    # -2.79f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const v5, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v6, -0x41b33333    # -0.2f

    .line 122
    .line 123
    .line 124
    const v7, -0x40fd70a4    # -0.51f

    .line 125
    .line 126
    .line 127
    const v8, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v5, 0x40328f5c    # 2.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x3eb851ec    # 0.36f

    .line 140
    .line 141
    .line 142
    const v10, 0x3f59999a    # 0.85f

    .line 143
    .line 144
    .line 145
    const v5, -0x416147ae    # -0.31f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e9eb852    # 0.31f

    .line 149
    .line 150
    .line 151
    const v7, -0x4247ae14    # -0.09f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f59999a    # 0.85f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const v7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v5, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v8, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v5, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v8, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;->_verticalAlignTop:Lk1/f;

    .line 240
    .line 241
    return-object p0
.end method

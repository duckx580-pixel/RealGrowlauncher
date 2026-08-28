###### Class androidx.compose.material.icons.outlined.ContentPasteKt (androidx.compose.material.icons.outlined.ContentPasteKt)
.class public final Landroidx/compose/material/icons/outlined/ContentPasteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentPaste:Lk1/f;


# direct methods
.method public static final getContentPaste(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContentPasteKt;->_contentPaste:Lk1/f;

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
    const-string v1, "Outlined.ContentPaste"

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
    const v1, -0x3f7a3d71    # -4.18f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const v5, 0x41666666    # 14.4f

    .line 56
    .line 57
    .line 58
    const v6, 0x3f570a3d    # 0.84f

    .line 59
    .line 60
    .line 61
    const v7, 0x4154cccd    # 13.3f

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3f570a3d    # 0.84f

    .line 69
    .line 70
    .line 71
    const v5, 0x4112e148    # 9.18f

    .line 72
    .line 73
    .line 74
    const v6, 0x4119999a    # 9.6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v1, v5, v3}, Lbj/n;->p(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v5, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v12, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual {v4, v5, v12}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v7, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v4, v5, v3}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v8, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v5, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6, v7, v6}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v5, v7, v7}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const v5, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v7, v6, v7}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static {v4, v2, v5, v1, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v4, v1, v12, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v2, 0x41880000    # 17.0f

    .line 216
    .line 217
    invoke-static {v4, v1, v2, v12, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/outlined/ContentPasteKt;->_contentPaste:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method

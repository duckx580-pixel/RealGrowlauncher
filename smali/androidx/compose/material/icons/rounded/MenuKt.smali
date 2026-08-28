###### Class androidx.compose.material.icons.rounded.MenuKt (androidx.compose.material.icons.rounded.MenuKt)
.class public final Landroidx/compose/material/icons/rounded/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _menu:Lk1/f;


# direct methods
.method public static final getMenu(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MenuKt;->_menu:Lk1/f;

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
    const-string v1, "Rounded.Menu"

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
    const/high16 v1, 0x41900000    # 18.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v5, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/high16 v7, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v8, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v12, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-static {v4, v2, v5, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v5, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v8, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v5, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v8, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v8, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v8, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/rounded/MenuKt;->_menu:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method

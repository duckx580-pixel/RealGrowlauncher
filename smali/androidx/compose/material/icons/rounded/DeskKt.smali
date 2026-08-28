###### Class androidx.compose.material.icons.rounded.DeskKt (androidx.compose.material.icons.rounded.DeskKt)
.class public final Landroidx/compose/material/icons/rounded/DeskKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _desk:Lk1/f;


# direct methods
.method public static final getDesk(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeskKt;->_desk:Lk1/f;

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
    const-string v1, "Rounded.Desk"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v8, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v12, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v4, v12, v3, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v7, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v5, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v8, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v13, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v4, v3, v13, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v7, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v10, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const v5, 0x401ccccd    # 2.45f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v8, 0x40ce6666    # 6.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x3f800000    # -4.0f

    .line 203
    .line 204
    const/high16 v3, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-static {v4, v3, v12, v1, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41600000    # 14.0f

    .line 210
    .line 211
    const/high16 v5, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-static {v4, v12, v3, v5, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-static {v4, v2, v13, v1, v5}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/rounded/DeskKt;->_desk:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.AddCommentKt (androidx.compose.material.icons.rounded.AddCommentKt)
.class public final Landroidx/compose/material/icons/rounded/AddCommentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addComment:Lk1/f;


# direct methods
.method public static final getAddComment(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddCommentKt;->_addComment:Lk1/f;

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
    const-string v1, "Rounded.AddComment"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v4, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v2, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v2, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const/high16 v11, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-static {v3, v1, v2, v10, v11}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const v6, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v12, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v12, v1, v1}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v4, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/high16 v6, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v7, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v10, v1, v13, v1}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13, v10, v13, v13}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v4, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v7, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v12, v13, v1, v13}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/rounded/AddCommentKt;->_addComment:Lk1/f;

    .line 238
    .line 239
    return-object p0
.end method

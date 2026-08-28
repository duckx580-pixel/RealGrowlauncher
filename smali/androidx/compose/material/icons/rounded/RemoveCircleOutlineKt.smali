###### Class androidx.compose.material.icons.rounded.RemoveCircleOutlineKt (androidx.compose.material.icons.rounded.RemoveCircleOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveCircleOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeCircleOutline:Lk1/f;


# direct methods
.method public static final getRemoveCircleOutline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveCircleOutlineKt;->_removeCircleOutline:Lk1/f;

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
    const-string v1, "Rounded.RemoveCircleOutline"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v4, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v7, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v2, v10}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    .line 125
    const v4, 0x40cf5c29    # 6.48f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v7, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x408f5c29    # 4.48f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v4, -0x3f70a3d7    # -4.48f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x418c28f6    # 17.52f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v10, v2, v10}, Lbj/n;->p(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41a00000    # 20.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const/high16 v9, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v4, -0x3f72e148    # -4.41f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, -0x3f000000    # -8.0f

    .line 177
    .line 178
    const v7, -0x3f9a3d71    # -3.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x4065c28f    # 3.59f

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x3f000000    # -8.0f

    .line 188
    .line 189
    invoke-virtual {v3, v2, v4, v1, v4}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, -0x3f9a3d71    # -3.59f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveCircleOutlineKt;->_removeCircleOutline:Lk1/f;

    .line 215
    .line 216
    return-object p0
.end method

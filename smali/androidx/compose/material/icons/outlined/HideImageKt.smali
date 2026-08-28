###### Class androidx.compose.material.icons.outlined.HideImageKt (androidx.compose.material.icons.outlined.HideImageKt)
.class public final Landroidx/compose/material/icons/outlined/HideImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hideImage:Lk1/f;


# direct methods
.method public static final getHideImage(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/HideImageKt;->_hideImage:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.HideImage"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v4, 0x4132b852    # 11.17f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v5, v6, v4, v7, v7}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v14, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const v11, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v12, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x40ba8f5c    # 5.83f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v7}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v1, v8, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3fb1eb85    # 1.39f

    .line 102
    .line 103
    .line 104
    const v3, 0x40870a3d    # 4.22f

    .line 105
    .line 106
    .line 107
    const v8, 0x4033d70a    # 2.81f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v8, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v10, v2, v4}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lbj/n;->s(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v15, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const v12, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v13, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v14, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x4152b852    # 13.17f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3fce147b    # 1.61f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2, v2}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3fb47ae1    # 1.41f

    .line 151
    .line 152
    .line 153
    const v3, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v2, v3, v8, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6, v5}, Lbj/n;->n(FF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x40fa8f5c    # 7.83f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v2}, Lbj/n;->s(F)V

    .line 166
    .line 167
    .line 168
    const v2, 0x40e23d71    # 7.07f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41340000    # 11.25f

    .line 175
    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v10, v2, v3}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v3, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-virtual {v10, v2, v3}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v10, v2, v3}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x4102b852    # 8.17f

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v2, v7, v7, v6}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/compose/material/icons/outlined/HideImageKt;->_hideImage:Lk1/f;

    .line 211
    .line 212
    return-object v0
.end method

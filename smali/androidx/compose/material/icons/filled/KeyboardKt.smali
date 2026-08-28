###### Class androidx.compose.material.icons.filled.KeyboardKt (androidx.compose.material.icons.filled.KeyboardKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboard:Lk1/f;


# direct methods
.method public static final getKeyboard(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Lk1/f;

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
    const-string v1, "Filled.Keyboard"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v2, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v12, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v12}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v7, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/high16 v6, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-static {v4, v7, v5, v6}, Lk0/d;->q(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v5, v1, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7, v7, v6, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v4, v1, v1, v6, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6, v6, v6, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-static {v4, v1, v1, v6, v5}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v7, v12, v5}, Lk0/c;->f(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v5, v7, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v12, v8}, Lk0/c;->f(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3, v8}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v6, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v11, v2}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6, v2, v7, v6}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1, v11, v5, v7}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v7, v1, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11, v8}, Lbj/n;->n(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-static {v4, v7, v3, v6, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41980000    # 19.0f

    .line 197
    .line 198
    invoke-static {v4, v1, v3, v5, v7}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v7, v1, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3, v8}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v7, v2, v6, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Lk1/f;

    .line 227
    .line 228
    return-object p0
.end method

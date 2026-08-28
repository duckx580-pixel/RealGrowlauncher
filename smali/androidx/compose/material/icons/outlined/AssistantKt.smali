###### Class androidx.compose.material.icons.outlined.AssistantKt (androidx.compose.material.icons.outlined.AssistantKt)
.class public final Landroidx/compose/material/icons/outlined/AssistantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistant:Lk1/f;


# direct methods
.method public static final getAssistant(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AssistantKt;->_assistant:Lk1/f;

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
    const-string v1, "Outlined.Assistant"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v11}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const v7, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v5, -0x3f6570a4    # -4.83f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-static {v4, v1, v6, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x40e8f5c3    # -0.59f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f170a3d    # 0.59f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x41a15c29    # 20.17f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5, v1}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x40347ae1    # -1.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x40eb851f    # -0.58f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v6}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v11, v2, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual {v4, v5, v1}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3ff0a3d7    # 1.88f

    .line 186
    .line 187
    .line 188
    const v2, -0x3f7c28f6    # -4.12f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-virtual {v4, v6, v7}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v6, -0x400f5c29    # -1.88f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v6}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x4083d70a    # 4.12f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6, v2}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-static {v4, v3, v7, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/outlined/AssistantKt;->_assistant:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method

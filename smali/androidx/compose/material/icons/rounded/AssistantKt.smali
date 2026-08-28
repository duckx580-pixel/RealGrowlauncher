###### Class androidx.compose.material.icons.rounded.AssistantKt (androidx.compose.material.icons.rounded.AssistantKt)
.class public final Landroidx/compose/material/icons/rounded/AssistantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistant:Lk1/f;


# direct methods
.method public static final getAssistant(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AssistantKt;->_assistant:Lk1/f;

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
    const-string v1, "Rounded.Assistant"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const v2, 0x40128f5c    # 2.29f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v5, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f828f5c    # 1.02f

    .line 108
    .line 109
    .line 110
    const v8, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41700000    # 15.0f

    .line 117
    .line 118
    const/high16 v5, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41a80000    # 21.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x414e147b    # 12.88f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41880000    # 17.0f

    .line 165
    .line 166
    const v5, 0x415e147b    # 13.88f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v4, v5, v1, v6, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v1, -0x400f5c29    # -1.88f

    .line 175
    .line 176
    .line 177
    const v2, -0x3f7c28f6    # -4.12f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v7, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-virtual {v4, v5, v7}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v5, 0x4083d70a    # 4.12f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6, v3}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3ff0a3d7    # 1.88f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v4, v3, v7, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/rounded/AssistantKt;->_assistant:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.CarpenterKt (androidx.compose.material.icons.rounded.CarpenterKt)
.class public final Landroidx/compose/material/icons/rounded/CarpenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carpenter:Lk1/f;


# direct methods
.method public static final getCarpenter(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CarpenterKt;->_carpenter:Lk1/f;

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
    const-string v1, "Rounded.Carpenter"

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
    const v1, 0x40f6b852    # 7.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x400d70a4    # 2.21f

    .line 45
    .line 46
    .line 47
    const v3, 0x419dd70a    # 19.73f

    .line 48
    .line 49
    .line 50
    const v4, 0x4163ae14    # 14.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x404b851f    # -1.41f

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v8, -0x407d70a4    # -1.02f

    .line 68
    .line 69
    .line 70
    const v9, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x406ccccd    # 3.7f

    .line 77
    .line 78
    .line 79
    const v2, 0x4099999a    # 4.8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x4065c28f    # 3.59f

    .line 86
    .line 87
    .line 88
    const v11, 0x40c28f5c    # 6.08f

    .line 89
    .line 90
    .line 91
    const v6, 0x40570a3d    # 3.36f

    .line 92
    .line 93
    .line 94
    const v7, 0x40a47ae1    # 5.14f

    .line 95
    .line 96
    .line 97
    const v8, 0x4053d70a    # 3.31f

    .line 98
    .line 99
    .line 100
    const v9, 0x40b5c28f    # 5.68f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40f4cccd    # 7.65f

    .line 107
    .line 108
    .line 109
    const v2, 0x412fae14    # 10.98f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v11, 0x40351eb8    # 2.83f

    .line 117
    .line 118
    .line 119
    const v6, -0x40b851ec    # -0.78f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f47ae14    # 0.78f

    .line 123
    .line 124
    .line 125
    const v8, -0x40b851ec    # -0.78f

    .line 126
    .line 127
    .line 128
    const v9, 0x40033333    # 2.05f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3fb47ae1    # 1.41f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x40351eb8    # 2.83f

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const v6, 0x3f47ae14    # 0.78f

    .line 145
    .line 146
    .line 147
    const v8, 0x40033333    # 2.05f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f47ae14    # 0.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x4087ae14    # 4.24f

    .line 157
    .line 158
    .line 159
    const v3, -0x3f7851ec    # -4.24f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x419dd70a    # 19.73f

    .line 166
    .line 167
    .line 168
    const v11, 0x4163ae14    # 14.23f

    .line 169
    .line 170
    .line 171
    const v6, 0x41a4147b    # 20.51f

    .line 172
    .line 173
    .line 174
    const v7, 0x41823d71    # 16.28f

    .line 175
    .line 176
    .line 177
    const v8, 0x41a4147b    # 20.51f

    .line 178
    .line 179
    .line 180
    const v9, 0x417028f6    # 15.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x41611eb8    # 14.07f

    .line 187
    .line 188
    .line 189
    const v6, 0x419f0a3d    # 19.88f

    .line 190
    .line 191
    .line 192
    const v7, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v6, v7, v7}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v1, v1, v4, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CarpenterKt;->_carpenter:Lk1/f;

    .line 215
    .line 216
    return-object p0
.end method

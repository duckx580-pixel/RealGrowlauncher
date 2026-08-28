###### Class androidx.compose.material.icons.outlined.MarkEmailReadKt (androidx.compose.material.icons.outlined.MarkEmailReadKt)
.class public final Landroidx/compose/material/icons/outlined/MarkEmailReadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _markEmailRead:Lk1/f;


# direct methods
.method public static final getMarkEmailRead(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MarkEmailReadKt;->_markEmailRead:Lk1/f;

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
    const-string v1, "Outlined.MarkEmailRead"

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
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x4000a3d7    # 2.01f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v4, 0x4039999a    # 2.9f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x4000a3d7    # 2.01f

    .line 60
    .line 61
    .line 62
    const v7, 0x409ccccd    # 4.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v4, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v5, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v3, v5, v1, v4, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3f600000    # -5.0f

    .line 108
    .line 109
    invoke-static {v3, v5, v4, v1, v10}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v9, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v4, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const v5, 0x409ccccd    # 4.9f

    .line 124
    .line 125
    .line 126
    const v6, 0x41a8cccd    # 21.1f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v5, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v3, v1, v4, v5}, Lk0/d;->q(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x418ab852    # 17.34f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41b00000    # 22.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const v4, -0x3f9d70a4    # -3.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const v5, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v4, 0x4007ae14    # 2.12f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x4087ae14    # 4.24f

    .line 176
    .line 177
    .line 178
    const v5, -0x3f7851ec    # -4.24f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41b80000    # 23.0f

    .line 185
    .line 186
    const v5, 0x4182b852    # 16.34f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/MarkEmailReadKt;->_markEmailRead:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method

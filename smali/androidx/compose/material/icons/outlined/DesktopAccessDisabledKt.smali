###### Class androidx.compose.material.icons.outlined.DesktopAccessDisabledKt (androidx.compose.material.icons.outlined.DesktopAccessDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/DesktopAccessDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _desktopAccessDisabled:Lk1/f;


# direct methods
.method public static final getDesktopAccessDisabled(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DesktopAccessDisabledKt;->_desktopAccessDisabled:Lk1/f;

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
    const-string v1, "Outlined.DesktopAccessDisabled"

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
    const/4 v1, 0x0

    .line 42
    const v2, 0x40466666    # 3.1f

    .line 43
    .line 44
    .line 45
    const v3, 0x3fb47ae1    # 1.41f

    .line 46
    .line 47
    .line 48
    const v4, 0x3fd851ec    # 1.69f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v2, 0x3f7d70a4    # 0.99f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 66
    .line 67
    .line 68
    const v10, 0x3ffeb852    # 1.99f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v5, v2, v4, v6, v4}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-static {v5, v6, v2, v2, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const v6, -0x3e58cccd    # -20.9f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v2, v6, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x403f5c29    # 2.99f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x40c2e148    # 6.09f

    .line 126
    .line 127
    .line 128
    const v6, 0x414e6666    # 12.9f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v6, v1, v2}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x4091999a    # 4.55f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41a80000    # 21.0f

    .line 141
    .line 142
    const/high16 v3, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v5, v4, v4, v2, v3}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3fe33333    # -2.45f

    .line 148
    .line 149
    .line 150
    const v3, 0x3ee147ae    # 0.44f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v4, v4, v3}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v11, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v6, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v9, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const v8, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Landroidx/compose/material/icons/outlined/DesktopAccessDisabledKt;->_desktopAccessDisabled:Lk1/f;

    .line 208
    .line 209
    return-object p0
.end method

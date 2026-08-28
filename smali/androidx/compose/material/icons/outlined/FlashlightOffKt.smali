###### Class androidx.compose.material.icons.outlined.FlashlightOffKt (androidx.compose.material.icons.outlined.FlashlightOffKt)
.class public final Landroidx/compose/material/icons/outlined/FlashlightOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOff:Lk1/f;


# direct methods
.method public static final getFlashlightOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlashlightOffKt;->_flashlightOff:Lk1/f;

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
    const-string v1, "Outlined.FlashlightOff"

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
    const v3, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v4, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    const v5, 0x4033d70a    # 2.81f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v5, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x412d47ae    # 10.83f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41b00000    # 22.0f

    .line 58
    .line 59
    const/high16 v7, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v3, v7, v4, v6, v7}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v4, -0x3fb51eb8    # -3.17f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const v4, 0x4071eb85    # 3.78f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v4, 0x3fb47ae1    # 1.41f

    .line 77
    .line 78
    .line 79
    const v6, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x3f800000    # -4.0f

    .line 86
    .line 87
    const v5, -0x3f1a8f5c    # -7.17f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/high16 v7, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v3, v6, v7, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v4, v7}, Lk0/d;->v(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lg1/m0;

    .line 109
    .line 110
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v4, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, -0x3efd47ae    # -8.17f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x40c570a4    # 6.17f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v4, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v6, 0x4040a3d7    # 3.01f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v4, 0x3f451eb8    # 0.77f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v4, -0x3ff51eb8    # -2.17f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3f400000    # -6.0f

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3f95c28f    # 1.17f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f547ae1    # 0.83f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v2, v4, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/outlined/FlashlightOffKt;->_flashlightOff:Lk1/f;

    .line 202
    .line 203
    return-object p0
.end method

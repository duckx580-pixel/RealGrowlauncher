###### Class androidx.compose.material.icons.outlined.TextRotationAngleupKt (androidx.compose.material.icons.outlined.TextRotationAngleupKt)
.class public final Landroidx/compose/material/icons/outlined/TextRotationAngleupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationAngleup:Lk1/f;


# direct methods
.method public static final getTextRotationAngleup(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TextRotationAngleupKt;->_textRotationAngleup:Lk1/f;

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
    const-string v1, "Outlined.TextRotationAngleup"

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
    const v1, 0x4186147b    # 16.76f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    const v3, 0x3fb47ae1    # 1.41f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, -0x3eecf5c3    # -9.19f

    .line 54
    .line 55
    .line 56
    const v5, 0x41130a3d    # 9.19f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x4153d70a    # 13.24f

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3f7851ec    # -4.24f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v2, v3}, Lk0/b;->x(Lbj/n;FFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x4107ae14    # 8.48f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x414c0000    # 12.75f

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x40628f5c    # 3.54f

    .line 91
    .line 92
    .line 93
    const v3, -0x3f9d70a4    # -3.54f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x400c28f6    # 2.19f

    .line 100
    .line 101
    .line 102
    const v3, 0x3f6b851f    # 0.92f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x3fbd70a4    # 1.48f

    .line 109
    .line 110
    .line 111
    const v3, -0x40428f5c    # -1.48f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4091eb85    # 4.56f

    .line 118
    .line 119
    .line 120
    const v5, 0x40875c29    # 4.23f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40600000    # 3.5f

    .line 127
    .line 128
    const v5, 0x40a947ae    # 5.29f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v4, 0x408d70a4    # 4.42f

    .line 135
    .line 136
    .line 137
    const v5, 0x41323d71    # 11.14f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x40947ae1    # -0.92f

    .line 144
    .line 145
    .line 146
    const v5, -0x3ff33333    # -2.2f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3, v4, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x40f51eb8    # 7.66f

    .line 153
    .line 154
    .line 155
    const v3, 0x41307ae1    # 11.03f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x40adc28f    # 5.43f

    .line 162
    .line 163
    .line 164
    const v3, 0x40c51eb8    # 6.16f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v2, -0x3fd70a3d    # -2.64f

    .line 171
    .line 172
    .line 173
    const v3, 0x4028f5c3    # 2.64f

    .line 174
    .line 175
    .line 176
    const v4, 0x409bd70a    # 4.87f

    .line 177
    .line 178
    .line 179
    const v5, 0x400eb852    # 2.23f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/outlined/TextRotationAngleupKt;->_textRotationAngleup:Lk1/f;

    .line 196
    .line 197
    return-object p0
.end method

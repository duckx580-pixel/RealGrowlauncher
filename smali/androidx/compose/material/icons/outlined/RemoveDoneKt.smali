###### Class androidx.compose.material.icons.outlined.RemoveDoneKt (androidx.compose.material.icons.outlined.RemoveDoneKt)
.class public final Landroidx/compose/material/icons/outlined/RemoveDoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeDone:Lk1/f;


# direct methods
.method public static final getRemoveDone(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RemoveDoneKt;->_removeDone:Lk1/f;

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
    const-string v1, "Outlined.RemoveDone"

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
    const v1, 0x405b851f    # 3.43f

    .line 42
    .line 43
    .line 44
    const v2, 0x4058f5c3    # 3.39f

    .line 45
    .line 46
    .line 47
    const v3, 0x409ae148    # 4.84f

    .line 48
    .line 49
    .line 50
    const v4, 0x3ffd70a4    # 1.98f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x4126147b    # 10.38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v2, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    const v5, 0x3fb47ae1    # 1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v6, -0x3f7851ec    # -4.24f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v6, 0x40b51eb8    # 5.66f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v7, 0x40351eb8    # 2.83f

    .line 88
    .line 89
    .line 90
    const v8, -0x3fcae148    # -2.83f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x40d33333    # 6.6f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const v3, 0x41906666    # 18.05f

    .line 106
    .line 107
    .line 108
    const v4, 0x4145c28f    # 12.36f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41b80000    # 23.0f

    .line 115
    .line 116
    const v8, 0x40eccccd    # 7.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const v7, 0x41ac8f5c    # 21.57f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v1, v7, v9}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x3f61eb85    # -4.94f

    .line 131
    .line 132
    .line 133
    const v9, 0x409e147b    # 4.94f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v9, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x418ab852    # 17.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v8}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v4, -0x3ff851ec    # -2.12f

    .line 149
    .line 150
    .line 151
    const v7, 0x4007ae14    # 2.12f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v7}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5, v5, v3, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x3f8a3d71    # 1.08f

    .line 161
    .line 162
    .line 163
    const v4, 0x4145999a    # 12.35f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x3f4ae148    # -5.66f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/outlined/RemoveDoneKt;->_removeDone:Lk1/f;

    .line 192
    .line 193
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.SettingsEthernetKt (androidx.compose.material.icons.outlined.SettingsEthernetKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsEthernetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsEthernet:Lk1/f;


# direct methods
.method public static final getSettingsEthernet(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsEthernetKt;->_settingsEthernet:Lk1/f;

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
    const-string v1, "Outlined.SettingsEthernet"

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
    const v1, 0x40d851ec    # 6.76f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c75c29    # 6.23f

    .line 45
    .line 46
    .line 47
    const v3, 0x40f8a3d7    # 7.77f

    .line 48
    .line 49
    .line 50
    const v4, 0x40af5c29    # 5.48f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x3f51eb85    # 0.82f

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x40ad1eb8    # 5.41f

    .line 66
    .line 67
    .line 68
    const v5, 0x40d0a3d7    # 6.52f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v2, -0x405c28f6    # -1.28f

    .line 75
    .line 76
    .line 77
    const v5, 0x3fc51eb8    # 1.54f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x408b3333    # 4.35f

    .line 84
    .line 85
    .line 86
    const v6, -0x3f5851ec    # -5.24f

    .line 87
    .line 88
    .line 89
    const v7, 0x405ae148    # 3.42f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v3, v2, v6}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v6, 0x41500000    # 13.0f

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v6, v7, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v1, v2, v9, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-static {v1, v2, v9, v8, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v8, v9, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7, v8, v8, v7}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x418e28f6    # 17.77f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x403ae148    # -1.54f

    .line 129
    .line 130
    .line 131
    const v4, 0x3fa3d70a    # 1.28f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x41a4a3d7    # 20.58f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x3f74cccd    # -4.35f

    .line 144
    .line 145
    .line 146
    const v6, 0x40a7ae14    # 5.24f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v2, -0x3f52e148    # -5.41f

    .line 156
    .line 157
    .line 158
    const v4, -0x3f2f5c29    # -6.52f

    .line 159
    .line 160
    .line 161
    const v5, 0x41b970a4    # 23.18f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v3, v2, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsEthernetKt;->_settingsEthernet:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method

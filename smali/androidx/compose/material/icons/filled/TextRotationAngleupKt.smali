###### Class androidx.compose.material.icons.filled.TextRotationAngleupKt (androidx.compose.material.icons.filled.TextRotationAngleupKt)
.class public final Landroidx/compose/material/icons/filled/TextRotationAngleupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationAngleup:Lk1/f;


# direct methods
.method public static final getTextRotationAngleup(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TextRotationAngleupKt;->_textRotationAngleup:Lk1/f;

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
    const-string v1, "Filled.TextRotationAngleup"

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
    const v2, 0x40a8a3d7    # 5.27f

    .line 45
    .line 46
    .line 47
    const v3, 0x408fae14    # 4.49f

    .line 48
    .line 49
    .line 50
    const v4, 0x4086b852    # 4.21f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x40fb3333    # 7.85f

    .line 58
    .line 59
    .line 60
    const v5, 0x41833333    # 16.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3fbd70a4    # 1.48f

    .line 67
    .line 68
    .line 69
    const v5, -0x40428f5c    # -1.48f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v6, -0x40947ae1    # -0.92f

    .line 76
    .line 77
    .line 78
    const v7, -0x3ff3d70a    # -2.19f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v6, 0x40628f5c    # 3.54f

    .line 85
    .line 86
    .line 87
    const v7, -0x3f9d70a4    # -3.54f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v6, 0x400c28f6    # 2.19f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f6b851f    # 0.92f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v5, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x40f28f5c    # 7.58f

    .line 106
    .line 107
    .line 108
    const v3, 0x413028f6    # 11.01f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x40ab851f    # 5.36f

    .line 115
    .line 116
    .line 117
    const v3, 0x40c47ae1    # 6.14f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x3fd66666    # -2.65f

    .line 124
    .line 125
    .line 126
    const v3, 0x4028f5c3    # 2.64f

    .line 127
    .line 128
    .line 129
    const v4, 0x409bd70a    # 4.87f

    .line 130
    .line 131
    .line 132
    const v5, 0x400eb852    # 2.23f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x41a48f5c    # 20.57f

    .line 139
    .line 140
    .line 141
    const v3, 0x411547ae    # 9.33f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v4, -0x3f7851ec    # -4.24f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v4, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const v5, -0x3ef28f5c    # -8.84f

    .line 160
    .line 161
    .line 162
    const v6, 0x410d70a4    # 8.84f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v7, 0x41251eb8    # 10.32f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41a80000    # 21.0f

    .line 172
    .line 173
    invoke-virtual {v1, v7, v8}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sput-object p0, Landroidx/compose/material/icons/filled/TextRotationAngleupKt;->_textRotationAngleup:Lk1/f;

    .line 193
    .line 194
    return-object p0
.end method

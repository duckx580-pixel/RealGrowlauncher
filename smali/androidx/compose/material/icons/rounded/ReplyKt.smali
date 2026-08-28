###### Class androidx.compose.material.icons.rounded.ReplyKt (androidx.compose.material.icons.rounded.ReplyKt)
.class public final Landroidx/compose/material/icons/rounded/ReplyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reply:Lk1/f;


# direct methods
.method public static final getReply(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReplyKt;->_reply:Lk1/f;

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
    const-string v1, "Rounded.Reply"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x40ed1eb8    # 7.41f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v10, -0x40ca3d71    # -0.71f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x409c28f6    # -0.89f

    .line 60
    .line 61
    .line 62
    const v7, -0x4075c28f    # -1.08f

    .line 63
    .line 64
    .line 65
    const v8, -0x40547ae1    # -1.34f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x406ccccd    # 3.7f

    .line 72
    .line 73
    .line 74
    const v2, 0x4134a3d7    # 11.29f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const v5, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v6, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v7, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f828f5c    # 1.02f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4092e148    # 4.59f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x3fdae148    # 1.71f

    .line 106
    .line 107
    .line 108
    const v10, -0x40cccccd    # -0.7f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f2147ae    # 0.63f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f2147ae    # 0.63f

    .line 115
    .line 116
    .line 117
    const v7, 0x3fdae148    # 1.71f

    .line 118
    .line 119
    .line 120
    const v8, 0x3e428f5c    # 0.19f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x416e6666    # 14.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41300000    # 11.0f

    .line 133
    .line 134
    const v10, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x41080000    # 8.5f

    .line 141
    .line 142
    const v8, 0x3fcccccd    # 1.6f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 149
    .line 150
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 151
    .line 152
    const/high16 v5, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v6, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v7, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/rounded/ReplyKt;->_reply:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method

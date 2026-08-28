###### Class androidx.compose.material.icons.outlined.ReplyKt (androidx.compose.material.icons.outlined.ReplyKt)
.class public final Landroidx/compose/material/icons/outlined/ReplyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reply:Lk1/f;


# direct methods
.method public static final getReply(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ReplyKt;->_reply:Lk1/f;

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
    const-string v1, "Outlined.Reply"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v4, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lk1/a0;

    .line 61
    .line 62
    const/high16 v3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lk1/u;

    .line 71
    .line 72
    const/high16 v3, -0x3f200000    # -7.0f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk1/u;

    .line 83
    .line 84
    invoke-direct {v2, v4, v4}, Lk1/u;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lk1/z;

    .line 91
    .line 92
    const v3, -0x3f7ccccd    # -4.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lk1/s;

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x41080000    # 8.5f

    .line 107
    .line 108
    const v8, 0x3fcccccd    # 1.6f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41300000    # 11.0f

    .line 112
    .line 113
    const v10, 0x40a33333    # 5.1f

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v5, Lk1/s;

    .line 123
    .line 124
    const/high16 v6, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v7, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const/high16 v8, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 131
    .line 132
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 133
    .line 134
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 135
    .line 136
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Landroidx/compose/material/icons/outlined/ReplyKt;->_reply:Lk1/f;

    .line 156
    .line 157
    return-object p0
.end method

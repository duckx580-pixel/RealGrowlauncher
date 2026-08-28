###### Class androidx.compose.material.icons.filled.ReplyAllKt (androidx.compose.material.icons.filled.ReplyAllKt)
.class public final Landroidx/compose/material/icons/filled/ReplyAllKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _replyAll:Lk1/f;


# direct methods
.method public static final getReplyAll(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ReplyAllKt;->_replyAll:Lk1/f;

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
    const-string v1, "Filled.ReplyAll"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, -0x3f200000    # -7.0f

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v6, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-static {v4, v6, v6, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v6, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5}, Lbj/n;->n(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v3}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v1, -0x3f7ccccd    # -4.1f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41300000    # 11.0f

    .line 94
    .line 95
    const v10, 0x40a33333    # 5.1f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x41080000    # 8.5f

    .line 102
    .line 103
    const v8, 0x3fcccccd    # 1.6f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 110
    .line 111
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 112
    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v6, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const/high16 v7, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Landroidx/compose/material/icons/filled/ReplyAllKt;->_replyAll:Lk1/f;

    .line 138
    .line 139
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.FestivalKt (androidx.compose.material.icons.filled.FestivalKt)
.class public final Landroidx/compose/material/icons/filled/FestivalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _festival:Lk1/f;


# direct methods
.method public static final getFestival(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FestivalKt;->_festival:Lk1/f;

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
    const-string v1, "Filled.Festival"

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
    const v1, 0x40b66666    # 5.7f

    .line 42
    .line 43
    .line 44
    const v2, -0x40266666    # -1.7f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41500000    # 13.0f

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v3, -0x404147ae    # -1.49f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v3, -0x403eb852    # -1.51f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f600000    # -5.0f

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x40966666    # 4.7f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    const v5, 0x40c9999a    # 6.3f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v5}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x4041eb85    # 3.03f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v2, 0x403e147b    # 2.97f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 129
    .line 130
    invoke-static {v1, v3, v4, v4, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Landroidx/compose/material/icons/filled/FestivalKt;->_festival:Lk1/f;

    .line 144
    .line 145
    return-object p0
.end method

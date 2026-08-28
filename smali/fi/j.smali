###### Class fi.j (fi.j)
.class public final synthetic Lfi/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfi/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/j;->r:Leh/c;

    return-void
.end method

.method public synthetic constructor <init>(Leh/c;I)V
    .registers 3

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lfi/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/j;->r:Leh/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lfi/j;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/j;->r:Leh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a6

    .line 8
    .line 9
    .line 10
    move-object v11, p1

    .line 11
    check-cast v11, Lo0/o;

    .line 12
    .line 13
    move-object/from16 p1, p2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_93

    .line 37
    :cond_24
    :goto_24
    sget-object p1, La1/k;->a:La1/k;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->t(La1/n;)La1/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {v3, v11}, Lt6/k;->u(ILo0/o;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Le0/e;->a(F)Le0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lm0/e1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lm0/e1;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v5, Lg1/f0;->a:Lhd/c0;

    .line 76
    .line 77
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v3, v11}, Lt6/k;->u(ILo0/o;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p1, Ly/i;->a:Ly/d;

    .line 92
    .line 93
    invoke-static {v0, v11}, Lt6/k;->u(ILo0/o;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v6, Ly/f;

    .line 98
    .line 99
    invoke-direct {v6, p1}, Ly/f;-><init>(F)V

    .line 100
    .line 101
    .line 102
    const p1, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p1}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez p1, :cond_7a

    .line 118
    .line 119
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 120
    .line 121
    if-ne v0, p1, :cond_82

    .line 122
    .line 123
    :cond_7a
    new-instance v0, Loi/d;

    .line 124
    .line 125
    invoke-direct {v0, v2, v4}, Loi/d;-><init>(Leh/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v10, v0

    .line 132
    check-cast v10, Leh/c;

    .line 133
    .line 134
    invoke-virtual {v11, v4}, Lo0/o;->r(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0xee

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v3 .. v13}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :pswitch_94
    check-cast p1, Lo0/o;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, p1, v0}, Lfi/s;->f(Leh/c;Lo0/o;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method

###### Class m0.e6 (m0.e6)
.class public abstract Lm0/e6;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->w:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/e6;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V
    .registers 25

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, -0x1ea1368d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p12, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    sget-object p0, La1/k;->a:La1/k;

    .line 14
    .line 15
    :cond_e
    move-object v2, p0

    .line 16
    and-int/lit8 p0, p12, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    sget-object p1, Lg1/f0;->a:Lhd/c0;

    .line 21
    .line 22
    :cond_15
    move-object v3, p1

    .line 23
    and-int/lit8 p0, p12, 0x4

    .line 24
    .line 25
    if-eqz p0, :cond_28

    .line 26
    .line 27
    sget-object p0, Lm0/g1;->a:Lo0/e2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lm0/e1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm0/e1;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    move-wide v4, p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v4, p2

    .line 42
    :goto_29
    and-int/lit8 p0, p12, 0x8

    .line 43
    .line 44
    if-eqz p0, :cond_32

    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Lm0/g1;->b(JLo0/o;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 p0, p4

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v1, p12, 0x10

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    int-to-float v1, v11

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v1, p6

    .line 61
    .line 62
    :goto_3d
    and-int/lit8 v6, p12, 0x20

    .line 63
    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    int-to-float v6, v11

    .line 67
    move v9, v6

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v9, p7

    .line 70
    .line 71
    :goto_46
    and-int/lit8 v6, p12, 0x40

    .line 72
    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v6

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_4f
    sget-object v6, Lm0/e6;->a:Lo0/e0;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lq2/e;

    .line 87
    .line 88
    iget v7, v7, Lq2/e;->i:F

    .line 89
    .line 90
    add-float/2addr v7, v1

    .line 91
    sget-object v1, Lm0/m1;->a:Lo0/e0;

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lq2/e;

    .line 98
    .line 99
    invoke-direct {p1, v7}, Lq2/e;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p0, p1}, [Lo0/g1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lm0/c6;

    .line 111
    .line 112
    move-object/from16 v10, p9

    .line 113
    .line 114
    move v6, v7

    .line 115
    move/from16 v7, p11

    .line 116
    .line 117
    invoke-direct/range {v1 .. v10}, Lm0/c6;-><init>(La1/n;Lg1/k0;JFILu/p;FLw0/a;)V

    .line 118
    .line 119
    .line 120
    const p1, -0x43a11cd

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    invoke-static {p0, p1, v0, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lo0/o;->r(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final b(Leh/a;La1/n;ZLg1/k0;JJFFLu/p;Lx/l;Lw0/a;Lo0/o;II)V
    .registers 32

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x2f12abe4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v13, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v13, p2

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    move-wide/from16 v6, p4

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-static {v6, v7, v0}, Lm0/g1;->b(JLo0/o;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v2, p6

    .line 39
    .line 40
    :goto_27
    and-int/lit8 v4, v1, 0x40

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    int-to-float v4, v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v4, p8

    .line 48
    .line 49
    :goto_30
    and-int/lit16 v8, v1, 0x80

    .line 50
    .line 51
    if-eqz v8, :cond_37

    .line 52
    .line 53
    int-to-float v8, v5

    .line 54
    move v11, v8

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v11, p9

    .line 57
    .line 58
    :goto_39
    and-int/lit16 v8, v1, 0x100

    .line 59
    .line 60
    if-eqz v8, :cond_40

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, v8

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v10, p10

    .line 66
    .line 67
    :goto_42
    and-int/lit16 v1, v1, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_5f

    .line 70
    .line 71
    const v1, -0x1d58f75c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 82
    .line 83
    if-ne v1, v8, :cond_58

    .line 84
    .line 85
    invoke-static {v0}, Ls/h0;->i(Lo0/o;)Lx/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    invoke-virtual {v0, v5}, Lo0/o;->r(Z)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lx/l;

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v12, p11

    .line 97
    .line 98
    :goto_61
    sget-object v1, Lm0/e6;->a:Lo0/e0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lq2/e;

    .line 105
    .line 106
    iget v8, v8, Lq2/e;->i:F

    .line 107
    .line 108
    add-float/2addr v8, v4

    .line 109
    sget-object v4, Lm0/m1;->a:Lo0/e0;

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lq2/e;

    .line 116
    .line 117
    invoke-direct {v3, v8}, Lq2/e;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v2, v1}, [Lo0/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lm0/d6;

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v15, p12

    .line 133
    .line 134
    move/from16 v9, p14

    .line 135
    .line 136
    move v2, v5

    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    invoke-direct/range {v3 .. v15}, Lm0/d6;-><init>(La1/n;Lg1/k0;JFILu/p;FLx/l;ZLeh/a;Lw0/a;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x4c46b75c    # 5.209227E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0x38

    .line 150
    .line 151
    invoke-static {v1, v3, v0, v4}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lo0/o;->r(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final c(La1/n;Lg1/k0;JLu/p;F)La1/n;
    .registers 7

    .line 1
    invoke-static {p0, p5, p1}, Lqj/b;->r(La1/n;FLg1/k0;)La1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_10

    .line 6
    .line 7
    iget p5, p4, Lu/p;->a:F

    .line 8
    .line 9
    iget-object p4, p4, Lu/p;->b:Lg1/m0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    invoke-direct {v0, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v0, La1/k;->a:La1/k;

    .line 18
    .line 19
    :goto_12
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(JFLo0/o;)J
    .registers 7

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm0/e1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/e1;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0, p1, v1, v2}, Lg1/t;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lm0/e1;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lm0/g1;->d(Lm0/e1;F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-wide p0
.end method

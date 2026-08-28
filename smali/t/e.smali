###### Class t.e (t.e)
.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/o0;

.field public static final b:Lt/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt/e;->a:Lt/o0;

    .line 9
    .line 10
    sget-object v0, Lt/q1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lq2/e;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq2/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v0, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt/e;->b:Lt/o0;

    .line 26
    .line 27
    sget v0, Lf1/f;->d:I

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, v0}, La/a;->h(FF)J

    .line 32
    .line 33
    .line 34
    new-instance v1, Lf1/f;

    .line 35
    .line 36
    sget v1, Lf1/c;->e:I

    .line 37
    .line 38
    invoke-static {v0, v0}, Lvd/a;->b(FF)J

    .line 39
    .line 40
    .line 41
    new-instance v0, Lf1/c;

    .line 42
    .line 43
    sget v0, Lq2/i;->c:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v0}, Lt6/k;->b(II)J

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq2/i;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(FLt/i1;Lo0/o;II)Lo0/d2;
    .registers 13

    .line 1
    const v0, -0x53df67ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p1, Lt/e;->b:Lt/o0;

    .line 12
    .line 13
    :cond_c
    move-object v2, p1

    .line 14
    new-instance v0, Lq2/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq2/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lt/k1;->c:Lt/j1;

    .line 20
    .line 21
    shl-int/lit8 p0, p3, 0x3

    .line 22
    .line 23
    and-int/lit16 v6, p0, 0x380

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "DpAnimation"

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v7}, Lt/e;->c(Ljava/lang/Object;Lt/j1;Lt/i;Ljava/lang/Float;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v5, p1}, Lo0/o;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(FLt/i1;Lo0/o;II)Lo0/d2;
    .registers 15

    .line 1
    const v0, 0x27ddbb58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    sget-object v1, Lt/e;->a:Lt/o0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_15

    .line 17
    .line 18
    const-string p4, "FloatAnimation"

    .line 19
    .line 20
    :goto_13
    move-object v6, p4

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-string p4, "iconRotation"

    .line 23
    .line 24
    goto :goto_13

    .line 25
    :goto_18
    const p4, 0x3226a5fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lo0/o;->U(I)V

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const v2, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    if-ne p1, v1, :cond_4f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x44faf204

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p1, :cond_3d

    .line 57
    .line 58
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 59
    .line 60
    if-ne v1, p1, :cond_49

    .line 61
    .line 62
    :cond_3d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, p1, p4}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lt/i;

    .line 79
    .line 80
    :cond_4f
    move-object v4, p1

    .line 81
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v3, Lt/k1;->a:Lt/j1;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 p1, p3, 0x3

    .line 95
    .line 96
    const p3, 0xe000

    .line 97
    .line 98
    .line 99
    and-int v8, p1, p3

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v7, p2

    .line 104
    invoke-static/range {v2 .. v9}, Lt/e;->c(Ljava/lang/Object;Lt/j1;Lt/i;Ljava/lang/Float;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v7, v0}, Lo0/o;->r(Z)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lt/j1;Lt/i;Ljava/lang/Float;Ljava/lang/String;Lo0/o;II)Lo0/d2;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const v3, -0x76dfbb5c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p7, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, p3

    .line 21
    .line 22
    :goto_15
    const v5, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 33
    .line 34
    if-ne v6, v7, :cond_2c

    .line 35
    .line 36
    sget-object v6, Lo0/n0;->u:Lo0/n0;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v2, v8}, Lo0/o;->r(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lo0/s0;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-ne v9, v7, :cond_45

    .line 59
    .line 60
    new-instance v9, Lt/c;

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-direct {v9, v0, v10, v3}, Lt/c;-><init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v2, v8}, Lo0/o;->r(Z)V

    .line 71
    .line 72
    .line 73
    move-object v12, v9

    .line 74
    check-cast v12, Lt/c;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v3, :cond_6a

    .line 81
    .line 82
    instance-of v4, v1, Lt/o0;

    .line 83
    .line 84
    if-eqz v4, :cond_6a

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lt/o0;

    .line 88
    .line 89
    iget-object v9, v4, Lt/o0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_6a

    .line 96
    .line 97
    iget v1, v4, Lt/o0;->a:F

    .line 98
    .line 99
    iget v4, v4, Lt/o0;->b:F

    .line 100
    .line 101
    new-instance v9, Lt/o0;

    .line 102
    .line 103
    invoke-direct {v9, v1, v4, v3}, Lt/o0;-><init>(FFLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v9, v1

    .line 108
    :goto_6b
    invoke-static {v9, v2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v7, :cond_81

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {v1, v8, v3}, Ljj/d;->b(III)Lqh/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v2, v8}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Lqh/h;

    .line 135
    .line 136
    new-instance v1, La0/r;

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v3, v11, v0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lo0/p;->f(Leh/a;Lo0/o;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, La4/h;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v10 .. v15}, La4/h;-><init>(Lqh/h;Lt/c;Lo0/s0;Lo0/s0;Lug/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11, v2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lo0/d2;

    .line 160
    .line 161
    if-nez v0, :cond_a4

    .line 162
    .line 163
    iget-object v0, v12, Lt/c;->c:Lt/j;

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v2, v8}, Lo0/o;->r(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

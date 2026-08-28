###### Class f0.i (f0.i)
.class public abstract Lf0/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lqg/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqg/g;

    .line 2
    .line 3
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/i;->a:Lqg/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/e;Ljava/util/List;Lo0/o;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v3

    .line 23
    :goto_16
    if-ge v6, v5, :cond_8c

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ld2/d;

    .line 30
    .line 31
    iget-object v8, v7, Ld2/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Leh/f;

    .line 34
    .line 35
    iget v9, v7, Ld2/d;->b:I

    .line 36
    .line 37
    iget v7, v7, Ld2/d;->c:I

    .line 38
    .line 39
    sget-object v10, Lf0/h;->b:Lf0/h;

    .line 40
    .line 41
    const v11, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 45
    .line 46
    .line 47
    iget v11, v2, Lo0/o;->P:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Lv1/j;->q:Lv1/i;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 59
    .line 60
    sget-object v14, La1/k;->a:La1/k;

    .line 61
    .line 62
    invoke-static {v14}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 67
    .line 68
    .line 69
    iget-boolean v15, v2, Lo0/o;->O:Z

    .line 70
    .line 71
    if-eqz v15, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v2, v13}, Lo0/o;->m(Leh/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 81
    .line 82
    invoke-static {v13, v10, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 86
    .line 87
    invoke-static {v10, v12, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lv1/i;->i:Lv1/h;

    .line 91
    .line 92
    iget-boolean v12, v2, Lo0/o;->O:Z

    .line 93
    .line 94
    if-nez v12, :cond_6d

    .line 95
    .line 96
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_70

    .line 109
    .line 110
    :cond_6d
    invoke-static {v11, v2, v11, v10}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const v10, 0x7ab4aae9

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v14, v2, v4, v10}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9, v7}, Ld2/e;->a(II)Ld2/e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Ld2/e;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v8, v7, v2, v4}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lo0/o;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v2, v7}, Lo0/o;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lo0/o;->r(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_16

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lo0/o;->v()Lo0/h1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9c

    .line 146
    .line 147
    new-instance v3, La0/n;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v5, v4}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lo0/h1;->d:Leh/e;

    .line 156
    .line 157
    :cond_9c
    return-void
.end method

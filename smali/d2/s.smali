###### Class d2.s (d2.s)
.class public final Ld2/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lp2/o;

.field public final b:J

.field public final c:Li2/x;

.field public final d:Li2/u;

.field public final e:Li2/v;

.field public final f:Li2/o;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lp2/a;

.field public final j:Lp2/p;

.field public final k:Ll2/b;

.field public final l:J

.field public final m:Lp2/j;

.field public final n:Lg1/j0;

.field public final o:Ld2/q;

.field public final p:Li1/e;


# direct methods
.method public constructor <init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;)V
    .registers 43

    move-wide/from16 v0, p1

    .line 18
    sget-wide v2, Lg1/t;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    .line 19
    new-instance v2, Lp2/c;

    invoke-direct {v2, v0, v1}, Lp2/c;-><init>(J)V

    :goto_d
    move-object v4, v2

    goto :goto_12

    :cond_f
    sget-object v2, Lp2/m;->a:Lp2/m;

    goto :goto_d

    :goto_12
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 20
    invoke-direct/range {v3 .. v22}, Ld2/s;-><init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    return-void
.end method

.method public constructor <init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V
    .registers 41

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 21
    sget-wide v1, Lg1/t;->n:J

    goto :goto_b

    :cond_9
    move-wide/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    .line 22
    sget-wide v3, Lq2/n;->c:J

    goto :goto_14

    :cond_12
    move-wide/from16 v3, p3

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p5

    :goto_1c
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v7, p6

    :goto_24
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p7

    :goto_2c
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_32

    const/4 v9, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v9, p8

    :goto_34
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3a

    const/4 v10, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p9

    :goto_3c
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_43

    .line 23
    sget-wide v11, Lq2/n;->c:J

    goto :goto_45

    :cond_43
    move-wide/from16 v11, p10

    :goto_45
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_4b

    const/4 v13, 0x0

    goto :goto_4d

    :cond_4b
    move-object/from16 v13, p12

    :goto_4d
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_53

    const/4 v14, 0x0

    goto :goto_55

    :cond_53
    move-object/from16 v14, p13

    :goto_55
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_5b

    const/4 v15, 0x0

    goto :goto_5d

    :cond_5b
    move-object/from16 v15, p14

    :goto_5d
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_64

    .line 24
    sget-wide v16, Lg1/t;->n:J

    goto :goto_66

    :cond_64
    move-wide/from16 v16, p15

    :goto_66
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_6c

    const/4 v6, 0x0

    goto :goto_6e

    :cond_6c
    move-object/from16 v6, p17

    :goto_6e
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_76

    const/4 v1, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v1, p18

    :goto_78
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9d

    const/16 p20, 0x0

    :goto_7e
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    goto :goto_a0

    :cond_9d
    move-object/from16 p20, p19

    goto :goto_7e

    .line 25
    :goto_a0
    invoke-direct/range {p1 .. p20}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;)V

    return-void
.end method

.method public constructor <init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/s;->a:Lp2/o;

    .line 3
    iput-wide p2, p0, Ld2/s;->b:J

    .line 4
    iput-object p4, p0, Ld2/s;->c:Li2/x;

    .line 5
    iput-object p5, p0, Ld2/s;->d:Li2/u;

    .line 6
    iput-object p6, p0, Ld2/s;->e:Li2/v;

    .line 7
    iput-object p7, p0, Ld2/s;->f:Li2/o;

    .line 8
    iput-object p8, p0, Ld2/s;->g:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Ld2/s;->h:J

    .line 10
    iput-object p11, p0, Ld2/s;->i:Lp2/a;

    .line 11
    iput-object p12, p0, Ld2/s;->j:Lp2/p;

    .line 12
    iput-object p13, p0, Ld2/s;->k:Ll2/b;

    .line 13
    iput-wide p14, p0, Ld2/s;->l:J

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Ld2/s;->m:Lp2/j;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Ld2/s;->n:Lg1/j0;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Ld2/s;->o:Ld2/q;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Ld2/s;->p:Li1/e;

    return-void
.end method


# virtual methods
.method public final a(Ld2/s;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Ld2/s;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Ld2/s;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lq2/n;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Ld2/s;->c:Li2/x;

    .line 18
    .line 19
    iget-object v3, p1, Ld2/s;->c:Li2/x;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Ld2/s;->d:Li2/u;

    .line 29
    .line 30
    iget-object v3, p1, Ld2/s;->d:Li2/u;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Ld2/s;->e:Li2/v;

    .line 40
    .line 41
    iget-object v3, p1, Ld2/s;->e:Li2/v;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Ld2/s;->f:Li2/o;

    .line 51
    .line 52
    iget-object v3, p1, Ld2/s;->f:Li2/o;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Ld2/s;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Ld2/s;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-wide v3, p0, Ld2/s;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Ld2/s;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lq2/n;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Ld2/s;->i:Lp2/a;

    .line 84
    .line 85
    iget-object v3, p1, Ld2/s;->i:Lp2/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Ld2/s;->j:Lp2/p;

    .line 95
    .line 96
    iget-object v3, p1, Ld2/s;->j:Lp2/p;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v1, p0, Ld2/s;->k:Ll2/b;

    .line 106
    .line 107
    iget-object v3, p1, Ld2/s;->k:Ll2/b;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Ld2/s;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Ld2/s;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lg1/t;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-object v1, p0, Ld2/s;->o:Ld2/q;

    .line 128
    .line 129
    iget-object p1, p1, Ld2/s;->o:Ld2/q;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    return v0
.end method

.method public final b(Ld2/s;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/s;->a:Lp2/o;

    .line 2
    .line 3
    iget-object v1, p1, Ld2/s;->a:Lp2/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Ld2/s;->m:Lp2/j;

    .line 14
    .line 15
    iget-object v2, p1, Ld2/s;->m:Lp2/j;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Ld2/s;->n:Lg1/j0;

    .line 25
    .line 26
    iget-object v2, p1, Ld2/s;->n:Lg1/j0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Ld2/s;->p:Li1/e;

    .line 36
    .line 37
    iget-object p1, p1, Ld2/s;->p:Li1/e;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c(Ld2/s;)Ld2/s;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, v0, Ld2/s;->a:Lp2/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lp2/o;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lp2/o;->e()Lg1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lp2/o;->c()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Ld2/s;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Ld2/s;->c:Li2/x;

    .line 23
    .line 24
    iget-object v10, v0, Ld2/s;->d:Li2/u;

    .line 25
    .line 26
    iget-object v11, v0, Ld2/s;->e:Li2/v;

    .line 27
    .line 28
    iget-object v12, v0, Ld2/s;->f:Li2/o;

    .line 29
    .line 30
    iget-object v13, v0, Ld2/s;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Ld2/s;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Ld2/s;->i:Lp2/a;

    .line 35
    .line 36
    iget-object v2, v0, Ld2/s;->j:Lp2/p;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Ld2/s;->k:Ll2/b;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Ld2/s;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Ld2/s;->m:Lp2/j;

    .line 51
    .line 52
    iget-object v2, v0, Ld2/s;->n:Lg1/j0;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Ld2/s;->o:Ld2/q;

    .line 57
    .line 58
    iget-object v0, v0, Ld2/s;->p:Li1/e;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Ld2/t;->a(Ld2/s;JLg1/p;FJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)Ld2/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld2/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld2/s;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld2/s;->a(Ld2/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld2/s;->b(Ld2/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ld2/s;->a:Lp2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/o;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lg1/t;->o:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lp2/o;->e()Lg1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lp2/o;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lq2/n;->b:[Lq2/o;

    .line 42
    .line 43
    iget-wide v5, p0, Ld2/s;->b:J

    .line 44
    .line 45
    invoke-static {v0, v2, v5, v6}, Ls/h0;->b(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ld2/s;->c:Li2/x;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget v1, v1, Li2/x;->i:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v4

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Ld2/s;->d:Li2/u;

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    iget v1, v1, Li2/u;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v4

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Ld2/s;->e:Li2/v;

    .line 74
    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    iget v1, v1, Li2/v;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v1, v4

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Ld2/s;->f:Li2/o;

    .line 88
    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v4

    .line 97
    :goto_60
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Ld2/s;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v4

    .line 109
    :goto_6c
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Ld2/s;->h:J

    .line 112
    .line 113
    invoke-static {v0, v2, v5, v6}, Ls/h0;->b(IIJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Ld2/s;->i:Lp2/a;

    .line 118
    .line 119
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    iget v1, v1, Lp2/a;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v1, v4

    .line 129
    :goto_80
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Ld2/s;->j:Lp2/p;

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v1}, Lp2/p;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    :goto_8c
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Ld2/s;->k:Ll2/b;

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    iget-object v1, v1, Ll2/b;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v1, v4

    .line 155
    :goto_9a
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Ld2/s;->l:J

    .line 158
    .line 159
    invoke-static {v0, v2, v5, v6}, Ls/h0;->b(IIJ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Ld2/s;->m:Lp2/j;

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    iget v1, v1, Lp2/j;->a:I

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v1, v4

    .line 171
    :goto_aa
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Ld2/s;->n:Lg1/j0;

    .line 174
    .line 175
    if-eqz v1, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v1}, Lg1/j0;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v4

    .line 183
    :goto_b6
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Ld2/s;->o:Ld2/q;

    .line 186
    .line 187
    if-eqz v1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v1, v4

    .line 195
    :goto_c2
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v1, p0, Ld2/s;->p:Li1/e;

    .line 198
    .line 199
    if-eqz v1, :cond_cc

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_cc
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/s;->a:Lp2/o;

    .line 9
    .line 10
    invoke-interface {v1}, Lp2/o;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lg1/t;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lp2/o;->e()Lg1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lp2/o;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Ld2/s;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lq2/n;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ld2/s;->c:Li2/x;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ld2/s;->d:Li2/u;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ld2/s;->e:Li2/v;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ld2/s;->f:Li2/o;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ld2/s;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Ld2/s;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lq2/n;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ld2/s;->i:Lp2/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ld2/s;->j:Lp2/p;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ld2/s;->k:Ll2/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Ld2/s;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Ls/h0;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ld2/s;->m:Lp2/j;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ld2/s;->n:Lg1/j0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ld2/s;->o:Ld2/q;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ld2/s;->p:Li1/e;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

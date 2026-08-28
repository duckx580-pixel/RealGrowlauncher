###### Class u5.p (u5.p)
.class public final Lu5/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/work/g;

.field public final f:Landroidx/work/g;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Landroidx/work/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V
    .registers 32

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lk0/g;->s(ILjava/lang/String;)V

    const-string/jumbo v3, "workerClassName"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "input"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "output"

    invoke-static {v3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "constraints"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lk0/g;->s(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lk0/g;->s(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lu5/p;->b:I

    .line 4
    iput-object p3, p0, Lu5/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu5/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lu5/p;->e:Landroidx/work/g;

    .line 7
    iput-object p6, p0, Lu5/p;->f:Landroidx/work/g;

    .line 8
    iput-wide p7, p0, Lu5/p;->g:J

    .line 9
    iput-wide p9, p0, Lu5/p;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lu5/p;->i:J

    .line 11
    iput-object v0, p0, Lu5/p;->j:Landroidx/work/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lu5/p;->k:I

    .line 13
    iput v1, p0, Lu5/p;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lu5/p;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lu5/p;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lu5/p;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lu5/p;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lu5/p;->q:Z

    .line 19
    iput v2, p0, Lu5/p;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lu5/p;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lu5/p;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIII)V
    .registers 60

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v5, v2

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_14

    :cond_12
    move-object/from16 v7, p4

    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 22
    const-string v3, "EMPTY"

    if-eqz v1, :cond_21

    .line 23
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2e

    .line 24
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_30

    :cond_2e
    move-object/from16 v9, p6

    :goto_30
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_38

    move-wide v10, v3

    goto :goto_3a

    :cond_38
    move-wide/from16 v10, p7

    :goto_3a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_40

    move-wide v12, v3

    goto :goto_42

    :cond_40
    move-wide/from16 v12, p9

    :goto_42
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_48

    move-wide v14, v3

    goto :goto_4a

    :cond_48
    move-wide/from16 v14, p11

    :goto_4a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_53

    .line 25
    sget-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    move-object/from16 v16, v1

    goto :goto_55

    :cond_53
    move-object/from16 v16, p13

    :goto_55
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_5d

    move/from16 v17, v6

    goto :goto_5f

    :cond_5d
    move/from16 v17, p14

    :goto_5f
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_66

    move/from16 v18, v2

    goto :goto_68

    :cond_66
    move/from16 v18, p15

    :goto_68
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6f

    const-wide/16 v19, 0x7530

    goto :goto_71

    :cond_6f
    move-wide/from16 v19, p16

    :goto_71
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_78

    move-wide/from16 v21, v3

    goto :goto_7a

    :cond_78
    move-wide/from16 v21, p18

    :goto_7a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_81

    move-wide/from16 v23, v3

    goto :goto_83

    :cond_81
    move-wide/from16 v23, p20

    :goto_83
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8e

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_90

    :cond_8e
    move-wide/from16 v25, p22

    :goto_90
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_98

    move/from16 v27, v6

    goto :goto_9a

    :cond_98
    move/from16 v27, p24

    :goto_9a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a2

    move/from16 v28, v2

    goto :goto_a4

    :cond_a2
    move/from16 v28, p25

    :goto_a4
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ac

    move/from16 v29, v6

    goto :goto_ae

    :cond_ac
    move/from16 v29, p26

    :goto_ae
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 26
    invoke-direct/range {v3 .. v30}, Lu5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 11

    .line 1
    iget v0, p0, Lu5/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_26

    .line 5
    .line 6
    iget v0, p0, Lu5/p;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_26

    .line 9
    .line 10
    iget v2, p0, Lu5/p;->l:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-wide v4, p0, Lu5/p;->m:J

    .line 14
    .line 15
    if-ne v2, v3, :cond_13

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v4, v0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    long-to-float v2, v4

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v4, v0

    .line 27
    :goto_1a
    iget-wide v0, p0, Lu5/p;->n:J

    .line 28
    .line 29
    const-wide/32 v2, 0x112a880

    .line 30
    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-lez v6, :cond_24

    .line 35
    .line 36
    move-wide v4, v2

    .line 37
    :cond_24
    add-long/2addr v0, v4

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lu5/p;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Lu5/p;->g:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_4d

    .line 48
    .line 49
    iget v0, p0, Lu5/p;->s:I

    .line 50
    .line 51
    iget-wide v5, p0, Lu5/p;->n:J

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    add-long/2addr v5, v1

    .line 56
    :cond_37
    iget-wide v1, p0, Lu5/p;->i:J

    .line 57
    .line 58
    iget-wide v7, p0, Lu5/p;->h:J

    .line 59
    .line 60
    cmp-long v9, v1, v7

    .line 61
    .line 62
    if-eqz v9, :cond_47

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    int-to-long v3, v0

    .line 68
    mul-long/2addr v3, v1

    .line 69
    :cond_44
    add-long/2addr v5, v7

    .line 70
    add-long/2addr v5, v3

    .line 71
    return-wide v5

    .line 72
    :cond_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-wide v3, v7

    .line 76
    :goto_4b
    add-long/2addr v5, v3

    .line 77
    return-wide v5

    .line 78
    :cond_4d
    iget-wide v5, p0, Lu5/p;->n:J

    .line 79
    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-nez v0, :cond_57

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :cond_57
    add-long/2addr v5, v1

    .line 89
    return-wide v5
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/p;->j:Landroidx/work/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lu5/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lu5/p;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lu5/p;

    .line 12
    .line 13
    iget-object v0, p0, Lu5/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lu5/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c5

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lu5/p;->b:I

    .line 26
    .line 27
    iget v1, p1, Lu5/p;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c5

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lu5/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lu5/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_c5

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lu5/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lu5/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c5

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lu5/p;->e:Landroidx/work/g;

    .line 58
    .line 59
    iget-object v1, p1, Lu5/p;->e:Landroidx/work/g;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_c5

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lu5/p;->f:Landroidx/work/g;

    .line 70
    .line 71
    iget-object v1, p1, Lu5/p;->f:Landroidx/work/g;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_c5

    .line 80
    .line 81
    :cond_50
    iget-wide v0, p0, Lu5/p;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lu5/p;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c5

    .line 90
    .line 91
    :cond_5a
    iget-wide v0, p0, Lu5/p;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lu5/p;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    goto/16 :goto_c5

    .line 100
    .line 101
    :cond_64
    iget-wide v0, p0, Lu5/p;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lu5/p;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_c5

    .line 110
    :cond_6d
    iget-object v0, p0, Lu5/p;->j:Landroidx/work/d;

    .line 111
    .line 112
    iget-object v1, p1, Lu5/p;->j:Landroidx/work/d;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_c5

    .line 121
    :cond_78
    iget v0, p0, Lu5/p;->k:I

    .line 122
    .line 123
    iget v1, p1, Lu5/p;->k:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_c5

    .line 128
    :cond_7f
    iget v0, p0, Lu5/p;->l:I

    .line 129
    .line 130
    iget v1, p1, Lu5/p;->l:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_86

    .line 133
    .line 134
    goto :goto_c5

    .line 135
    :cond_86
    iget-wide v0, p0, Lu5/p;->m:J

    .line 136
    .line 137
    iget-wide v2, p1, Lu5/p;->m:J

    .line 138
    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_c5

    .line 144
    :cond_8f
    iget-wide v0, p0, Lu5/p;->n:J

    .line 145
    .line 146
    iget-wide v2, p1, Lu5/p;->n:J

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    goto :goto_c5

    .line 153
    :cond_98
    iget-wide v0, p0, Lu5/p;->o:J

    .line 154
    .line 155
    iget-wide v2, p1, Lu5/p;->o:J

    .line 156
    .line 157
    cmp-long v0, v0, v2

    .line 158
    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    iget-wide v0, p0, Lu5/p;->p:J

    .line 163
    .line 164
    iget-wide v2, p1, Lu5/p;->p:J

    .line 165
    .line 166
    cmp-long v0, v0, v2

    .line 167
    .line 168
    if-eqz v0, :cond_aa

    .line 169
    .line 170
    goto :goto_c5

    .line 171
    :cond_aa
    iget-boolean v0, p0, Lu5/p;->q:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lu5/p;->q:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_b1

    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    iget v0, p0, Lu5/p;->r:I

    .line 179
    .line 180
    iget v1, p1, Lu5/p;->r:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    iget v0, p0, Lu5/p;->s:I

    .line 186
    .line 187
    iget v1, p1, Lu5/p;->s:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    iget v0, p0, Lu5/p;->t:I

    .line 193
    .line 194
    iget p1, p1, Lu5/p;->t:I

    .line 195
    .line 196
    if-eq v0, p1, :cond_c7

    .line 197
    .line 198
    :goto_c5
    const/4 p1, 0x0

    .line 199
    return p1

    .line 200
    :cond_c7
    :goto_c7
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu5/p;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lu5/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lu5/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lu5/p;->e:Landroidx/work/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lu5/p;->f:Landroidx/work/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/g;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lu5/p;->g:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lu5/p;->h:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lu5/p;->i:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lu5/p;->j:Landroidx/work/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lu5/p;->k:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lu5/p;->l:I

    .line 85
    .line 86
    invoke-static {v2}, Lt/g;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lu5/p;->m:J

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v4}, Ls/h0;->b(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lu5/p;->n:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lu5/p;->o:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lu5/p;->p:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lu5/p;->q:Z

    .line 117
    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_78
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lu5/p;->r:I

    .line 124
    .line 125
    invoke-static {v2}, Lt/g;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget v0, p0, Lu5/p;->s:I

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lu5/p;->t:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{WorkSpec: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu5/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

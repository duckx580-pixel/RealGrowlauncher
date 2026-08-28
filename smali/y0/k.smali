###### Class y0.k (y0.k)
.class public final Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfh/a;


# static fields
.field public static final u:Ly0/k;


# instance fields
.field public final i:J

.field public final r:J

.field public final s:I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ly0/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/k;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly0/k;->u:Ly0/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/k;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly0/k;->r:J

    .line 7
    .line 8
    iput p5, p0, Ly0/k;->s:I

    .line 9
    .line 10
    iput-object p6, p0, Ly0/k;->t:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ly0/k;)Ly0/k;
    .registers 12

    .line 1
    sget-object v0, Ly0/k;->u:Ly0/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p1, Ly0/k;->s:I

    .line 10
    .line 11
    iget v6, p0, Ly0/k;->s:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_26

    .line 14
    .line 15
    iget-object v0, p1, Ly0/k;->t:[I

    .line 16
    .line 17
    iget-object v7, p0, Ly0/k;->t:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_26

    .line 20
    .line 21
    new-instance v1, Ly0/k;

    .line 22
    .line 23
    iget-wide v2, p1, Ly0/k;->i:J

    .line 24
    .line 25
    not-long v2, v2

    .line 26
    iget-wide v4, p0, Ly0/k;->i:J

    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    iget-wide v4, p1, Ly0/k;->r:J

    .line 30
    .line 31
    not-long v4, v4

    .line 32
    iget-wide v8, p0, Ly0/k;->r:J

    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Ly0/k;-><init>(JJI[I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p0

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ly0/k;->j(I)Ly0/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly0/j;-><init>(Ly0/k;Lug/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmh/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v1}, Lqd/a;->g(Leh/e;Lug/c;Lug/c;)Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lmh/j;->s:Lug/c;

    .line 17
    .line 18
    return-object v1
.end method

.method public final j(I)Ly0/k;
    .registers 13

    .line 1
    iget v5, p0, Ly0/k;->s:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_24

    .line 12
    .line 13
    if-ge v0, v6, :cond_24

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, Ly0/k;->r:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_79

    .line 23
    .line 24
    new-instance v0, Ly0/k;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, Ly0/k;->t:[I

    .line 30
    .line 31
    iget-wide v1, p0, Ly0/k;->i:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Ly0/k;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    if-lt v0, v6, :cond_40

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_40

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, Ly0/k;->i:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_79

    .line 52
    .line 53
    new-instance v0, Ly0/k;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, Ly0/k;->r:J

    .line 58
    .line 59
    iget-object v6, p0, Ly0/k;->t:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ly0/k;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-gez v0, :cond_79

    .line 66
    .line 67
    iget-object v0, p0, Ly0/k;->t:[I

    .line 68
    .line 69
    if-eqz v0, :cond_79

    .line 70
    .line 71
    invoke-static {v0, p1}, Ly0/r;->c([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_79

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_5e

    .line 81
    .line 82
    new-instance v3, Ly0/k;

    .line 83
    .line 84
    iget v8, p0, Ly0/k;->s:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-wide v4, p0, Ly0/k;->i:J

    .line 88
    .line 89
    iget-wide v6, p0, Ly0/k;->r:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Ly0/k;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5e
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_66

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, Lrg/k;->r0(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-ge p1, v2, :cond_6d

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, Lrg/k;->r0(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v4, Ly0/k;

    .line 111
    .line 112
    iget-wide v7, p0, Ly0/k;->r:J

    .line 113
    .line 114
    iget v9, p0, Ly0/k;->s:I

    .line 115
    .line 116
    iget-wide v5, p0, Ly0/k;->i:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Ly0/k;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_79
    return-object p0
.end method

.method public final k(I)Z
    .registers 12

    .line 1
    iget v0, p0, Ly0/k;->s:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1a

    .line 14
    .line 15
    if-ge v0, v6, :cond_1a

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Ly0/k;->r:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v5

    .line 26
    :cond_19
    return v7

    .line 27
    :cond_1a
    if-lt v0, v6, :cond_2b

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_2b

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide v8, p0, Ly0/k;->i:J

    .line 36
    .line 37
    and-long/2addr v3, v8

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2a
    return v7

    .line 44
    :cond_2b
    if-lez v0, :cond_2e

    .line 45
    .line 46
    return v7

    .line 47
    :cond_2e
    iget-object v0, p0, Ly0/k;->t:[I

    .line 48
    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-static {v0, p1}, Ly0/r;->c([II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_39

    .line 56
    .line 57
    return v5

    .line 58
    :cond_39
    return v7
.end method

.method public final l(Ly0/k;)Ly0/k;
    .registers 12

    .line 1
    sget-object v0, Ly0/k;->u:Ly0/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    iget v0, p1, Ly0/k;->s:I

    .line 10
    .line 11
    iget v6, p0, Ly0/k;->s:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_24

    .line 14
    .line 15
    iget-object v0, p1, Ly0/k;->t:[I

    .line 16
    .line 17
    iget-object v7, p0, Ly0/k;->t:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_24

    .line 20
    .line 21
    new-instance v1, Ly0/k;

    .line 22
    .line 23
    iget-wide v2, p0, Ly0/k;->i:J

    .line 24
    .line 25
    iget-wide v4, p1, Ly0/k;->i:J

    .line 26
    .line 27
    or-long/2addr v2, v4

    .line 28
    iget-wide v4, p0, Ly0/k;->r:J

    .line 29
    .line 30
    iget-wide v8, p1, Ly0/k;->r:J

    .line 31
    .line 32
    or-long/2addr v4, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Ly0/k;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v0, p0, Ly0/k;->t:[I

    .line 38
    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Ly0/k;->n(I)Ly0/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    return-object p1

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5c

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ly0/k;->n(I)Ly0/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final n(I)Ly0/k;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Ly0/k;->s:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v3, v0, Ly0/k;->i:J

    .line 10
    .line 11
    move-wide v7, v3

    .line 12
    iget-wide v4, v0, Ly0/k;->r:J

    .line 13
    .line 14
    move-wide v8, v7

    .line 15
    iget-object v7, v0, Ly0/k;->t:[I

    .line 16
    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    if-ltz v2, :cond_2b

    .line 24
    .line 25
    if-ge v2, v3, :cond_2b

    .line 26
    .line 27
    shl-long v1, v10, v2

    .line 28
    .line 29
    and-long v10, v4, v1

    .line 30
    .line 31
    cmp-long v3, v10, v12

    .line 32
    .line 33
    if-nez v3, :cond_fb

    .line 34
    .line 35
    move-wide v2, v1

    .line 36
    new-instance v1, Ly0/k;

    .line 37
    .line 38
    or-long/2addr v4, v2

    .line 39
    move-wide v2, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Ly0/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    move-wide/from16 v23, v8

    .line 45
    .line 46
    move v9, v6

    .line 47
    move-object v6, v7

    .line 48
    move-wide/from16 v7, v23

    .line 49
    .line 50
    const/16 v14, 0x80

    .line 51
    .line 52
    if-lt v2, v3, :cond_4a

    .line 53
    .line 54
    if-ge v2, v14, :cond_4a

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    shl-long v1, v10, v2

    .line 58
    .line 59
    and-long v10, v7, v1

    .line 60
    .line 61
    cmp-long v3, v10, v12

    .line 62
    .line 63
    if-nez v3, :cond_fb

    .line 64
    .line 65
    move-wide v2, v1

    .line 66
    new-instance v1, Ly0/k;

    .line 67
    .line 68
    or-long/2addr v2, v7

    .line 69
    move-object v7, v6

    .line 70
    move v6, v9

    .line 71
    invoke-direct/range {v1 .. v7}, Ly0/k;-><init>(JJI[I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    const/4 v15, 0x0

    .line 76
    if-lt v2, v14, :cond_c6

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Ly0/k;->k(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_fb

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    div-int/2addr v2, v3

    .line 87
    mul-int/2addr v2, v3

    .line 88
    iget v9, v0, Ly0/k;->s:I

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-wide/from16 v17, v7

    .line 92
    .line 93
    :goto_5c
    if-ge v9, v2, :cond_ab

    .line 94
    .line 95
    cmp-long v7, v4, v12

    .line 96
    .line 97
    if-eqz v7, :cond_97

    .line 98
    .line 99
    if-nez v14, :cond_7f

    .line 100
    .line 101
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_7f

    .line 107
    .line 108
    array-length v7, v6

    .line 109
    move v8, v15

    .line 110
    :goto_6d
    if-ge v8, v7, :cond_7f

    .line 111
    .line 112
    aget v16, v6, v8

    .line 113
    .line 114
    move-wide/from16 v19, v10

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move-wide/from16 v10, v19

    .line 126
    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    move-wide/from16 v19, v10

    .line 129
    .line 130
    move v7, v15

    .line 131
    :goto_82
    if-ge v7, v3, :cond_99

    .line 132
    .line 133
    shl-long v10, v19, v7

    .line 134
    .line 135
    and-long/2addr v10, v4

    .line 136
    cmp-long v8, v10, v12

    .line 137
    .line 138
    if-eqz v8, :cond_94

    .line 139
    .line 140
    add-int v8, v7, v9

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_82

    .line 152
    :cond_97
    move-wide/from16 v19, v10

    .line 153
    .line 154
    :cond_99
    cmp-long v4, v17, v12

    .line 155
    .line 156
    if-nez v4, :cond_a2

    .line 157
    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    move-wide/from16 v19, v12

    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    add-int/lit8 v9, v9, 0x40

    .line 164
    .line 165
    move-wide/from16 v4, v17

    .line 166
    .line 167
    move-wide/from16 v10, v19

    .line 168
    .line 169
    move-wide/from16 v17, v12

    .line 170
    .line 171
    goto :goto_5c

    .line 172
    :cond_ab
    move-wide/from16 v19, v4

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    :goto_af
    new-instance v16, Ly0/k;

    .line 177
    .line 178
    if-eqz v14, :cond_ba

    .line 179
    .line 180
    invoke-static {v14}, Lrg/l;->v0(Ljava/util/ArrayList;)[I

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v22, v6

    .line 188
    .line 189
    :goto_bc
    invoke-direct/range {v16 .. v22}, Ly0/k;-><init>(JJI[I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ly0/k;->n(I)Ly0/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_c6
    if-nez v6, :cond_d6

    .line 200
    .line 201
    new-instance v1, Ly0/k;

    .line 202
    .line 203
    move-wide v2, v7

    .line 204
    move/from16 v7, p1

    .line 205
    .line 206
    filled-new-array {v7}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move v6, v9

    .line 211
    invoke-direct/range {v1 .. v7}, Ly0/k;-><init>(JJI[I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d6
    move v7, v1

    .line 216
    invoke-static {v6, v7}, Ly0/r;->c([II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gez v1, :cond_fb

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    neg-int v1, v1

    .line 225
    array-length v2, v6

    .line 226
    add-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    new-array v13, v3, [I

    .line 229
    .line 230
    invoke-static {v15, v15, v1, v6, v13}, Lrg/k;->r0(III[I[I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    invoke-static {v3, v1, v2, v6, v13}, Lrg/k;->r0(III[I[I)V

    .line 236
    .line 237
    .line 238
    aput v7, v13, v1

    .line 239
    .line 240
    new-instance v7, Ly0/k;

    .line 241
    .line 242
    iget-wide v10, v0, Ly0/k;->r:J

    .line 243
    .line 244
    iget v12, v0, Ly0/k;->s:I

    .line 245
    .line 246
    iget-wide v8, v0, Ly0/k;->i:J

    .line 247
    .line 248
    invoke-direct/range {v7 .. v13}, Ly0/k;-><init>(JJI[I)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_fb
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_38

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_48
    if-ge v5, v4, :cond_7c

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_57

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_57
    if-nez v7, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_5c
    if-eqz v8, :cond_64

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_72

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_48

    .line 125
    :cond_7c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

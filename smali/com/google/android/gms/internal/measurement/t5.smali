###### Class com.google.android.gms.internal.measurement.t5 (com.google.android.gms.internal.measurement.t5)
.class public final Lcom/google/android/gms/internal/measurement/t5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/t5;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/t5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->f:Lcom/google/android/gms/internal/measurement/t5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t5;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/t5;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/t5;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/t5;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t5;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_97

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_94

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_7b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_69

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_54

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_41

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_32

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/a;->u(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_90

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/internal/measurement/v4;->i:I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 56
    .line 57
    const-string v2, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/measurement/t5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_90

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/c4;

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c4;->j()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v2, v3, v1}, Landroid/support/v4/media/session/a;->v(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_90

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    shl-int/lit8 v2, v3, 0x3

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/a;->u(III)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v2, v2, v0

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    shl-int/lit8 v2, v3, 0x3

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d4;->p(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_50

    .line 145
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_94
    iput v1, p0, Lcom/google/android/gms/internal/measurement/t5;->d:I

    .line 150
    .line 151
    return v1

    .line 152
    :cond_97
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_22

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_11

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/e4;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_79

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_69

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_5b

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_55

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_40

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_31

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/d4;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d4;->t(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/measurement/v4;->i:I

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 55
    .line 56
    const-string v1, "Protocol message tag had invalid wire type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->y(II)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/t5;->d(Lcom/google/android/gms/internal/measurement/e4;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/d4;->y(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_76

    .line 86
    :cond_55
    check-cast v2, Lcom/google/android/gms/internal/measurement/c4;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/e4;->d(ILcom/google/android/gms/internal/measurement/c4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/google/android/gms/internal/measurement/d4;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d4;->v(JI)V

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/measurement/d4;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d4;->A(JI)V

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/t5;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3d

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v0, :cond_17

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 30
    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

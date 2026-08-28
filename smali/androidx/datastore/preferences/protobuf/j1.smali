###### Class androidx.datastore.preferences.protobuf.j1 (androidx.datastore.preferences.protobuf.j1)
.class public final Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/j1;


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
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

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
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1;

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j1;->d:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/j1;
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

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
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_7e

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_68

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5a

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_4f

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3c

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_32

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_7b

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Landroidx/datastore/preferences/protobuf/j1;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j1;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_4b
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2f

    .line 91
    :cond_5a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v2, v2, v0

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2f

    .line 105
    :cond_68
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v2, v2, v0

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_4b

    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7e
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j1;->d:I

    .line 128
    .line 129
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

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
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

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

.method public final d(Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_68

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_68

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    if-eqz v2, :cond_5c

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_52

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_4c

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_3f

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v2, v5, :cond_35

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v4, v2}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_65

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroidx/datastore/preferences/protobuf/j1;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/j1;->d(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v4, v2}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_d

    .line 105
    :cond_68
    :goto_68
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
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/j1;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1;

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3e

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/j1;->b:[I

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
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3d

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
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

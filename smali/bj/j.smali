###### Class bj.j (bj.j)
.class public final Lbj/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Lbj/j;

.field public static final f:Lbj/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    sget-object v0, Lbj/i;->q:Lbj/i;

    .line 2
    .line 3
    sget-object v1, Lbj/i;->r:Lbj/i;

    .line 4
    .line 5
    sget-object v2, Lbj/i;->s:Lbj/i;

    .line 6
    .line 7
    sget-object v3, Lbj/i;->k:Lbj/i;

    .line 8
    .line 9
    sget-object v4, Lbj/i;->m:Lbj/i;

    .line 10
    .line 11
    sget-object v5, Lbj/i;->l:Lbj/i;

    .line 12
    .line 13
    sget-object v6, Lbj/i;->n:Lbj/i;

    .line 14
    .line 15
    sget-object v7, Lbj/i;->p:Lbj/i;

    .line 16
    .line 17
    sget-object v8, Lbj/i;->o:Lbj/i;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lbj/i;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lbj/i;->i:Lbj/i;

    .line 24
    .line 25
    sget-object v11, Lbj/i;->j:Lbj/i;

    .line 26
    .line 27
    sget-object v12, Lbj/i;->g:Lbj/i;

    .line 28
    .line 29
    sget-object v13, Lbj/i;->h:Lbj/i;

    .line 30
    .line 31
    sget-object v14, Lbj/i;->e:Lbj/i;

    .line 32
    .line 33
    sget-object v15, Lbj/i;->f:Lbj/i;

    .line 34
    .line 35
    sget-object v16, Lbj/i;->d:Lbj/i;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lbj/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/appcompat/widget/h3;

    .line 55
    .line 56
    invoke-direct {v2}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lbj/i;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/h3;->b([Lbj/i;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbj/h0;->r:Lbj/h0;

    .line 71
    .line 72
    sget-object v3, Lbj/h0;->s:Lbj/h0;

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Lbj/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/h3;->d([Lbj/h0;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/appcompat/widget/h3;->a()Lbj/j;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/appcompat/widget/h3;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, [Lbj/i;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/h3;->b([Lbj/i;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v3}, [Lbj/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/h3;->d([Lbj/h0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/widget/h3;->a()Lbj/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lbj/j;->e:Lbj/j;

    .line 117
    .line 118
    new-instance v2, Landroidx/appcompat/widget/h3;

    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lbj/i;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/h3;->b([Lbj/i;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lbj/h0;->t:Lbj/h0;

    .line 133
    .line 134
    sget-object v5, Lbj/h0;->u:Lbj/h0;

    .line 135
    .line 136
    filled-new-array {v0, v3, v1, v5}, [Lbj/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/h3;->d([Lbj/h0;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/appcompat/widget/h3;->a()Lbj/j;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbj/j;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v1, v1, v2, v2}, Lbj/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lbj/j;->f:Lbj/j;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbj/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbj/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbj/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbj/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lbj/i;->t:Lbj/b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lbj/b;->d(Ljava/lang/String;)Lbj/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbj/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v0, p0, Lbj/j;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ltg/a;->b:Ltg/a;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcj/a;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lbj/i;->b:Lbj/h;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcj/a;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lbj/j;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lt6/k;->o(Ljava/lang/String;)Lbj/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lbj/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lbj/j;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbj/j;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lbj/j;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    if-eqz v1, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lbj/j;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lbj/j;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lbj/j;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-boolean v0, p0, Lbj/j;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lbj/j;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbj/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbj/j;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lbj/j;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_25
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbj/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbj/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbj/j;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lbj/j;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

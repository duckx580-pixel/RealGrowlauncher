###### Class tf.c (tf.c)
.class public final Ltf/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Ltf/a;

.field public h:I

.field public i:Ltf/a;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltf/c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    iput v0, p0, Ltf/c;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ltf/c;->e:I

    .line 24
    .line 25
    iput v0, p0, Ltf/c;->f:I

    .line 26
    .line 27
    new-instance v0, Ltf/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltf/a;-><init>(Ltf/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltf/c;->g:Ltf/a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltf/c;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 9

    .line 1
    if-ltz p1, :cond_99

    .line 2
    .line 3
    iget v0, p0, Ltf/c;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_99

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltf/c;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Ltf/c;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_25

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltf/b;

    .line 25
    .line 26
    iget v3, v3, Ltf/b;->b:I

    .line 27
    .line 28
    if-lt v3, p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    iget-object p1, p0, Ltf/c;->i:Ltf/a;

    .line 39
    .line 40
    iget v1, p0, Ltf/c;->h:I

    .line 41
    .line 42
    :goto_29
    iget v2, p1, Ltf/a;->b:I

    .line 43
    .line 44
    iget-object v3, p1, Ltf/a;->a:[I

    .line 45
    .line 46
    if-le v1, v2, :cond_37

    .line 47
    .line 48
    iget-object v4, p1, Ltf/a;->d:Ltf/a;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sub-int/2addr v1, v2

    .line 54
    move-object p1, v4

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput p2, v3, v1

    .line 63
    .line 64
    iget v1, p1, Ltf/a;->b:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p1, Ltf/a;->b:I

    .line 69
    .line 70
    iget v2, p1, Ltf/a;->c:I

    .line 71
    .line 72
    if-le p2, v2, :cond_4b

    .line 73
    .line 74
    iput p2, p1, Ltf/a;->c:I

    .line 75
    .line 76
    :cond_4b
    iget p2, p0, Ltf/c;->e:I

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    iput p2, p0, Ltf/c;->e:I

    .line 81
    .line 82
    iget p2, p0, Ltf/c;->b:I

    .line 83
    .line 84
    if-le v1, p2, :cond_92

    .line 85
    .line 86
    iget-object p2, p1, Ltf/a;->d:Ltf/a;

    .line 87
    .line 88
    iget-object v1, p1, Ltf/a;->e:Ltf/c;

    .line 89
    .line 90
    iget-object v2, v1, Ltf/c;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_67

    .line 97
    .line 98
    new-instance v2, Ltf/a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ltf/a;-><init>(Ltf/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ltf/a;

    .line 115
    .line 116
    :goto_73
    iget v1, v1, Ltf/c;->b:I

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    div-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iget-object v4, v2, Ltf/a;->a:[I

    .line 123
    .line 124
    iget v5, p1, Ltf/a;->b:I

    .line 125
    .line 126
    sub-int/2addr v5, v1

    .line 127
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, Ltf/a;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    iput v0, v2, Ltf/a;->b:I

    .line 134
    .line 135
    iput v1, p1, Ltf/a;->b:I

    .line 136
    .line 137
    iput-object v2, p1, Ltf/a;->d:Ltf/a;

    .line 138
    .line 139
    iput-object p2, v2, Ltf/a;->d:Ltf/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltf/a;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ltf/a;->a()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget p1, p0, Ltf/c;->f:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    iput p1, p0, Ltf/c;->f:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 155
    .line 156
    const-string v0, "index = "

    .line 157
    .line 158
    const-string v1, ", length = "

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget v0, p0, Ltf/c;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final b(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltf/c;->g:Ltf/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v5, p1

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    iget-object v6, p0, Ltf/c;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-ge v3, v7, :cond_24

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ltf/b;

    .line 21
    .line 22
    iget v7, v6, Ltf/b;->b:I

    .line 23
    .line 24
    if-ge v7, p1, :cond_21

    .line 25
    .line 26
    sub-int v7, p1, v7

    .line 27
    .line 28
    if-ge v7, v5, :cond_21

    .line 29
    .line 30
    iget-object v0, v6, Ltf/b;->a:Ltf/a;

    .line 31
    .line 32
    move v4, v3

    .line 33
    move v5, v7

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    if-eq v4, v1, :cond_29

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget v1, v0, Ltf/a;->b:I

    .line 43
    .line 44
    if-lt v5, v1, :cond_36

    .line 45
    .line 46
    iget-object v3, v0, Ltf/a;->d:Ltf/a;

    .line 47
    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    sub-int/2addr v5, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v2, v1, :cond_47

    .line 58
    .line 59
    sub-int/2addr p1, v5

    .line 60
    new-instance v1, Ltf/b;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, v1, Ltf/b;->b:I

    .line 66
    .line 67
    iput-object v0, v1, Ltf/b;->a:Ltf/a;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-le p1, v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iput v5, p0, Ltf/c;->h:I

    .line 90
    .line 91
    iput-object v0, p0, Ltf/c;->i:Ltf/a;

    .line 92
    .line 93
    return-void
.end method

.method public final c(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget v0, p0, Ltf/c;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltf/c;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltf/c;->i:Ltf/a;

    .line 11
    .line 12
    iget v0, p0, Ltf/c;->h:I

    .line 13
    .line 14
    iget-object p1, p1, Ltf/a;->a:[I

    .line 15
    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string v1, "index = "

    .line 22
    .line 23
    const-string v2, ", length = "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Ltf/c;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d(II)V
    .registers 9

    .line 1
    iget v0, p0, Ltf/c;->e:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_58

    .line 4
    .line 5
    if-ltz p1, :cond_58

    .line 6
    .line 7
    if-gt p1, p2, :cond_58

    .line 8
    .line 9
    iget-object v0, p0, Ltf/c;->g:Ltf/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, v0, Ltf/a;->b:I

    .line 13
    .line 14
    if-lt p1, v2, :cond_17

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    sub-int/2addr p2, v2

    .line 18
    iget-object v1, v0, Ltf/a;->d:Ltf/a;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v5

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    sub-int/2addr p2, p1

    .line 25
    move v2, p2

    .line 26
    :goto_19
    if-lez v2, :cond_52

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_35

    .line 30
    .line 31
    iget v4, v0, Ltf/a;->b:I

    .line 32
    .line 33
    if-lt v2, v4, :cond_35

    .line 34
    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-object v4, v0, Ltf/a;->d:Ltf/a;

    .line 38
    .line 39
    iput-object v4, v1, Ltf/a;->d:Ltf/a;

    .line 40
    .line 41
    iget-object v4, p0, Ltf/c;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v4, v0, Ltf/a;->b:I

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    iput v3, v0, Ltf/a;->b:I

    .line 50
    .line 51
    iget-object v0, v0, Ltf/a;->d:Ltf/a;

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    iget p1, v0, Ltf/a;->b:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, v0, Ltf/a;->a:[I

    .line 61
    .line 62
    iget v4, v0, Ltf/a;->b:I

    .line 63
    .line 64
    sub-int/2addr v4, p1

    .line 65
    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Ltf/a;->b:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    iput v1, v0, Ltf/a;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ltf/a;->a()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, p1

    .line 77
    iget-object p1, v0, Ltf/a;->d:Ltf/a;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v3

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    iget p1, p0, Ltf/c;->e:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    iput p1, p0, Ltf/c;->e:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final e(II)V
    .registers 6

    .line 1
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    iget v0, p0, Ltf/c;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltf/c;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltf/c;->i:Ltf/a;

    .line 11
    .line 12
    iget v0, p0, Ltf/c;->h:I

    .line 13
    .line 14
    iget-object v1, p1, Ltf/a;->a:[I

    .line 15
    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    aput p2, v1, v0

    .line 19
    .line 20
    iget v0, p1, Ltf/a;->c:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_20

    .line 23
    .line 24
    if-lt p2, v2, :cond_1c

    .line 25
    .line 26
    iput p2, p1, Ltf/a;->c:I

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ltf/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    if-le p2, v0, :cond_24

    .line 34
    .line 35
    iput p2, p1, Ltf/a;->c:I

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget p1, p0, Ltf/c;->f:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ltf/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v0, "index = "

    .line 47
    .line 48
    const-string v1, ", length = "

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Ltf/c;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

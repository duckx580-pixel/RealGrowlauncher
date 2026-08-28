###### Class hd.c0 (hd.c0)
.class public final Lhd/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lm/v;
.implements Lbg/b;
.implements Lg1/k0;
.implements Lcom/google/protobuf/d0;
.implements Lck/d;
.implements Lzc/o;


# static fields
.field public static r:Lhd/c0;

.field public static s:Lhd/c0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhd/c0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2f

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3b

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_47
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_30

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2e

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_13

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    move-object v3, v0

    .line 44
    move-object v0, p0

    .line 45
    move-object p0, v3

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    move-object v2, v0

    .line 51
    :goto_32
    invoke-static {v0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public a(Lm/j;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(JLq2/l;Lq2/b;)Lg1/f0;
    .registers 7

    .line 1
    new-instance p3, Lg1/c0;

    .line 2
    .line 3
    sget-wide v0, Lf1/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lw9/a;->e(JJ)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lg1/c0;-><init>(Lf1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public d(Lck/e;Ljava/lang/Class;)Lck/c;
    .registers 6

    .line 1
    check-cast p1, Lck/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_82

    .line 32
    .line 33
    .line 34
    :goto_21
    move v1, v2

    .line 35
    goto :goto_58

    .line 36
    :sswitch_23
    const-string v0, "repository"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const/4 v1, 0x4

    .line 46
    goto :goto_58

    .line 47
    :sswitch_2e
    const-string v0, "beginCaptures"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    const/4 v1, 0x3

    .line 57
    goto :goto_58

    .line 58
    :sswitch_39
    const-string v0, "captures"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    goto :goto_58

    .line 69
    :sswitch_44
    const-string v0, "endCaptures"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_58

    .line 76
    .line 77
    goto :goto_21

    .line 78
    :sswitch_4d
    const-string/jumbo v0, "whileCaptures"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_21

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :cond_58
    :goto_58
    packed-switch v1, :pswitch_data_98

    .line 90
    .line 91
    .line 92
    const-class p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_69

    .line 99
    .line 100
    new-instance p1, Lck/a;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    new-instance p1, Lvj/j;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    new-instance p1, Lvj/i;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    new-instance p1, Lvj/e;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x60406fc2 -> :sswitch_4d
        -0x5e97fc18 -> :sswitch_44
        -0x2f6de13 -> :sswitch_39
        0x27ad45b6 -> :sswitch_2e
        0x7446db4a -> :sswitch_23
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_6f
    .end packed-switch
.end method

.method public f()Lck/c;
    .registers 2

    .line 1
    new-instance v0, Lvj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lm/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()[Ljava/lang/String;
    .registers 13

    .line 1
    const-string v10, "CURRENT_MONTH_NAME_SHORT"

    .line 2
    .line 3
    const-string v11, "CURRENT_SECONDS_UNIX"

    .line 4
    .line 5
    const-string v0, "CURRENT_YEAR"

    .line 6
    .line 7
    const-string v1, "CURRENT_YEAR_SHORT"

    .line 8
    .line 9
    const-string v2, "CURRENT_MONTH"

    .line 10
    .line 11
    const-string v3, "CURRENT_DATE"

    .line 12
    .line 13
    const-string v4, "CURRENT_HOUR"

    .line 14
    .line 15
    const-string v5, "CURRENT_MINUTE"

    .line 16
    .line 17
    const-string v6, "CURRENT_SECOND"

    .line 18
    .line 19
    const-string v7, "CURRENT_DAY_NAME"

    .line 20
    .line 21
    const-string v8, "CURRENT_DAY_NAME_SHORT"

    .line 22
    .line 23
    const-string v9, "CURRENT_MONTH_NAME"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public m(Lzc/u;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lzc/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzc/u;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lzc/u;->o()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lzc/s3;->a:Ljava/net/URL;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1}, Lzc/u;->o()Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lzc/s3;->a:Ljava/net/URL;

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lhd/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

###### Class oj.i0 (oj.i0)
.class public final Loj/i0;
.super Loj/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Loj/w;


# instance fields
.field public final b:Loj/w;

.field public final c:Loj/l;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Loj/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lhd/b0;->c(Ljava/lang/String;)Loj/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loj/i0;->e:Loj/w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loj/w;Loj/l;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/i0;->b:Loj/w;

    .line 5
    .line 6
    iput-object p2, p0, Loj/i0;->c:Loj/l;

    .line 7
    .line 8
    iput-object p3, p0, Loj/i0;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loj/w;)Loj/d0;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final b(Loj/w;Loj/w;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string/jumbo p2, "zip file systems are read-only"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Loj/w;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string/jumbo v0, "zip file systems are read-only"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final d(Loj/w;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final g(Loj/w;)Ljava/util/List;
    .registers 5

    .line 1
    sget-object v0, Loj/i0;->e:Loj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lpj/c;->b(Loj/w;Loj/w;Z)Loj/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loj/i0;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpj/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object p1, v0, Lpj/g;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "not a directory: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final i(Loj/w;)Lc3/f;
    .registers 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj/i0;->e:Loj/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lpj/c;->b(Loj/w;Loj/w;Z)Loj/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Loj/i0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpj/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    iget-wide v2, p1, Lpj/g;->g:J

    .line 29
    .line 30
    new-instance v4, Lc3/f;

    .line 31
    .line 32
    iget-boolean v6, p1, Lpj/g;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-wide v7, p1, Lpj/g;->d:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    :goto_2e
    iget-object v10, p1, Lpj/g;->f:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v4 .. v11}, Lc3/f;-><init>(ZZLoj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long p1, v2, v5

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3d
    iget-object p1, p0, Loj/i0;->c:Loj/l;

    .line 63
    .line 64
    iget-object v0, p0, Loj/i0;->b:Loj/w;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Loj/l;->j(Loj/w;)Loj/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_45
    invoke-virtual {p1, v2, v3}, Loj/r;->a(J)Loj/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_73

    .line 78
    :try_start_4d
    invoke-static {v2, v4}, Lpj/b;->f(Loj/z;Lc3/f;)Lc3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5b

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v2}, Loj/z;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_67

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_67

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    :try_start_5d
    invoke-virtual {v2}, Loj/z;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :try_start_62
    invoke-static {v3, v0}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    move-object v0, v3

    .line 103
    move-object v3, v1

    .line 104
    :goto_67
    if-nez v0, :cond_76

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_73

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p1}, Loj/r;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_84

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    goto :goto_84

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_73

    .line 120
    :goto_77
    if-eqz p1, :cond_82

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {p1}, Loj/r;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    invoke-static {v2, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    move-object v3, v1

    .line 132
    move-object v1, v2

    .line 133
    :goto_84
    if-nez v1, :cond_8a

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_8a
    throw v1
.end method

.method public final j(Loj/w;)Loj/r;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Loj/w;)Loj/d0;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string/jumbo v0, "zip file systems are read-only"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final l(Loj/w;)Loj/f0;
    .registers 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj/i0;->e:Loj/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lpj/c;->b(Loj/w;Loj/w;Z)Loj/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Loj/i0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpj/g;

    .line 23
    .line 24
    if-eqz v0, :cond_72

    .line 25
    .line 26
    iget-wide v2, v0, Lpj/g;->d:J

    .line 27
    .line 28
    iget-object p1, p0, Loj/i0;->c:Loj/l;

    .line 29
    .line 30
    iget-object v4, p0, Loj/i0;->b:Loj/w;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Loj/l;->j(Loj/w;)Loj/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_24
    iget-wide v5, v0, Lpj/g;->g:J

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, Loj/r;->a(J)Loj/k;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_35

    .line 47
    :try_start_2e
    invoke-virtual {p1}, Loj/r;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    goto :goto_42

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_42

    .line 54
    :catchall_35
    move-exception v5

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p1}, Loj/r;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-static {v5, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    move-object p1, v5

    .line 66
    move-object v5, v4

    .line 67
    :goto_42
    if-nez p1, :cond_71

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4}, Lpj/b;->f(Loj/z;Lc3/f;)Lc3/f;

    .line 73
    .line 74
    .line 75
    iget p1, v0, Lpj/g;->e:I

    .line 76
    .line 77
    if-nez p1, :cond_54

    .line 78
    .line 79
    new-instance p1, Lpj/e;

    .line 80
    .line 81
    invoke-direct {p1, v5, v2, v3, v1}, Lpj/e;-><init>(Loj/f0;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_70

    .line 85
    :cond_54
    new-instance p1, Loj/q;

    .line 86
    .line 87
    new-instance v4, Lpj/e;

    .line 88
    .line 89
    iget-wide v6, v0, Lpj/g;->c:J

    .line 90
    .line 91
    invoke-direct {v4, v5, v6, v7, v1}, Lpj/e;-><init>(Loj/f0;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Loj/q;-><init>(Loj/z;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lpj/e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v2, v3, v1}, Lpj/e;-><init>(Loj/f0;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_70
    return-object p1

    .line 114
    :cond_71
    throw p1

    .line 115
    :cond_72
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "no such file: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

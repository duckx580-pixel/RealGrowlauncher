###### Class ak.b (ak.b)
.class public final Lak/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lyj/b;


# instance fields
.field public a:Lyj/g;

.field public b:I

.field public c:La0/f0;

.field public final d:Ljava/lang/String;

.field public final e:Lsk/p;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lak/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lak/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\G"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lak/b;->f:Z

    .line 16
    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    const/16 p2, 0x101

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p2, 0x100

    .line 29
    .line 30
    :goto_1d
    :try_start_1d
    new-instance v1, Lsk/p;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    sget-object v3, Lpk/n0;->D:Lpk/n0;

    .line 34
    .line 35
    invoke-direct {v1, v2, p2, v3, v0}, Lsk/p;-><init>(IILlk/a;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lak/b;->e:Lsk/p;
    :try_end_27
    .catch Luk/d; {:try_start_1d .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p2

    .line 42
    new-instance v0, Lrj/a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Parsing regex pattern \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\" failed with "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lak/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lyj/g;)Lyj/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lak/b;->c(Lyj/g;I)La0/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lyj/g;I)La0/f0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lak/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p1, Lyj/g;->c:[B

    .line 6
    .line 7
    iget p1, p1, Lyj/g;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lak/b;->d([BII)La0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v0, p0, Lak/b;->c:La0/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lak/b;->a:Lyj/g;

    .line 18
    .line 19
    if-ne v1, p1, :cond_26

    .line 20
    .line 21
    iget v1, p0, Lak/b;->b:I

    .line 22
    .line 23
    if-gt v1, p2, :cond_26

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, La0/f0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p2, :cond_26

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_22

    .line 40
    iget-object v0, p1, Lyj/g;->c:[B

    .line 41
    .line 42
    iget v1, p1, Lyj/g;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2, v1}, Lak/b;->d([BII)La0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_30
    iput-object p1, p0, Lak/b;->a:Lyj/g;

    .line 50
    .line 51
    iput p2, p0, Lak/b;->b:I

    .line 52
    .line 53
    iput-object v0, p0, Lak/b;->c:La0/f0;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_22

    .line 61
    throw p1
.end method

.method public final d([BII)La0/f0;
    .registers 11

    .line 1
    iget-object v0, p0, Lak/b;->e:Lsk/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    iget-object v2, v0, Lsk/p;->o:Lsk/b;

    .line 8
    .line 9
    iget v3, v0, Lsk/p;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    const/4 v5, 0x1

    .line 17
    add-int/2addr v3, v5

    .line 18
    if-ne v3, v5, :cond_27

    .line 19
    .line 20
    new-instance v6, Lsk/v;

    .line 21
    .line 22
    invoke-direct {v6}, Lcd/c;-><init>()V

    .line 23
    .line 24
    .line 25
    if-ne v3, v5, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-static {v3, p2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance v6, Lsk/k;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Lsk/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lsk/f;

    .line 49
    .line 50
    invoke-direct {v2, v0, v6, p1, v1}, Lsk/f;-><init>(Lsk/p;Lcd/c;[BI)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2, p2, p2, p3}, Lsk/i;->p(III)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    const/4 p1, -0x2

    .line 59
    :goto_3a
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_52

    .line 61
    .line 62
    iget-object p1, v2, Lsk/i;->v:Lcd/c;

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget p1, v2, Lsk/i;->z:I

    .line 68
    .line 69
    iget p2, v2, Lsk/i;->A:I

    .line 70
    .line 71
    new-instance p3, Lsk/v;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lsk/v;-><init>(II)V

    .line 74
    .line 75
    .line 76
    move-object p1, p3

    .line 77
    :goto_4c
    new-instance p2, La0/f0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, La0/f0;-><init>(Lcd/c;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_52
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lak/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lak/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhk/e;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

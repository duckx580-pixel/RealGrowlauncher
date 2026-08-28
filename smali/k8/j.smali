###### Class k8.j (k8.j)
.class public Lk8/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk8/c;
.implements Lt/n1;


# instance fields
.field public i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk8/j;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_b
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_28

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    goto :goto_66

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object v6, v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v1

    .line 33
    :goto_20
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-nez p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_8

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance p0, Ljava/io/BufferedReader;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_61

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_54

    .line 69
    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_4d

    .line 89
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_5f
    move-object v2, p0

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :goto_63
    move-object p0, v2

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_68

    .line 103
    :goto_66
    move-object v0, p0

    .line 104
    move-object p0, v2

    .line 105
    :goto_68
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 113
    .line 114
    .line 115
    :cond_72
    throw v0
.end method


# virtual methods
.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 10

    .line 1
    iget p5, p0, Lk8/j;->i:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_c
    return-object p4
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget p1, p0, Lk8/j;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 6

    .line 1
    return-object p5
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lk8/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

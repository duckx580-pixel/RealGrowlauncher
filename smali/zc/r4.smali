###### Class zc.r4 (zc.r4)
.class public final Lzc/r4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lb8/l;

.field public final r:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lb8/l;Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/r4;->i:Lb8/l;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/r4;->r:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc/m4;J)J
    .registers 8

    .line 1
    :try_start_0
    iget-object p2, p0, Lzc/r4;->i:Lb8/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb8/l;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lzc/m4;->g(I)Lzc/v4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lzc/v4;->c:I

    .line 12
    .line 13
    rsub-int p3, p3, 0x2000

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    iget-object v0, p0, Lzc/r4;->r:Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object v1, p2, Lzc/v4;->a:[B

    .line 26
    .line 27
    iget v2, p2, Lzc/v4;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p3, v0, :cond_26

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_26
    iget v0, p2, Lzc/v4;->c:I

    .line 40
    .line 41
    add-int/2addr v0, p3

    .line 42
    iput v0, p2, Lzc/v4;->c:I

    .line 43
    .line 44
    iget-wide v0, p1, Lzc/m4;->r:J

    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    add-long/2addr v0, p2

    .line 48
    iput-wide v0, p1, Lzc/m4;->r:J
    :try_end_31
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_31} :catch_32

    .line 49
    .line 50
    return-wide p2

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_51

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "getsockname failed"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_51

    .line 75
    .line 76
    new-instance p2, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/r4;->r:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc/r4;->r:Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

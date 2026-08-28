###### Class zc.q4 (zc.q4)
.class public final Lzc/q4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final i:Lb8/l;

.field public final r:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lb8/l;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/q4;->i:Lb8/l;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/q4;->r:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc/m4;J)V
    .registers 11

    .line 1
    iget-wide v0, p1, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lzc/y4;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Lzc/q4;->i:Lb8/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb8/l;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lzc/m4;->i:Lzc/v4;

    .line 21
    .line 22
    iget v1, v0, Lzc/v4;->c:I

    .line 23
    .line 24
    iget v2, v0, Lzc/v4;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, v0, Lzc/v4;->a:[B

    .line 34
    .line 35
    iget v3, v0, Lzc/v4;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lzc/q4;->r:Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lzc/v4;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lzc/v4;->b:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-wide v5, p1, Lzc/m4;->r:J

    .line 50
    .line 51
    sub-long/2addr v5, v3

    .line 52
    iput-wide v5, p1, Lzc/m4;->r:J

    .line 53
    .line 54
    iget v1, v0, Lzc/v4;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Lzc/v4;->a()Lzc/v4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lzc/m4;->i:Lzc/v4;

    .line 63
    .line 64
    invoke-static {v0}, Lzc/w4;->f(Lzc/v4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_43
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/q4;->r:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/q4;->r:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc/q4;->r:Ljava/io/ByteArrayOutputStream;

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

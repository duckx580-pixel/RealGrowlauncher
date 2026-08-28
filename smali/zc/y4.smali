###### Class zc.y4 (zc.y4)
.class public abstract Lzc/y4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzc/y4;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .registers 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    ushr-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    ushr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    const v2, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, v2

    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    or-int/2addr p0, v1

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static b(J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, -0x100000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    ushr-long v2, v3, v2

    .line 11
    .line 12
    const-wide/high16 v4, 0xff000000000000L

    .line 13
    .line 14
    and-long/2addr v4, p0

    .line 15
    const/16 v6, 0x28

    .line 16
    .line 17
    ushr-long/2addr v4, v6

    .line 18
    or-long/2addr v2, v4

    .line 19
    const-wide v4, 0xff0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, p0

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    ushr-long/2addr v4, v7

    .line 28
    or-long/2addr v2, v4

    .line 29
    const-wide v4, 0xff00000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, p0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    ushr-long/2addr v4, v8

    .line 38
    or-long/2addr v2, v4

    .line 39
    const-wide v4, 0xff000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p0

    .line 45
    shl-long/2addr v4, v8

    .line 46
    or-long/2addr v2, v4

    .line 47
    const-wide/32 v4, 0xff0000

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, p0

    .line 51
    shl-long/2addr v4, v7

    .line 52
    or-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0xff00

    .line 54
    .line 55
    .line 56
    and-long/2addr p0, v4

    .line 57
    shl-long/2addr p0, v6

    .line 58
    or-long/2addr p0, v2

    .line 59
    or-long/2addr p0, v0

    .line 60
    return-wide p0
.end method

.method public static c(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_13

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

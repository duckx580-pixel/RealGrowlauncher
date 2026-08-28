###### Class h4.a (h4.a)
.class public final Lh4/a;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:J

.field public final synthetic r:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh4/a;->r:Lh4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 13

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lh4/a;->i:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_45

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, Lh4/a;->r:Lh4/f;

    .line 18
    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-ltz v0, :cond_25

    .line 24
    .line 25
    :try_start_18
    iget-object v0, v6, Lh4/b;->i:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long v0, p1, v4

    .line 34
    .line 35
    if-ltz v0, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-virtual {v6, p1, p2}, Lh4/f;->c(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lh4/a;->i:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, v6, Lh4/b;->i:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, v6, Lh4/b;->i:Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    invoke-virtual {v6, p3, p4, p5}, Lh4/b;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_45

    .line 62
    .line 63
    iget-wide p2, p0, Lh4/a;->i:J

    .line 64
    .line 65
    int-to-long p4, p1

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lh4/a;->i:J
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return p1

    .line 70
    :catch_45
    :cond_45
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    iput-wide p1, p0, Lh4/a;->i:J

    .line 73
    .line 74
    return v3
.end method

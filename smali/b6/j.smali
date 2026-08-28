###### Class b6.j (b6.j)
.class public final Lb6/j;
.super Ljava/io/InputStream;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/io/InputStream;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/j;->i:Ljava/io/InputStream;

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Lb6/j;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget v0, p0, Lb6/j;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/j;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/j;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lb6/j;->r:I

    :cond_c
    return v0
.end method

.method public final read([B)I
    .registers 3

    .line 3
    iget-object v0, p0, Lb6/j;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb6/j;->r:I

    :cond_c
    return p1
.end method

.method public final read([BII)I
    .registers 5

    .line 5
    iget-object v0, p0, Lb6/j;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lb6/j;->r:I

    :cond_c
    return p1
.end method

.method public final skip(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/j;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class o0.g0 (o0.g0)
.class public final Lo0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public final i:Lo0/r1;

.field public final r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lo0/r1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g0;->i:Lo0/r1;

    .line 5
    .line 6
    iput p3, p0, Lo0/g0;->r:I

    .line 7
    .line 8
    iput p2, p0, Lo0/g0;->s:I

    .line 9
    .line 10
    iget p2, p1, Lo0/r1;->w:I

    .line 11
    .line 12
    iput p2, p0, Lo0/g0;->t:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lo0/r1;->v:Z

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lo0/g0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lo0/g0;->r:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/g0;->i:Lo0/r1;

    .line 2
    .line 3
    iget v1, v0, Lo0/r1;->w:I

    .line 4
    .line 5
    iget v2, p0, Lo0/g0;->t:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_19

    .line 8
    .line 9
    iget v1, p0, Lo0/g0;->s:I

    .line 10
    .line 11
    iget-object v3, v0, Lo0/r1;->i:[I

    .line 12
    .line 13
    invoke-static {v3, v1}, Lo0/p;->i([II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Lo0/g0;->s:I

    .line 19
    .line 20
    new-instance v3, Lo0/s1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lo0/s1;-><init>(Lo0/r1;II)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

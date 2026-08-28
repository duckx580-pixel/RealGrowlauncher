###### Class rg.c (rg.c)
.class public final Lrg/c;
.super Lrg/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final i:Lrg/d;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lrg/d;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/c;->i:Lrg/d;

    .line 5
    .line 6
    iput p2, p0, Lrg/c;->r:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lrg/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lqj/b;->g(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lrg/c;->s:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lrg/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lrg/c;->s:I

    .line 2
    .line 3
    if-ltz p1, :cond_10

    .line 4
    .line 5
    if-ge p1, v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lrg/c;->r:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lrg/c;->i:Lrg/d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lrg/c;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqj/b;->g(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg/c;

    .line 7
    .line 8
    iget v1, p0, Lrg/c;->r:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lrg/c;->i:Lrg/d;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lrg/c;-><init>(Lrg/d;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

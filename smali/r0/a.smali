###### Class r0.a (r0.a)
.class public final Lr0/a;
.super Lrg/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ls0/c;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ls0/c;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->i:Ls0/c;

    .line 5
    .line 6
    iput p2, p0, Lr0/a;->r:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lrg/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Ljj/d;->m(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lr0/a;->s:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lr0/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lr0/a;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljj/d;->k(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr0/a;->r:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lr0/a;->i:Ls0/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lr0/a;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljj/d;->m(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/a;

    .line 7
    .line 8
    iget v1, p0, Lr0/a;->r:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lr0/a;->i:Ls0/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lr0/a;-><init>(Ls0/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

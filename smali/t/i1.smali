###### Class t.i1 (t.i1)
.class public final Lt/i1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/v;


# direct methods
.method public constructor <init>(IILt/v;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt/i1;->a:I

    .line 5
    iput p2, p0, Lt/i1;->b:I

    .line 6
    iput-object p3, p0, Lt/i1;->c:Lt/v;

    return-void
.end method

.method public constructor <init>(ILt/v;I)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Lt/x;->a:Lt/r;

    :cond_6
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lt/i1;-><init>(IILt/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/j1;)Lt/l1;
    .registers 5

    .line 1
    new-instance p1, Lf0/c2;

    iget v0, p0, Lt/i1;->b:I

    iget-object v1, p0, Lt/i1;->c:Lt/v;

    iget v2, p0, Lt/i1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lf0/c2;-><init>(IILt/v;)V

    return-object p1
.end method

.method public final a(Lt/j1;)Lt/n1;
    .registers 5

    .line 2
    new-instance p1, Lf0/c2;

    iget v0, p0, Lt/i1;->b:I

    iget-object v1, p0, Lt/i1;->c:Lt/v;

    iget v2, p0, Lt/i1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lf0/c2;-><init>(IILt/v;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Lt/i1;

    .line 7
    .line 8
    iget v0, p1, Lt/i1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lt/i1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1f

    .line 13
    .line 14
    iget v0, p1, Lt/i1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lt/i1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1f

    .line 19
    .line 20
    iget-object p1, p1, Lt/i1;->c:Lt/v;

    .line 21
    .line 22
    iget-object v0, p0, Lt/i1;->c:Lt/v;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt/i1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt/i1;->c:Lt/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lt/i1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

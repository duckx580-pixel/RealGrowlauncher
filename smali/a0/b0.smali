###### Class a0.b0 (a0.b0)
.class public final La0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lq2/l;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/appcompat/widget/w3;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILq2/l;IILjava/util/List;JLjava/lang/Object;Landroidx/appcompat/widget/w3;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La0/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La0/b0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La0/b0;->d:Lq2/l;

    .line 11
    .line 12
    iput-object p8, p0, La0/b0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p9, p0, La0/b0;->f:J

    .line 15
    .line 16
    iput-object p11, p0, La0/b0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p12, p0, La0/b0;->h:Landroidx/appcompat/widget/w3;

    .line 19
    .line 20
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    iput p1, p0, La0/b0;->k:I

    .line 23
    .line 24
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    move p5, p3

    .line 31
    :goto_1e
    if-ge p3, p1, :cond_2f

    .line 32
    .line 33
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Lt1/q0;

    .line 38
    .line 39
    iget p6, p6, Lt1/q0;->r:I

    .line 40
    .line 41
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    iput p5, p0, La0/b0;->i:I

    .line 49
    .line 50
    add-int/2addr p5, p4

    .line 51
    if-gez p5, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p2, p5

    .line 55
    :goto_36
    iput p2, p0, La0/b0;->j:I

    .line 56
    .line 57
    sget-wide p1, Lq2/i;->b:J

    .line 58
    .line 59
    iput-wide p1, p0, La0/b0;->l:J

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, La0/b0;->m:I

    .line 63
    .line 64
    iput p1, p0, La0/b0;->n:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .registers 8

    .line 1
    iput p4, p0, La0/b0;->k:I

    .line 2
    .line 3
    iget-object p4, p0, La0/b0;->d:Lq2/l;

    .line 4
    .line 5
    sget-object v0, Lq2/l;->r:Lq2/l;

    .line 6
    .line 7
    if-ne p4, v0, :cond_d

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, La0/b0;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_d
    invoke-static {p2, p1}, Lt6/k;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, La0/b0;->l:J

    .line 19
    .line 20
    iput p5, p0, La0/b0;->m:I

    .line 21
    .line 22
    iput p6, p0, La0/b0;->n:I

    .line 23
    .line 24
    return-void
.end method

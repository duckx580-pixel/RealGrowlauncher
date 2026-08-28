###### Class o0.s1 (o0.s1)
.class public final Lo0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfh/a;


# instance fields
.field public final i:Lo0/r1;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lo0/r1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s1;->i:Lo0/r1;

    .line 5
    .line 6
    iput p2, p0, Lo0/s1;->r:I

    .line 7
    .line 8
    iput p3, p0, Lo0/s1;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/s1;->i:Lo0/r1;

    .line 2
    .line 3
    iget v1, v0, Lo0/r1;->w:I

    .line 4
    .line 5
    iget v2, p0, Lo0/s1;->s:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_47

    .line 8
    .line 9
    iget-object v1, v0, Lo0/r1;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lo0/s1;->r:I

    .line 13
    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    iget-boolean v4, v0, Lo0/r1;->v:Z

    .line 17
    .line 18
    if-nez v4, :cond_30

    .line 19
    .line 20
    if-ltz v3, :cond_27

    .line 21
    .line 22
    iget v4, v0, Lo0/r1;->r:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_27

    .line 25
    .line 26
    iget-object v5, v0, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_27

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo0/c;

    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo0/h0;

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 50
    .line 51
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Lo0/g0;

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    iget-object v4, v0, Lo0/r1;->i:[I

    .line 60
    .line 61
    mul-int/lit8 v5, v3, 0x5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x3

    .line 64
    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    invoke-direct {v1, v0, v2, v4}, Lo0/g0;-><init>(Lo0/r1;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

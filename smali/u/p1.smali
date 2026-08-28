###### Class u.p1 (u.p1)
.class public final Lu/p1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:Lkh/a;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(FLkh/a;I)V
    .registers 4

    .line 1
    iput p1, p0, Lu/p1;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lu/p1;->r:Lkh/a;

    .line 4
    .line 5
    iput p3, p0, Lu/p1;->s:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    new-instance v0, Lb2/f;

    .line 4
    .line 5
    iget v1, p0, Lu/p1;->i:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu/p1;->r:Lkh/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgh/a;->g(Ljava/lang/Float;Lkh/a;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lu/p1;->s:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lb2/f;-><init>(FLkh/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 29
    .line 30
    sget-object v1, Lb2/r;->c:Lb2/u;

    .line 31
    .line 32
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    return-object p1
.end method

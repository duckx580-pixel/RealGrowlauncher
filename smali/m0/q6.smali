###### Class m0.q6 (m0.q6)
.class public final Lm0/q6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lx/k;

.field public final synthetic s:Lm0/n6;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(ZLx/k;Lm0/n6;FF)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lm0/q6;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/q6;->r:Lx/k;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/q6;->s:Lm0/n6;

    .line 6
    .line 7
    iput p4, p0, Lm0/q6;->t:F

    .line 8
    .line 9
    iput p5, p0, Lm0/q6;->u:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, La1/n;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lo0/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$composed"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x351c2cd6    # -7465365.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lo0/o;->U(I)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Lm0/q6;->u:F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-boolean v0, p0, Lm0/q6;->i:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lm0/q6;->r:Lx/k;

    .line 29
    .line 30
    iget-object v3, p0, Lm0/q6;->s:Lm0/n6;

    .line 31
    .line 32
    iget v4, p0, Lm0/q6;->t:F

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lm0/n1;->o(ZZLx/k;Lm0/n6;FFLo0/o;I)Lo0/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu/p;

    .line 43
    .line 44
    sget p2, Lm0/e7;->a:F

    .line 45
    .line 46
    const-string p2, "indicatorBorder"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lu/p;->a:F

    .line 52
    .line 53
    new-instance p3, Lm0/c5;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p3, p2, p1, v0}, Lm0/c5;-><init>(FLjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, La1/k;->a:La1/k;

    .line 60
    .line 61
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(La1/n;Leh/c;)La1/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v6, p2}, Lo0/o;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

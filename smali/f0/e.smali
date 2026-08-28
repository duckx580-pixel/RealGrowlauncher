###### Class f0.e (f0.e)
.class public final Lf0/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# static fields
.field public static final i:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/e;->i:Lf0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, La1/n;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lh0/o0;->a:Lo0/e0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lh0/n0;

    .line 23
    .line 24
    iget-wide v0, p3, Lh0/n0;->a:J

    .line 25
    .line 26
    const p3, 0x7b4809dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lo0/o;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lo0/o;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p3, :cond_2d

    .line 41
    .line 42
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 43
    .line 44
    if-ne v2, p3, :cond_36

    .line 45
    .line 46
    :cond_2d
    new-instance v2, Lf0/d;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, p3}, Lf0/d;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast v2, Leh/c;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La1/k;->a:La1/k;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->b(La1/n;Leh/c;)La1/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, La1/n;->j(La1/n;)La1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

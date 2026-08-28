###### Class m0.y1 (m0.y1)
.class public final Lm0/y1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lm0/y1;->i:J

    .line 2
    .line 3
    iput p3, p0, Lm0/y1;->r:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    :goto_18
    sget-object p2, Lm0/m1;->a:Lo0/e0;

    .line 26
    .line 27
    iget-wide v0, p0, Lm0/y1;->i:J

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lgb/e;->e(JLo0/e0;)Lo0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Lo0/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lm0/x1;

    .line 38
    .line 39
    iget v1, p0, Lm0/y1;->r:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, v2}, Lm0/x1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const v1, -0x38627d3e

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 58
    .line 59
    return-object p1
.end method

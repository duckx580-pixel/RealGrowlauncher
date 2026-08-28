###### Class h0.d (h0.d)
.class public final Lh0/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lh0/j0;

.field public final synthetic r:Z

.field public final synthetic s:Lp2/h;

.field public final synthetic t:Z

.field public final synthetic u:La1/n;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lh0/j0;ZLp2/h;ZLa1/n;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh0/d;->i:Lh0/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/d;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d;->s:Lp2/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/d;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/d;->u:La1/n;

    .line 10
    .line 11
    iput p6, p0, Lh0/d;->v:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh0/d;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lh0/d;->i:Lh0/j0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lh0/d;->r:Z

    .line 20
    .line 21
    iget-object v2, p0, Lh0/d;->s:Lp2/h;

    .line 22
    .line 23
    iget-boolean v3, p0, Lh0/d;->t:Z

    .line 24
    .line 25
    iget-object v4, p0, Lh0/d;->u:La1/n;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ljj/d;->f(Lh0/j0;ZLp2/h;ZLa1/n;Lo0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 31
    .line 32
    return-object p1
.end method

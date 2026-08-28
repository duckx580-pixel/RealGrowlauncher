###### Class t1.v0 (t1.v0)
.class public final Lt1/v0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Leh/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(La1/n;Leh/e;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt1/v0;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/v0;->r:Leh/e;

    .line 4
    .line 5
    iput p3, p0, Lt1/v0;->s:I

    .line 6
    .line 7
    iput p4, p0, Lt1/v0;->t:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget p2, p0, Lt1/v0;->s:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lt1/v0;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Lt1/v0;->i:La1/n;

    .line 19
    .line 20
    iget-object v2, p0, Lt1/v0;->r:Leh/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lt1/w0;->c(La1/n;Leh/e;Lo0/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object p1
.end method

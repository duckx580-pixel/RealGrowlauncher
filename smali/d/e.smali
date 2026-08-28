###### Class d.e (d.e)
.class public final Ld/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/i0;ZI)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ld/e;->i:I

    .line 1
    iput-object p1, p0, Ld/e;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ld/e;->r:Z

    iput p3, p0, Ld/e;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLeh/a;II)V
    .registers 5

    const/4 p3, 0x0

    iput p3, p0, Ld/e;->i:I

    .line 2
    iput-boolean p1, p0, Ld/e;->r:Z

    iput-object p2, p0, Ld/e;->t:Ljava/lang/Object;

    iput p4, p0, Ld/e;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld/e;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lh0/i0;

    .line 16
    .line 17
    iget v0, p0, Ld/e;->s:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lo0/p;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Ld/e;->r:Z

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lf0/u0;->i(Lh0/i0;ZLo0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object p2, p0, Ld/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Leh/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Ld/e;->s:I

    .line 39
    .line 40
    iget-boolean v2, p0, Ld/e;->r:Z

    .line 41
    .line 42
    invoke-static {v2, p2, p1, v0, v1}, Ljj/d;->a(ZLeh/a;Lo0/o;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

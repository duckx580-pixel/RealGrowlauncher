###### Class b0.s (b0.s)
.class public final Lb0/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/t;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lb0/s;->i:I

    .line 1
    iput-object p1, p0, Lb0/s;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/s;->r:Ljava/lang/Object;

    iput p3, p0, Lb0/s;->s:I

    iput-object p4, p0, Lb0/s;->v:Ljava/lang/Object;

    iput p5, p0, Lb0/s;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILb0/b0;Lw0/a;I)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lb0/s;->i:I

    .line 2
    iput-object p1, p0, Lb0/s;->r:Ljava/lang/Object;

    iput p2, p0, Lb0/s;->s:I

    iput-object p3, p0, Lb0/s;->u:Ljava/lang/Object;

    iput-object p4, p0, Lb0/s;->v:Ljava/lang/Object;

    iput p5, p0, Lb0/s;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lb0/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb0/s;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lb0/b0;

    .line 18
    .line 19
    iget-object p1, p0, Lb0/s;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lw0/a;

    .line 23
    .line 24
    iget p1, p0, Lb0/s;->t:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lb0/s;->r:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lb0/s;->s:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lqd/a;->a(Ljava/lang/Object;ILb0/b0;Lw0/a;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    move-object v4, p1

    .line 43
    check-cast v4, Lo0/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb0/s;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lb0/t;

    .line 54
    .line 55
    iget p1, p0, Lb0/s;->t:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Lb0/s;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lb0/s;->s:I

    .line 66
    .line 67
    iget-object v3, p0, Lb0/s;->v:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lk8/g;->c(Lb0/t;Ljava/lang/Object;ILjava/lang/Object;Lo0/o;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

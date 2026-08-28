###### Class f0.n (f0.n)
.class public final Lf0/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/e;La1/n;Ld2/x;Leh/c;ILjava/util/Map;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lf0/n;->i:I

    .line 1
    iput-object p1, p0, Lf0/n;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf0/n;->r:La1/n;

    iput-object p3, p0, Lf0/n;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf0/n;->w:Ljava/lang/Object;

    iput p5, p0, Lf0/n;->s:I

    iput-object p6, p0, Lf0/n;->x:Ljava/lang/Object;

    iput p7, p0, Lf0/n;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;II)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lf0/n;->i:I

    .line 2
    iput-object p1, p0, Lf0/n;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf0/n;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf0/n;->r:La1/n;

    iput-object p4, p0, Lf0/n;->w:Ljava/lang/Object;

    iput-object p5, p0, Lf0/n;->x:Ljava/lang/Object;

    iput p6, p0, Lf0/n;->s:I

    iput p7, p0, Lf0/n;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lf0/n;->i:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lo0/o;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_5a

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf0/n;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lj1/b;

    .line 18
    .line 19
    iget-object p1, p0, Lf0/n;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lf0/n;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lt1/k0;

    .line 28
    .line 29
    iget-object p1, p0, Lf0/n;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lg1/l;

    .line 33
    .line 34
    iget p1, p0, Lf0/n;->s:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lf0/n;->t:I

    .line 43
    .line 44
    iget-object v3, p0, Lf0/n;->r:La1/n;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lt6/k;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object p1, p0, Lf0/n;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ld2/e;

    .line 56
    .line 57
    iget-object p1, p0, Lf0/n;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ld2/x;

    .line 61
    .line 62
    iget-object p1, p0, Lf0/n;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Leh/c;

    .line 66
    .line 67
    iget-object p1, p0, Lf0/n;->x:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    iget p1, p0, Lf0/n;->t:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v1, p0, Lf0/n;->r:La1/n;

    .line 81
    .line 82
    iget v4, p0, Lf0/n;->s:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lf0/u0;->b(Ld2/e;La1/n;Ld2/x;Leh/c;ILjava/util/Map;Lo0/o;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

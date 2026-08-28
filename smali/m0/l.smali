###### Class m0.l (m0.l)
.class public final Lm0/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw0/a;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/a;II)V
    .registers 7

    .line 1
    iput p6, p0, Lm0/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm0/l;->r:Lw0/a;

    .line 10
    .line 11
    iput p5, p0, Lm0/l;->s:I

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
    iget v0, p0, Lm0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

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
    iget-object p1, p0, Lm0/l;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lm0/e1;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/l;->u:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lm0/q4;

    .line 23
    .line 24
    iget-object p1, p0, Lm0/l;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lm0/n7;

    .line 28
    .line 29
    iget p1, p0, Lm0/l;->s:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v4, p0, Lm0/l;->r:Lw0/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lm0/n1;->k(Lm0/e1;Lm0/q4;Lm0/n7;Lw0/a;Lo0/o;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    move-object v4, p1

    .line 46
    check-cast v4, Lo0/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm0/l;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Leh/a;

    .line 57
    .line 58
    iget-object p1, p0, Lm0/l;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, La1/n;

    .line 62
    .line 63
    iget-object p1, p0, Lm0/l;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lu2/n;

    .line 67
    .line 68
    iget p1, p0, Lm0/l;->s:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v3, p0, Lm0/l;->r:Lw0/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lm0/m;->a(Leh/a;La1/n;Lu2/n;Lw0/a;Lo0/o;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

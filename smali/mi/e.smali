###### Class mi.e (mi.e)
.class public final synthetic Lmi/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:Lm0/l0;

.field public final synthetic t:Lg1/k0;

.field public final synthetic u:Lw0/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Lg1/k0;Lm0/l0;Lw0/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmi/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/e;->r:La1/n;

    iput-object p2, p0, Lmi/e;->t:Lg1/k0;

    iput-object p3, p0, Lmi/e;->s:Lm0/l0;

    iput-object p4, p0, Lmi/e;->u:Lw0/a;

    return-void
.end method

.method public synthetic constructor <init>(La1/n;Lm0/l0;Lg1/k0;Lw0/a;I)V
    .registers 6

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lmi/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/e;->r:La1/n;

    iput-object p2, p0, Lmi/e;->s:Lm0/l0;

    iput-object p3, p0, Lmi/e;->t:Lg1/k0;

    iput-object p4, p0, Lmi/e;->u:Lw0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmi/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xd81

    .line 15
    .line 16
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lmi/e;->r:La1/n;

    .line 21
    .line 22
    iget-object v2, p0, Lmi/e;->s:Lm0/l0;

    .line 23
    .line 24
    iget-object v3, p0, Lmi/e;->t:Lg1/k0;

    .line 25
    .line 26
    iget-object v4, p0, Lmi/e;->u:Lw0/a;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lxd/c;->c(La1/n;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    move-object v6, p1

    .line 35
    check-cast v6, Lo0/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p1, p2, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    :goto_3a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iget-object p2, p0, Lmi/e;->r:La1/n;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p1, Lmi/d;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    iget-object v1, p0, Lmi/e;->u:Lw0/a;

    .line 71
    .line 72
    invoke-direct {p1, v1, p2}, Lmi/d;-><init>(Lw0/a;I)V

    .line 73
    .line 74
    .line 75
    const p2, -0x365ef773

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p2, p1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v7, 0x30000

    .line 83
    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    iget-object v1, p0, Lmi/e;->t:Lg1/k0;

    .line 87
    .line 88
    iget-object v2, p0, Lmi/e;->s:Lm0/l0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/p;Lw0/a;Lo0/o;II)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

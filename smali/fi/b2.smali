###### Class fi.b2 (fi.b2)
.class public final synthetic Lfi/b2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/a;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/n;Leh/a;Lm0/l0;Lg1/k0;Lw0/a;II)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfi/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b2;->r:Leh/a;

    iput-object p3, p0, Lfi/b2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfi/b2;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfi/b2;->x:Ljava/lang/Object;

    iput p6, p0, Lfi/b2;->s:I

    iput p7, p0, Lfi/b2;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;II)V
    .registers 9

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfi/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfi/b2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lfi/b2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lfi/b2;->r:Leh/a;

    iput p6, p0, Lfi/b2;->s:I

    iput p7, p0, Lfi/b2;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lfi/b2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/b2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La1/n;

    .line 10
    .line 11
    iget-object v0, p0, Lfi/b2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lm0/l0;

    .line 15
    .line 16
    iget-object v0, p0, Lfi/b2;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lg1/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lfi/b2;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lw0/a;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lo0/o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lfi/b2;->s:I

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
    iget-object v2, p0, Lfi/b2;->r:Leh/a;

    .line 43
    .line 44
    iget v8, p0, Lfi/b2;->t:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lxd/c;->a(La1/n;Leh/a;Lm0/l0;Lg1/k0;Lw0/a;Lo0/o;II)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object v0, p0, Lfi/b2;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lfi/b2;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lfi/b2;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lfi/b2;->x:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lo0/o;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lfi/b2;->s:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v5, p0, Lfi/b2;->r:Leh/a;

    .line 89
    .line 90
    iget v8, p0, Lfi/b2;->t:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lfi/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;Lo0/o;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_30

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

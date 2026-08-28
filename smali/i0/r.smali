###### Class i0.r (i0.r)
.class public final Li0/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:La1/n;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lw0/a;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;JJFLy/y0;Lw0/a;I)V
    .registers 10

    const/4 p9, 0x1

    iput p9, p0, Li0/r;->i:I

    .line 1
    iput-object p1, p0, Li0/r;->r:La1/n;

    iput-wide p2, p0, Li0/r;->s:J

    iput-wide p4, p0, Li0/r;->t:J

    iput p6, p0, Li0/r;->u:F

    iput-object p7, p0, Li0/r;->w:Ljava/lang/Object;

    iput-object p8, p0, Li0/r;->v:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La1/n;Lg1/k0;JJFLw0/a;I)V
    .registers 10

    const/4 p9, 0x0

    iput p9, p0, Li0/r;->i:I

    .line 2
    iput-object p1, p0, Li0/r;->r:La1/n;

    iput-object p2, p0, Li0/r;->w:Ljava/lang/Object;

    iput-wide p3, p0, Li0/r;->s:J

    iput-wide p5, p0, Li0/r;->t:J

    iput p7, p0, Li0/r;->u:F

    iput-object p8, p0, Li0/r;->v:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Li0/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/r;->w:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ly/y0;

    .line 18
    .line 19
    const p1, 0x30001

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v1, p0, Li0/r;->r:La1/n;

    .line 27
    .line 28
    iget-wide v2, p0, Li0/r;->s:J

    .line 29
    .line 30
    iget-wide v4, p0, Li0/r;->t:J

    .line 31
    .line 32
    iget v6, p0, Li0/r;->u:F

    .line 33
    .line 34
    iget-object v8, p0, Li0/r;->v:Lw0/a;

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lm0/k3;->a(La1/n;JJFLy/y0;Lw0/a;Lo0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    move-object v8, p1

    .line 43
    check-cast v8, Lo0/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li0/r;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lg1/k0;

    .line 54
    .line 55
    const p1, 0x1b0181

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Li0/r;->r:La1/n;

    .line 63
    .line 64
    iget-wide v2, p0, Li0/r;->s:J

    .line 65
    .line 66
    iget-wide v4, p0, Li0/r;->t:J

    .line 67
    .line 68
    iget v6, p0, Li0/r;->u:F

    .line 69
    .line 70
    iget-object v7, p0, Li0/r;->v:Lw0/a;

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lxd/c;->d(La1/n;Lg1/k0;JJFLw0/a;Lo0/o;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

###### Class m0.r0 (m0.r0)
.class public final Lm0/r0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:La1/n;

.field public final synthetic t:Z

.field public final synthetic u:Lx/l;

.field public final synthetic v:Lqg/a;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLqg/a;La1/n;ZLjava/lang/Object;Lx/l;II)V
    .registers 9

    .line 1
    iput p8, p0, Lm0/r0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lm0/r0;->r:Z

    .line 4
    .line 5
    iput-object p2, p0, Lm0/r0;->v:Lqg/a;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/r0;->s:La1/n;

    .line 8
    .line 9
    iput-boolean p4, p0, Lm0/r0;->t:Z

    .line 10
    .line 11
    iput-object p5, p0, Lm0/r0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lm0/r0;->u:Lx/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm0/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/r0;->v:Lqg/a;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Leh/a;

    .line 18
    .line 19
    iget-object p1, p0, Lm0/r0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lm0/i4;

    .line 23
    .line 24
    const/16 p1, 0x31

    .line 25
    .line 26
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-boolean v1, p0, Lm0/r0;->r:Z

    .line 31
    .line 32
    iget-object v3, p0, Lm0/r0;->s:La1/n;

    .line 33
    .line 34
    iget-boolean v4, p0, Lm0/r0;->t:Z

    .line 35
    .line 36
    iget-object v6, p0, Lm0/r0;->u:Lx/l;

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lm0/j4;->a(ZLeh/a;La1/n;ZLm0/i4;Lx/l;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    move-object v6, p1

    .line 45
    check-cast v6, Lo0/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm0/r0;->v:Lqg/a;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Leh/c;

    .line 56
    .line 57
    iget-object p1, p0, Lm0/r0;->w:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lm0/q0;

    .line 61
    .line 62
    const/16 p1, 0x31

    .line 63
    .line 64
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-boolean v0, p0, Lm0/r0;->r:Z

    .line 69
    .line 70
    iget-object v2, p0, Lm0/r0;->s:La1/n;

    .line 71
    .line 72
    iget-boolean v3, p0, Lm0/r0;->t:Z

    .line 73
    .line 74
    iget-object v5, p0, Lm0/r0;->u:Lx/l;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lm0/v0;->a(ZLeh/c;La1/n;ZLm0/q0;Lx/l;Lo0/o;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

###### Class i0.j (i0.j)
.class public final Li0/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lj1/b;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:La1/n;

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lj1/b;Ljava/lang/String;La1/n;JII)V
    .registers 8

    .line 1
    iput p7, p0, Li0/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/j;->r:Lj1/b;

    .line 4
    .line 5
    iput-object p2, p0, Li0/j;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Li0/j;->t:La1/n;

    .line 8
    .line 9
    iput-wide p4, p0, Li0/j;->u:J

    .line 10
    .line 11
    iput p6, p0, Li0/j;->v:I

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
    .registers 11

    .line 1
    iget v0, p0, Li0/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li0/j;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Li0/j;->r:Lj1/b;

    .line 23
    .line 24
    iget-object v2, p0, Li0/j;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Li0/j;->t:La1/n;

    .line 27
    .line 28
    iget-wide v4, p0, Li0/j;->u:J

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lm0/f2;->a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    move-object v5, p1

    .line 37
    check-cast v5, Lo0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li0/j;->v:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Li0/j;->r:Lj1/b;

    .line 53
    .line 54
    iget-object v1, p0, Li0/j;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Li0/j;->t:La1/n;

    .line 57
    .line 58
    iget-wide v3, p0, Li0/j;->u:J

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Li0/k;->a(Lj1/b;Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

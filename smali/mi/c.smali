###### Class mi.c (mi.c)
.class public final synthetic Lmi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Leh/a;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lqg/a;


# direct methods
.method public synthetic constructor <init>(La1/n;Lm0/l0;ZLeh/a;Lw0/a;II)V
    .registers 8

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lmi/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmi/c;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lmi/c;->r:Z

    iput-object p4, p0, Lmi/c;->s:Leh/a;

    iput-object p5, p0, Lmi/c;->w:Lqg/a;

    iput p7, p0, Lmi/c;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLeh/c;Leh/a;II)V
    .registers 8

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lmi/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmi/c;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lmi/c;->r:Z

    iput-object p4, p0, Lmi/c;->w:Lqg/a;

    iput-object p5, p0, Lmi/c;->s:Leh/a;

    iput p7, p0, Lmi/c;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmi/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmi/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lmi/c;->w:Lqg/a;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Leh/c;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lo0/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v3, p0, Lmi/c;->r:Z

    .line 35
    .line 36
    iget-object v5, p0, Lmi/c;->s:Leh/a;

    .line 37
    .line 38
    iget v8, p0, Lmi/c;->t:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Loi/b;->k(Ljava/lang/String;Ljava/lang/String;ZLeh/c;Leh/a;Lo0/o;II)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lmi/c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, La1/n;

    .line 50
    .line 51
    iget-object v0, p0, Lmi/c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lm0/l0;

    .line 55
    .line 56
    iget-object v0, p0, Lmi/c;->w:Lqg/a;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lw0/a;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lo0/o;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x6001

    .line 70
    .line 71
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-boolean v3, p0, Lmi/c;->r:Z

    .line 76
    .line 77
    iget-object v4, p0, Lmi/c;->s:Leh/a;

    .line 78
    .line 79
    iget v8, p0, Lmi/c;->t:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lxd/c;->b(La1/n;Lm0/l0;ZLeh/a;Lw0/a;Lo0/o;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2a

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

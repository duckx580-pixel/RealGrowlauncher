###### Class mi.a (mi.a)
.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Leh/a;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leh/a;La1/n;ZLm0/z;Lw0/a;II)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmi/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->s:Leh/a;

    iput-object p2, p0, Lmi/a;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lmi/a;->r:Z

    iput-object p4, p0, Lmi/a;->w:Ljava/lang/Object;

    iput-object p5, p0, Lmi/a;->x:Ljava/lang/Object;

    iput p6, p0, Lmi/a;->t:I

    iput p7, p0, Lmi/a;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLeh/a;II)V
    .registers 9

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmi/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmi/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lmi/a;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lmi/a;->r:Z

    iput-object p5, p0, Lmi/a;->s:Leh/a;

    iput p6, p0, Lmi/a;->t:I

    iput p7, p0, Lmi/a;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk1/f;

    .line 10
    .line 11
    iget-object v0, p0, Lmi/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lmi/a;->x:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

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
    iget p1, p0, Lmi/a;->t:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v4, p0, Lmi/a;->r:Z

    .line 38
    .line 39
    iget-object v5, p0, Lmi/a;->s:Leh/a;

    .line 40
    .line 41
    iget v8, p0, Lmi/a;->u:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Loi/b;->q(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLeh/a;Lo0/o;II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    iget-object v0, p0, Lmi/a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, La1/n;

    .line 53
    .line 54
    iget-object v0, p0, Lmi/a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lm0/z;

    .line 58
    .line 59
    iget-object v0, p0, Lmi/a;->x:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lw0/a;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lo0/o;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lmi/a;->t:I

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
    iget-object v1, p0, Lmi/a;->s:Leh/a;

    .line 81
    .line 82
    iget-boolean v3, p0, Lmi/a;->r:Z

    .line 83
    .line 84
    iget v8, p0, Lmi/a;->u:I

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lw9/a;->b(Leh/a;La1/n;ZLm0/z;Lw0/a;Lo0/o;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2d

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

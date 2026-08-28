###### Class ni.a (ni.a)
.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lni/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lni/a;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lni/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/n;

    .line 9
    .line 10
    check-cast p1, Lo0/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lni/a;->s:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p2}, Lvd/a;->a(La1/n;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lni/a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lli/m;

    .line 34
    .line 35
    check-cast p1, Lo0/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lni/a;->s:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1, p2}, Lni/g;->h(Lli/m;Lo0/o;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :pswitch_35
    iget-object v0, p0, Lni/a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lli/m;

    .line 57
    .line 58
    check-cast p1, Lo0/o;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lni/a;->s:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v0, p1, p2}, Lni/g;->d(Lli/m;Lo0/o;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lni/a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lli/m;

    .line 80
    .line 81
    check-cast p1, Lo0/o;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lni/a;->s:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v0, p1, p2}, Lni/g;->b(Lli/m;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1b

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_35
        :pswitch_1e
    .end packed-switch
.end method

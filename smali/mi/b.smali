###### Class mi.b (mi.b)
.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v0;Ljava/lang/Object;III)V
    .registers 6

    .line 1
    iput p5, p0, Lmi/b;->i:I

    iput-object p1, p0, Lmi/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmi/b;->t:Ljava/lang/Object;

    iput p4, p0, Lmi/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, Lmi/b;->i:I

    iput-object p1, p0, Lmi/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmi/b;->t:Ljava/lang/Object;

    iput p3, p0, Lmi/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/t;Lli/m;II)V
    .registers 5

    .line 3
    const/4 p4, 0x2

    iput p4, p0, Lmi/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmi/b;->t:Ljava/lang/Object;

    iput p3, p0, Lmi/b;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmi/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lli/w;

    .line 9
    .line 10
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Leh/a;

    .line 13
    .line 14
    check-cast p1, Lo0/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, Lmi/b;->r:I

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, v2}, Lui/b;->c(Lli/w;Leh/a;Lo0/o;II)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk1/f;

    .line 37
    .line 38
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Leh/a;

    .line 41
    .line 42
    check-cast p1, Lo0/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lmi/b;->r:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1, p1, p2}, Lti/a;->c(Lk1/f;Leh/a;Lo0/o;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lli/m;

    .line 64
    .line 65
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 68
    .line 69
    check-cast p1, Lo0/o;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v2, p0, Lmi/b;->r:I

    .line 82
    .line 83
    invoke-static {v0, v1, p1, p2, v2}, Lpi/c;->g(Lli/m;Llauncher/powerkuy/growlauncher/api/model/User;Lo0/o;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1e

    .line 87
    :pswitch_56
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lli/t;

    .line 90
    .line 91
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lli/m;

    .line 94
    .line 95
    check-cast p1, Lo0/o;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v2, p0, Lmi/b;->r:I

    .line 108
    .line 109
    invoke-static {v0, v1, v2, p1, p2}, Lpi/c;->b(Lli/t;Lli/m;ILo0/o;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1e

    .line 113
    :pswitch_70
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 116
    .line 117
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Leh/a;

    .line 120
    .line 121
    check-cast p1, Lo0/o;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lmi/b;->r:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v0, v1, p1, p2}, Lpi/c;->e(Llauncher/powerkuy/growlauncher/api/model/User;Leh/a;Lo0/o;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1e

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lmi/b;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lmi/b;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, La1/n;

    .line 147
    .line 148
    check-cast p1, Lo0/o;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lmi/b;->r:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, v1, p1, p2}, Lw9/a;->c(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1e

    .line 167
    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_70
        :pswitch_56
        :pswitch_3c
        :pswitch_21
    .end packed-switch
.end method

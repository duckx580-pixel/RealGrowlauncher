###### Class ci.m (ci.m)
.class public final Lci/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lci/m;

.field public static final s:Lci/m;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lci/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lci/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lci/m;->r:Lci/m;

    .line 9
    .line 10
    new-instance v0, Lci/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lci/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lci/m;->s:Lci/m;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lci/m;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lci/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "$dstr$k$v"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lci/k;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ldi/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, Lzh/a;

    .line 52
    .line 53
    const-string v0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lci/l;->r:Lci/l;

    .line 59
    .line 60
    new-instance v1, Lci/o;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lci/o;-><init>(Leh/a;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "JsonPrimitive"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lci/l;->s:Lci/l;

    .line 71
    .line 72
    new-instance v1, Lci/o;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lci/o;-><init>(Leh/a;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "JsonNull"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lci/l;->t:Lci/l;

    .line 83
    .line 84
    new-instance v1, Lci/o;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lci/o;-><init>(Leh/a;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "JsonLiteral"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lci/l;->u:Lci/l;

    .line 95
    .line 96
    new-instance v1, Lci/o;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lci/o;-><init>(Leh/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "JsonObject"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lci/l;->v:Lci/l;

    .line 107
    .line 108
    new-instance v1, Lci/o;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lci/o;-><init>(Leh/a;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "JsonArray"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

###### Class ke.f (ke.f)
.class public final Lke/f;
.super Ljava/lang/Object;

# interfaces
.implements Lbj/e;
.implements Lll/f;


# instance fields
.field public final i:Loh/f;


# direct methods
.method public synthetic constructor <init>(Loh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lke/f;->i:Loh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lfj/j;Lbj/c0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lke/f;->i:Loh/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lll/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lke/f;->i:Loh/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lfj/j;Ljava/io/IOException;)V
    .registers 5

    .line 1
    new-instance p2, Lfd/f;

    .line 2
    .line 3
    iget-object p1, p1, Lfj/j;->E:Lal/h;

    .line 4
    .line 5
    iget-object p1, p1, Lal/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbj/q;

    .line 8
    .line 9
    iget-object p1, p1, Lbj/q;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    const-string v1, "Network request failed"

    .line 14
    .line 15
    invoke-direct {p2, v1, p1, v0}, Lfd/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lke/f;->i:Loh/f;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Lll/c;Lll/k0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lll/k0;->a:Lbj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lke/f;->i:Loh/f;

    .line 8
    .line 9
    if-eqz v0, :cond_75

    .line 10
    .line 11
    iget-object p2, p2, Lll/k0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_71

    .line 14
    .line 15
    invoke-interface {p1}, Lll/c;->W()Lal/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lal/h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    const-class p2, Lll/n;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_62

    .line 37
    .line 38
    check-cast p1, Lll/n;

    .line 39
    .line 40
    iget-object p1, p1, Lll/n;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-instance p2, Lqg/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Response from "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "method.declaringClass"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " was null but response body type was declared as non-null"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Lqg/b;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class p2, Lkotlin/jvm/internal/l;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-virtual {v1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, La2/d;

    .line 119
    .line 120
    invoke-direct {p1, p2}, La2/d;-><init>(Lll/k0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

###### Class xj.e (xj.e)
.class public final Lxj/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Ltf/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lxj/d;

.field public final c:Lxj/h;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lxj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxj/e;->e:Ltf/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxj/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxj/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxj/d;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxj/e;->b:Lxj/d;

    .line 17
    .line 18
    sget-object v1, Lxj/h;->a:Lxj/h;

    .line 19
    .line 20
    iput-object v1, p0, Lxj/e;->c:Lxj/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxj/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_85

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_63

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v2, v4, :cond_63

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x4c

    .line 52
    .line 53
    if-eq v2, v4, :cond_5a

    .line 54
    .line 55
    const/16 v4, 0x52

    .line 56
    .line 57
    if-eq v2, v4, :cond_58

    .line 58
    .line 59
    sget-object v1, Lxj/e;->e:Ltf/e;

    .line 60
    .line 61
    iget-object v1, v1, Ltf/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Unknown priority "

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " in scope selector "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move v3, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v3, -0x1

    .line 92
    :goto_5b
    iget-object v0, p0, Lxj/e;->b:Lxj/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxj/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0}, Lxj/e;->b()Lxj/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lxj/e;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Lxj/f;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lxj/f;-><init>(Lxj/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    iget-object v1, p0, Lxj/e;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object v0, p0, Lxj/e;->b:Lxj/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxj/d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1b

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3c

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v2, v3, :cond_39

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v2, v3, :cond_39

    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    if-eq v2, v3, :cond_39

    .line 31
    .line 32
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_27

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    if-le v2, v3, :cond_39

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x41

    .line 41
    .line 42
    if-lt v2, v3, :cond_2f

    .line 43
    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-le v2, v3, :cond_39

    .line 47
    .line 48
    :cond_2f
    const/16 v3, 0x30

    .line 49
    .line 50
    if-lt v2, v3, :cond_38

    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    if-gt v2, v3, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    return v1

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final b()Lxj/b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/e;->c()Lxj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxj/e;->c()Lxj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    new-instance v1, Lxj/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lxj/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Lxj/a;
    .registers 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    iget-object v1, p0, Lxj/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxj/e;->b:Lxj/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v1}, Lxj/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxj/e;->c()Lxj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxj/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0}, Lxj/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-string v0, "("

    .line 31
    .line 32
    iget-object v2, p0, Lxj/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7f

    .line 39
    .line 40
    invoke-virtual {v1}, Lxj/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxj/e;->b()Lxj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxj/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v3, "|"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, ","

    .line 68
    .line 69
    if-nez v2, :cond_66

    .line 70
    .line 71
    iget-object v2, p0, Lxj/e;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    new-instance v2, Lxj/b;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3, v0}, Lxj/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    iget-object v3, p0, Lxj/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    invoke-virtual {v1}, Lxj/d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    return-object v2

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1}, Lxj/d;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lxj/e;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_66

    .line 114
    .line 115
    iget-object v2, p0, Lxj/e;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_66

    .line 122
    .line 123
    invoke-virtual {p0}, Lxj/e;->b()Lxj/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_36

    .line 128
    :cond_7f
    iget-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_a5

    .line 131
    .line 132
    invoke-static {v0}, Lxj/e;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a5

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lxj/d;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lxj/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_9f

    .line 153
    .line 154
    invoke-static {v0}, Lxj/e;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8e

    .line 159
    .line 160
    :cond_9f
    new-instance v0, Lxj/c;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lxj/c;-><init>(Lxj/e;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

###### Class xj.c (xj.c)
.class public final synthetic Lxj/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxj/a;


# instance fields
.field public final synthetic a:Lxj/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lxj/e;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/c;->a:Lxj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxj/c;->a:Lxj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/e;->c:Lxj/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lxj/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v3, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    filled-new-array {v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lxj/g;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, p1}, Lxj/g;-><init>(Lxj/h;[ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

###### Class xj.g (xj.g)
.class public final synthetic Lxj/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lxj/h;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxj/h;[ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/g;->a:Lxj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/g;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lxj/g;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lxj/g;->a:Lxj/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxj/g;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    :goto_c
    iget-object v3, p0, Lxj/g;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_4a

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v5, v4, :cond_47

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_47

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x2e

    .line 62
    .line 63
    if-ne v3, v4, :cond_47

    .line 64
    .line 65
    :goto_40
    aget p1, v0, v1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    add-int/2addr p1, v2

    .line 69
    aput p1, v0, v1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_c

    .line 75
    :cond_4a
    return v1
.end method

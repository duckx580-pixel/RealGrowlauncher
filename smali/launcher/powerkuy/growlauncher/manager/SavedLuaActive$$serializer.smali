###### Class launcher.powerkuy.growlauncher.manager.SavedLuaActive$$serializer (launcher.powerkuy.growlauncher.manager.SavedLuaActive$$serializer)
.class public final synthetic Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;

.field private static final descriptor:Lzh/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "launcher.powerkuy.growlauncher.manager.SavedLuaActive"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hash"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->descriptor:Lzh/g;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->$stable:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->deserialize(Lai/c;)Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lai/c;)Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;
    .registers 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->descriptor:Lzh/g;

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v7, v5

    move-object v6, v3

    :goto_12
    if-eqz v4, :cond_35

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_33

    if-eqz v8, :cond_2c

    if-ne v8, v1, :cond_26

    invoke-interface {p1, v0, v1}, Lai/a;->w(Lzh/g;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_12

    :cond_26
    new-instance p1, Ldi/g;

    invoke-direct {p1, v8}, Ldi/g;-><init>(I)V

    throw p1

    :cond_2c
    invoke-interface {p1, v0, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_33
    move v4, v2

    goto :goto_12

    :cond_35
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    invoke-direct {p1, v5, v6, v7, v3}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;-><init>(ILjava/lang/String;ILbi/y0;)V

    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->descriptor:Lzh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->serialize(Lai/d;Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;)V

    return-void
.end method

.method public final serialize(Lai/d;Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive$$serializer;->descriptor:Lzh/g;

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

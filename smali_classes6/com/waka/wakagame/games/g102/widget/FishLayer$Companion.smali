.class public final Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/FishLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;",
        "",
        "()V",
        "POOL_SIZE",
        "",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/FishLayer;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFishLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishLayer.kt\ncom/waka/wakagame/games/g102/widget/FishLayer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,183:1\n1611#2,9:184\n1863#2:193\n1864#2:195\n1620#2:196\n1#3:194\n37#4,2:197\n*S KotlinDebug\n*F\n+ 1 FishLayer.kt\ncom/waka/wakagame/games/g102/widget/FishLayer$Companion\n*L\n171#1:184,9\n171#1:193\n171#1:195\n171#1:196\n171#1:194\n177#1:197,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/FishLayer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lcom/mico/joystick/core/JKTouchablePolygon;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->access$setHitDetector$p(Lcom/waka/wakagame/games/g102/widget/FishLayer;Lcom/mico/joystick/core/JKTouchablePolygon;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lkotlin/collections/O;

    .line 40
    .line 41
    invoke-virtual {v5}, Lkotlin/collections/O;->nextInt()I

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/waka/wakagame/games/g102/widget/FishNode;->Companion:Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->setListener(Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g102/widget/FishNode;->recycleImmediately()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array v1, v3, [Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->access$setAllFishes$p(Lcom/waka/wakagame/games/g102/widget/FishLayer;[Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

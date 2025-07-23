.class public final Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Companion;",
        "",
        "()V",
        "POOL_SIZE",
        "",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;",
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
        "SMAP\nPlayedCardPileNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayedCardPileNode.kt\ncom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1611#2,9:246\n1863#2:255\n1864#2:257\n1620#2:258\n1863#2,2:260\n1#3:256\n1#3:259\n*S KotlinDebug\n*F\n+ 1 PlayedCardPileNode.kt\ncom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Companion\n*L\n231#1:246,9\n231#1:255\n231#1:257\n231#1:258\n236#1:260,2\n231#1:256\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlin/collections/O;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/collections/O;->nextInt()I

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->reset()V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.class public final Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;",
        "test",
        "",
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
        "SMAP\nSeatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1863#2,2:265\n*S KotlinDebug\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion\n*L\n254#1:265,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher;->Companion:Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;-><init>(Ljava/util/List;Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x43160000    # 150.0f

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher;->setListener(Lcom/waka/wakagame/games/g109/widgets/MicStatusFetcher$Listener;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final test(Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;-><init>(Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(JLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.class public final Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;",
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
        "SMAP\nPropVideoCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropVideoCoordinator.kt\ncom/waka/wakagame/games/g106/widget/PropVideoCoordinator$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n13409#2,2:79\n*S KotlinDebug\n*F\n+ 1 PropVideoCoordinator.kt\ncom/waka/wakagame/games/g106/widget/PropVideoCoordinator$Companion\n*L\n70#1:79,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    sget-object v5, Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode$Companion;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;->access$setVideoNodes$p(Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;[Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;->access$getVideoNodes$p(Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;)[Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode;->setListener(Lcom/waka/wakagame/games/g106/widget/PropVideoPlayerNode$Listener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

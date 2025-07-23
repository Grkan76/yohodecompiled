.class public final Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;
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
        "Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;",
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
        "SMAP\nPieceClusterNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieceClusterNode.kt\ncom/waka/wakagame/games/g106/widget/PieceClusterNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,408:1\n1611#2,9:409\n1863#2:418\n1864#2:420\n1620#2:421\n1#3:419\n37#4,2:422\n*S KotlinDebug\n*F\n+ 1 PieceClusterNode.kt\ncom/waka/wakagame/games/g106/widget/PieceClusterNode$Companion\n*L\n377#1:409,9\n377#1:418\n377#1:420\n377#1:421\n377#1:419\n383#1:422,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lkotlin/collections/O;

    .line 31
    .line 32
    invoke-virtual {v5}, Lkotlin/collections/O;->nextInt()I

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/waka/wakagame/games/g106/widget/PieceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array v1, v3, [Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->access$setInternalPieces$p(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;[Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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

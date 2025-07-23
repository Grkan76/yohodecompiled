.class public final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleQuestionBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;",
        "onCardInquisitionShow",
        "",
        "node",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;",
        "onCardInquisitionShown",
        "onCardPlayed",
        "onDelayFinished",
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
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n295#2,2:1611\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4\n*L\n824#1:1611,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $brd:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->$brd:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public onCardInquisitionShow(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->CallLiar:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getPlayerNodes$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->$brd:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->isLiar()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getTargetUid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :goto_0
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearCallLiar()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearPlayed()V

    .line 71
    .line 72
    .line 73
    const-string p1, "wakam/403ca098f512e70d4317afbd3a0c5791"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleEmoji(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onCardInquisitionShown(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getPlayedCardPileNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->postInquisition()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getTableNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->stopBlink()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;->$brd:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$showCutWireDialog(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onCardPlayed(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDelayFinished(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->CardFlip:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

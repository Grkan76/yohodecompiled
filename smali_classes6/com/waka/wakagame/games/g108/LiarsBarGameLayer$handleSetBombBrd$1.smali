.class public final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleSetBombBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1",
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;",
        "onBombDropped",
        "",
        "node",
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode;",
        "onBombMoved",
        "onBombWillMove",
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


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onBombDropped(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/BombDropNode;
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getToastNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/ToastNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 13
    .line 14
    sget v1, Lcom/waka/wakagame/R$string;->string_108_bomb_planted:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/ToastNode;->show$default(Lcom/waka/wakagame/games/g108/widgets/ToastNode;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombSet:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onBombMoved(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/BombDropNode;
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getBombIndicator$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onBombWillMove(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/BombDropNode;
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
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombFly:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getShouldShowDeckDesc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getDeckDescNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;->show()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->markDeckDescShown()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getToastNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/ToastNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 38
    .line 39
    sget v1, Lcom/waka/wakagame/R$string;->string_108_joker_desc:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/ToastNode;->show$default(Lcom/waka/wakagame/games/g108/widgets/ToastNode;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

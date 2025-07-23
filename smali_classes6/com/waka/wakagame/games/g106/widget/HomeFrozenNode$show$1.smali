.class public final Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;
.super Lcom/waka/wakagame/games/shared/widget/WatchDog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1",
        "Lcom/waka/wakagame/games/shared/widget/WatchDog;",
        "bark",
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


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/shared/widget/WatchDog;-><init>(J)V

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
.end method


# virtual methods
.method public bark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->access$setWatchDog$p(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;Lcom/waka/wakagame/games/shared/widget/WatchDog;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->access$getAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "HomeFrozenNode.show() watchDog bark"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getListener()Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;->onVideoStarted(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getListener()Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;->this$0:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;->onVideoStopped(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

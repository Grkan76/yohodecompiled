.class public interface abstract Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;",
        "",
        "onTimerMaskNodeStopped",
        "",
        "node",
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;",
        "onTimerMaskNodeTimeRunningOut",
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


# virtual methods
.method public abstract onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

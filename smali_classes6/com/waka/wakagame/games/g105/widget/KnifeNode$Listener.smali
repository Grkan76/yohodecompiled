.class public interface abstract Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/KnifeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;",
        "",
        "onBiuFinished",
        "",
        "knife",
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
        "onBiuWillFinished",
        "",
        "remainDuration",
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


# virtual methods
.method public abstract onBiuFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBiuWillFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;F)Z
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

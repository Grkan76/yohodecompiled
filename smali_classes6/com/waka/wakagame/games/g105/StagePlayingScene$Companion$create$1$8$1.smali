.class public final Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;->create()Lcom/waka/wakagame/games/g105/StagePlayingScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$8$1",
        "Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Listener;",
        "onSurrenderConfirm",
        "",
        "dialog",
        "Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public onSurrenderConfirm(Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->surrender()V

    .line 12
    .line 13
    .line 14
    return-void
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

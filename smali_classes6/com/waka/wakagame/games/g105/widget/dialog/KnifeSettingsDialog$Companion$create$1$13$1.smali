.class public final Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1",
        "Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Listener;",
        "onPlayerNumSelected",
        "",
        "playerNum",
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
.field final synthetic $diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

.field final synthetic $popup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;->$popup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

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
.method public onPlayerNumSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->setPlayers(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->access$updateUI(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$13$1;->$popup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

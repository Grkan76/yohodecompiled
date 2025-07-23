.class public final Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry$Listener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$8$1",
        "Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry$Listener;",
        "onPlayerSettingsEntryClicked",
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


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$8$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

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
.method public onPlayerSettingsEntryClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$8$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->access$getPlayerPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x43dc4000    # 440.5f

    .line 10
    .line 11
    .line 12
    const v2, 0x441ac000    # 619.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;->showAt(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

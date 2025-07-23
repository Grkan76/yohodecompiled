.class public final Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;


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
        "com/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1",
        "Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;",
        "onDifficultySettingItemClicked",
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

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
.method public onDifficultySettingItemClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->access$getDifficultyPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getDifficulty()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->updateDifficulty(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion$create$1$9$1;->$diag:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->access$getDifficultyPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v1, 0x43dc4000    # 440.5f

    .line 34
    .line 35
    .line 36
    const v2, 0x441a2000    # 616.5f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;->showAt(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

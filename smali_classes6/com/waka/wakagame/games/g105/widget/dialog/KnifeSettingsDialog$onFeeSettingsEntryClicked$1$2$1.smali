.class public final Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->onFeeSettingsEntryClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1",
        "Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Listener;",
        "onFeeSelected",
        "",
        "fee",
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
.field final synthetic $popup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

.field final synthetic $s:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

.field final synthetic this$0:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$s:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->this$0:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$popup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public onFeeSelected(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$s:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$s:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->setSliverFee(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$s:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->setGoldFee(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->this$0:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->access$updateUI(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;->$popup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
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

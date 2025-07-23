.class public final Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;
.super Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;,
        Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010#\u001a\u00020$H\u0016J\u0016\u0010%\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020$H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;",
        "Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;",
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;",
        "()V",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "chargeLabel",
        "Lcom/mico/joystick/core/JKNativeText;",
        "coinTypeSwitcher",
        "Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;",
        "difficultyEntry",
        "Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;",
        "difficultyPopup",
        "Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;",
        "feePopup",
        "Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;",
        "feeSettingEntry",
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;)V",
        "playerNumEntry",
        "Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;",
        "playerPopup",
        "Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;",
        "value",
        "Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;",
        "settings",
        "getSettings",
        "()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;",
        "setSettings",
        "(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V",
        "onFeeSettingsEntryClicked",
        "",
        "show",
        "chargeRatio",
        "",
        "updateUI",
        "Companion",
        "Listener",
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
        "SMAP\nKnifeSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeSettingsDialog.kt\ncom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation


# static fields
.field private static final BG_HEIGHT:F = 782.0f

.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private chargeLabel:Lcom/mico/joystick/core/JKNativeText;

.field private coinTypeSwitcher:Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;

.field private difficultyEntry:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;

.field private difficultyPopup:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

.field private feePopup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

.field private feeSettingEntry:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

.field private listener:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;

.field private playerNumEntry:Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;

.field private playerPopup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

.field private settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBg$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDifficultyPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->difficultyPopup:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getPlayerPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->playerPopup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setBg$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setChargeLabel$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/mico/joystick/core/JKNativeText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->chargeLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setCoinTypeSwitcher$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->coinTypeSwitcher:Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setDifficultyEntry$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->difficultyEntry:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setDifficultyPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->difficultyPopup:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setFeeSettingEntry$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->feeSettingEntry:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setPlayerNumEntry$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->playerNumEntry:Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$setPlayerPopup$p(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->playerPopup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$updateUI(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->updateUI()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final updateUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSliverFee()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSilverFeeOptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSilverFeeOptions()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v1, v4

    .line 57
    :goto_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFee()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFeeOptions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFeeOptions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFeeOptions()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSilverFeeOptions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    iget-object v7, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v7, v3}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->setCoinType(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iget-object v7, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->coinTypeSwitcher:Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;->setCoinTypeImmediately(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v7, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->feeSettingEntry:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    .line 149
    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {v7, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->setCoinType(I)V

    .line 154
    .line 155
    .line 156
    :goto_7
    iget-object v7, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->feeSettingEntry:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;

    .line 157
    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    if-nez v3, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    move-wide v1, v4

    .line 165
    :goto_8
    invoke-virtual {v7, v1, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->setFee(J)V

    .line 166
    .line 167
    .line 168
    :goto_9
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->playerNumEntry:Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getPlayers()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/PlayerNumSettingsEntry;->setPlayerNum(I)V

    .line 178
    .line 179
    .line 180
    :goto_a
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->playerPopup:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getPlayers()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;->setPlayerNum(I)V

    .line 190
    .line 191
    .line 192
    :goto_b
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->difficultyEntry:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_f
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getDifficulty()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->setDifficulty(I)V

    .line 202
    .line 203
    .line 204
    :goto_c
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFeeOptions()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->coinTypeSwitcher:Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;

    .line 215
    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    invoke-virtual {v0, v6}, Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;->setSilverCoinOnly(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSilverFeeOptions()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->coinTypeSwitcher:Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;

    .line 234
    .line 235
    if-nez v0, :cond_12

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_12
    invoke-virtual {v0, v6}, Lcom/waka/wakagame/games/g105/widget/dialog/CoinTypeSwitcher;->setGoldCoinOnly(Z)V

    .line 239
    .line 240
    .line 241
    :cond_13
    :goto_d
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public onFeeSettingsEntryClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSilverFeeOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFeeOptions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->feePopup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getParent()Lcom/mico/joystick/core/JKNode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v2, Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;->Companion:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Companion;->create(Ljava/util/List;I)Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSliverFee()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFee()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;->setFee(J)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$onFeeSettingsEntryClicked$1$2$1;-><init>(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;->setListener(Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Listener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v0, v2

    .line 86
    const v2, 0x43ca8000    # 405.0f

    .line 87
    .line 88
    .line 89
    add-float/2addr v0, v2

    .line 90
    const v2, 0x43dc4000    # 440.5f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;->showAt(FF)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->feePopup:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    .line 97
    .line 98
    :cond_4
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->updateUI()V

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

.method public final show(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;F)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "settings"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->setSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->chargeLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->chargeLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/waka/wakagame/R$string;->string_105_fee_charge_percentage:I

    .line 42
    .line 43
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v5, v0

    .line 54
    .line 55
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v5, "%.1f\uff05"

    .line 60
    .line 61
    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v4, "format(...)"

    .line 66
    .line 67
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v1, v0

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "getInstance().getStringR\u2026     ),\n                )"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->chargeLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

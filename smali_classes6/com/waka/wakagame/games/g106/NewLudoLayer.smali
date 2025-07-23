.class public final Lcom/waka/wakagame/games/g106/NewLudoLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/SettingPopup$Listener;
.implements Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001^BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0016\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010)J\u0016\u0010*\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010+\u001a\u00020\'J\u0010\u0010,\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010-J\u0010\u0010.\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010/J\u001e\u00100\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0014J\u0010\u00102\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u000103J\u000e\u00104\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u000205J\u0010\u00106\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u00010:J\u0010\u0010;\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010<J\u0006\u0010=\u001a\u00020\u0016J\u0010\u0010>\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010?J\u0010\u0010@\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010AJ\u0016\u0010B\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010C\u001a\u00020\'J\u000e\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020\u0016H\u0002J \u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u00142\u0006\u0010L\u001a\u00020IH\u0016J\u0018\u0010M\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010N\u001a\u00020OH\u0016J \u0010P\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u00020IH\u0016J\u0010\u0010S\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0016J(\u0010T\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010K\u001a\u00020U2\u0006\u0010V\u001a\u00020I2\u0006\u0010W\u001a\u00020IH\u0016J\u0006\u0010X\u001a\u00020\u0016J\u0006\u0010Y\u001a\u00020\u0016J\u0010\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010$\u001a\u00020%J\u0008\u0010\\\u001a\u00020\u0016H\u0002J\u0008\u0010]\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/NewLudoLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g106/SettingPopup$Listener;",
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;",
        "btnRule",
        "Lcom/mico/joystick/core/JKSprite;",
        "btnSetting",
        "liveRoomSettingEntry",
        "tableLayer",
        "Lcom/waka/wakagame/games/g106/widget/TableLayer;",
        "payDicePopup",
        "Lcom/waka/wakagame/games/g106/PayDicePopup;",
        "miniProfilePopup",
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;",
        "settingPopup",
        "Lcom/waka/wakagame/games/g106/SettingPopup;",
        "tutorialLayer",
        "Lcom/waka/wakagame/games/g106/TutorialLayer;",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g106/widget/TableLayer;Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g106/SettingPopup;Lcom/waka/wakagame/games/g106/TutorialLayer;)V",
        "testStep",
        "",
        "dismissLoading",
        "",
        "handleGameOverBrd",
        "body",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;",
        "handleLudoGameConfig",
        "config",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;",
        "handleLudoGameState",
        "state",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "handleMoveRsp",
        "rsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveRspBinding;",
        "handlePlayerEmoji",
        "uid",
        "",
        "fid",
        "",
        "handlePlayerMoveBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerRollBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;",
        "handlePlayerStatusBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;",
        "handlePlayerTrick",
        "durationInMs",
        "handlePropGetOwnRsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;",
        "handlePropThrowBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;",
        "handlePropThrowRsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;",
        "handlePropTriggerIceBrd",
        "brd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;",
        "handleRollRsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;",
        "handleSkinUpdated",
        "handleTurnMoveBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;",
        "handleTurnRollBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnRollBrdBinding;",
        "handleUserChatMsg",
        "msg",
        "handleUserVoiceEvent",
        "userVoiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onButtonRuleClicked",
        "onItemClicked",
        "",
        "popup",
        "item",
        "isEnabled",
        "onMiniProfileAddFriendClicked",
        "prevStatus",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "onMiniProfileAtClicked",
        "name",
        "hiddenIdentity",
        "onMiniProfileExclamationMarkClicked",
        "onMiniProfilePropClicked",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;",
        "isFree",
        "isOwned",
        "onReset",
        "onSurfaceChange",
        "queryUserAvatarPosition",
        "",
        "showLoading",
        "updateCoordinates",
        "Companion",
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
        "SMAP\nNewLudoLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLudoLayer.kt\ncom/waka/wakagame/games/g106/NewLudoLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,838:1\n1863#2,2:839\n1557#2:842\n1628#2,3:843\n1863#2,2:846\n1863#2,2:848\n1#3:841\n*S KotlinDebug\n*F\n+ 1 NewLudoLayer.kt\ncom/waka/wakagame/games/g106/NewLudoLayer\n*L\n449#1:839,2\n467#1:842\n467#1:843,3\n697#1:846,2\n713#1:848,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final btnRule:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btnSetting:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testStep:I

.field private final tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->Companion:Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g106/widget/TableLayer;Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g106/SettingPopup;Lcom/waka/wakagame/games/g106/TutorialLayer;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g106/widget/TableLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/waka/wakagame/games/g106/PayDicePopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/waka/wakagame/games/g106/SettingPopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/waka/wakagame/games/g106/TutorialLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "btnRule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "btnSetting"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveRoomSettingEntry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableLayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payDicePopup"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "miniProfilePopup"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingPopup"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tutorialLayer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnSetting:Lcom/mico/joystick/core/JKSprite;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    iput p1, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->testStep:I

    .line 62
    .line 63
    return-void
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
.end method

.method public static final synthetic access$getMiniProfilePopup$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

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

.method public static final synthetic access$getSettingPopup$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/SettingPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

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

.method public static final synthetic access$getTableLayer$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/widget/TableLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

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

.method public static final synthetic access$onButtonRuleClicked(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->onButtonRuleClicked()V

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

.method public static final synthetic access$updateCoordinates(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->updateCoordinates()V

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

.method private final dismissLoading()V
    .locals 0

    return-void
.end method

.method private final onButtonRuleClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static final onMiniProfileAtClicked$lambda$22(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x3

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p3, v1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p2, p3, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, p3, p0

    .line 33
    .line 34
    const/16 p0, 0x13

    .line 35
    .line 36
    invoke-virtual {v0, p0, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private final showLoading()V
    .locals 0

    return-void
.end method

.method private final updateCoordinates()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->isNewGameRoom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41a00000    # 20.0f

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v6, v3

    .line 31
    div-float/2addr v4, v6

    .line 32
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-float/2addr v7, v6

    .line 39
    sub-float/2addr v4, v7

    .line 40
    invoke-virtual {v0, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    neg-float v4, v4

    .line 53
    int-to-float v6, v3

    .line 54
    div-float/2addr v4, v6

    .line 55
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-float/2addr v7, v6

    .line 62
    add-float/2addr v4, v7

    .line 63
    invoke-virtual {v0, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v4, v5

    .line 68
    :goto_0
    const v5, 0x43908000    # 289.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnSetting:Lcom/mico/joystick/core/JKSprite;

    .line 81
    .line 82
    neg-float v4, v4

    .line 83
    invoke-virtual {v6, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnSetting:Lcom/mico/joystick/core/JKSprite;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 99
    .line 100
    .line 101
    const v4, 0x43998000    # 307.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnRule:Lcom/mico/joystick/core/JKSprite;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->btnSetting:Lcom/mico/joystick/core/JKSprite;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 125
    .line 126
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    sget-object v5, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    neg-float v5, v5

    .line 141
    int-to-float v6, v3

    .line 142
    div-float/2addr v5, v6

    .line 143
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    div-float/2addr v7, v6

    .line 150
    add-float/2addr v5, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v5, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v6, v3

    .line 159
    div-float/2addr v5, v6

    .line 160
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    div-float/2addr v7, v6

    .line 167
    sub-float/2addr v5, v7

    .line 168
    :goto_1
    const/high16 v6, 0x437c0000    # 252.0f

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v0, v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->liveRoomSettingEntry:Lcom/mico/joystick/core/JKSprite;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x43860000    # 268.0f

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_2
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getHeight()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v5, v3

    .line 200
    div-float/2addr v4, v5

    .line 201
    sub-float/2addr v4, v0

    .line 202
    invoke-virtual {p0, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v7, v1

    .line 215
    .line 216
    aput-object v5, v7, v2

    .line 217
    .line 218
    aput-object v6, v7, v3

    .line 219
    .line 220
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/mico/joystick/core/JKNode;

    .line 241
    .line 242
    neg-float v2, v4

    .line 243
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 248
    .line 249
    neg-float v1, v4

    .line 250
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/TutorialLayer;->adjustY(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->updateCoordinates()V

    .line 256
    .line 257
    .line 258
    return-void
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

.method public static synthetic w(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->onMiniProfileAtClicked$lambda$22(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v4, v6, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/waka/wakagame/games/shared/widget/Dismissible;

    .line 50
    .line 51
    invoke-static {v4, v7, v2, v5}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v1, :cond_10

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "handleGameOverBrd: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->getGameOver()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_e

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->getItemsList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getUid()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_2
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getWin()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playWin()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v3, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playLose()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    sget-object v3, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->Companion:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Companion;

    .line 141
    .line 142
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getCoinType()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_2
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->isMePlaying()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->getItemsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v8, 0xa

    .line 171
    .line 172
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    .line 194
    .line 195
    sget-object v9, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getUid()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v9, v10, v11}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v15, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getUid()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    const-string v10, ""

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v13, :cond_7

    .line 226
    .line 227
    :cond_6
    move-object v13, v10

    .line 228
    :cond_7
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getAvatar()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    :cond_8
    move-object v14, v10

    .line 243
    :cond_9
    if-eqz v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_4
    move-object/from16 v16, v10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_5
    sget-object v10, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getWin()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getWinBalance()J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getRank()J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getHiddenIdentity()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    const/4 v8, 0x0

    .line 278
    :goto_7
    sget-object v22, Lcom/waka/wakagame/model/bean/common/FriendStatus;->None:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    .line 279
    .line 280
    move-object v10, v15

    .line 281
    move-object v9, v15

    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    move/from16 v16, v17

    .line 285
    .line 286
    move-wide/from16 v17, v18

    .line 287
    .line 288
    move-wide/from16 v19, v20

    .line 289
    .line 290
    move/from16 v21, v8

    .line 291
    .line 292
    invoke-direct/range {v10 .. v22}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;ZJJZLcom/waka/wakagame/model/bean/common/FriendStatus;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    new-instance v1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$FullModel;

    .line 300
    .line 301
    invoke-direct {v1, v5, v6}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$FullModel;-><init>(ZLjava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v2, v1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Companion;->show(Landroid/content/Context;ZLcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$FullModel;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    sget-object v3, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;->Companion:Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;

    .line 309
    .line 310
    sget-object v4, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getCoinType()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    :cond_f
    invoke-virtual {v3, v4, v7, v1}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;->showIfNeeded(Landroid/content/Context;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_8
    return-void
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
.end method

.method public final handleLudoGameConfig(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameConfigBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleLudoGameState(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/TutorialLayer;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playBGM()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;->LUDO_GAME_STATUS_INIT:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 27
    .line 28
    const-string v3, "handleLudoGameState: status = "

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;->LUDO_GAME_STATUS_PREPARING:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " (playing or finished), -> "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->updateCoordinates()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " (init or preparing)"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->showLoading()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final handleMoveRsp(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveRspBinding;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handleMoveRsp: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 44
    .line 45
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :goto_1
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kWrongAction:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 58
    .line 59
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kWrongTurn:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 72
    .line 73
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getDesc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->toastError(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleMoveFailed()V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_5
    return-void
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
.end method

.method public final handlePlayerEmoji(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePlayerEmoji(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final handlePlayerMoveBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handlePlayerMoveBrd: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->getMovement()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePieceMove(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final handlePlayerMp4Emoji(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePlayerMp4Emoji(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final handlePlayerRollBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handlePlayerRollBrd: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;->getRoll()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getDiceValueList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "handlePlayerRollBrd: diceValue is empty"

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getLatestValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "handlePlayerRollBrd: latestValue is 0"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getDiceValueList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getDiceValueList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->setLatestValue(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;->getUid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getDiceValueList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getLatestValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getSkip()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleDiceRoll(JLjava/util/List;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
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
.end method

.method public final handlePlayerStatusBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handlePlayerStatusBrd: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePlayerStatusChanged(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final handlePlayerTrick(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePlayerTrick(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final handlePropGetOwnRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NONE:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getItemsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->handlePropGetOwnRsp(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "handlePropGetOwnRsp, code:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", msg:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handlePropThrowBrd(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;)V
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "body"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getProps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "handlePropThrowBrd, can not find prop, id:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method

.method public final handlePropThrowRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NO_ENOUGH_FREE_COUNT:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "handlePropThrowRsp, PROP_ERR_NO_ENOUGH_FREE_COUNT"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final handlePropTriggerIceBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handlePropTriggerIceBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final handleRollRsp(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "handleRollRsp: "

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v0

    .line 44
    :goto_0
    sget-object v4, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 45
    .line 46
    iget v4, v4, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_8

    .line 59
    :cond_2
    :goto_1
    sget-object v4, Lcom/waka/wakagame/model/bean/common/CommonError;->kWrongAction:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 60
    .line 61
    iget v4, v4, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    sget-object v4, Lcom/waka/wakagame/model/bean/common/CommonError;->kWrongTurn:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 74
    .line 75
    iget v4, v4, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v4, :cond_6

    .line 85
    .line 86
    :goto_3
    const/4 v0, 0x0

    .line 87
    :goto_4
    const/4 v1, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_6
    :goto_5
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v4, :cond_8

    .line 103
    .line 104
    const-string v0, "handleRollRsp: LUDO_ERR_CAN_NOT_ROLL_DICE"

    .line 105
    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v3, 0x0

    .line 129
    :goto_7
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_a
    invoke-virtual {v1, v3, v0}, Lcom/waka/wakagame/WakaGameMgr;->toastError(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_8
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleRollSucceed(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    move v6, v0

    .line 153
    move-object v0, p1

    .line 154
    move p1, v6

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/4 p1, 0x0

    .line 157
    :goto_9
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move v2, v1

    .line 161
    :goto_a
    if-nez v2, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleRollFailed(Z)V

    .line 166
    .line 167
    .line 168
    :cond_e
    return-void
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
.end method

.method public final handleSkinUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleSkinUpdated()V

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
.end method

.method public final handleTurnMoveBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handleTurnMoveBrd: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;->getOptionsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;->getRoundTimeLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnMoveBrdBinding;->getRoundTimeLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->onTurnMove(JLjava/util/List;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final handleTurnRollBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnRollBrdBinding;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handleTurnRollBrd: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnRollBrdBinding;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnRollBrdBinding;->getRoundTimeLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoTurnRollBrdBinding;->getRoundTimeLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->onTurnRoll(JII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final handleUserChatMsg(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleUserChatMsg(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final handleUserVoiceEvent(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userVoiceLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->handleUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onItemClicked(Lcom/waka/wakagame/games/g106/SettingPopup;IZ)Z
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g106/SettingPopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, p1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p2, Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment;->Companion:Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment$Companion;

    .line 28
    .line 29
    sget-object p3, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeSurrenderConfirmDialogFragment$Companion;->show(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p3, :cond_8

    .line 40
    .line 41
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x7

    .line 50
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p2, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->getMusicEnable()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p1, p3

    .line 61
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->setMusicEnable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->getMusicEnable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 71
    .line 72
    sget-object p2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 73
    .line 74
    invoke-static {p1, p2, v2, v0, v2}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 79
    .line 80
    sget-object p2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v0, v2}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p2, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->getSoundEnable()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    xor-int/2addr p1, p3

    .line 93
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->setSoundEnable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->getSoundEnable()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 103
    .line 104
    sget-object p2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 105
    .line 106
    invoke-static {p1, p2, v2, v0, v2}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 111
    .line 112
    sget-object p2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 113
    .line 114
    invoke-static {p1, p2, v2, v0, v2}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->onButtonRuleClicked()V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_1
    return p1
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public onMiniProfileAddFriendClicked(JLcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .locals 3
    .param p3    # Lcom/waka/wakagame/model/bean/common/FriendStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prevStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onMiniProfileAddFriendClicked, "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/waka/wakagame/games/g106/NewLudoLayer$onMiniProfileAddFriendClicked$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer$onMiniProfileAddFriendClicked$1;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/waka/wakagame/model/bean/common/FriendStatus;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p2, p3, p1

    .line 61
    .line 62
    const/16 p1, 0x16

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onMiniProfileAtClicked(JLjava/lang/String;Z)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 7
    .line 8
    new-instance v1, Lcom/waka/wakagame/games/g106/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g106/a;-><init>(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onMiniProfileExclamationMarkClicked(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onMiniProfilePropClicked(JLcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V
    .locals 8
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onMiniProfilePropClicked, uid:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", item:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 38
    .line 39
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SendGoldSticker:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statIsFree(Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToUid(J)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v6, v5

    .line 54
    invoke-static {v6}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToolId(I)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    new-array v6, v6, [Ljava/util/Map;

    .line 60
    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0, v2, v6}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick(Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v1, 0xa

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    :goto_0
    sget-object p4, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, p3

    .line 87
    move-wide v4, p1

    .line 88
    move v6, p5

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->reqSendGameProp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;IJZLcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onReset()V
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/waka/wakagame/games/shared/widget/Dismissible;

    .line 56
    .line 57
    invoke-static {v3, v1, v0, v4}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tutorialLayer:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/TutorialLayer;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->settingPopup:Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 67
    .line 68
    invoke-static {v2, v1, v0, v4}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final onSurfaceChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->updateCoordinates()V

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

.method public final queryUserAvatarPosition(J)[F
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/NewLudoLayer;->tableLayer:Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getUid2seat()Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, p1, p2, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    new-array p2, v3, [F

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, p2, v1}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 24
    .line 25
    .line 26
    aget v4, p2, v1

    .line 27
    .line 28
    aget p2, p2, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput p2, v3, v2

    .line 44
    .line 45
    aput v5, v3, v1

    .line 46
    .line 47
    aput p1, v3, v0

    .line 48
    .line 49
    return-object v3
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

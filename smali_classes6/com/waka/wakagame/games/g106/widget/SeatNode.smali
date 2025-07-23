.class public final Lcom/waka/wakagame/games/g106/widget/SeatNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/SkinUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u008e\u0001\u008f\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u0019J$\u0010d\u001a\u00020b2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020\u001dJ\u000e\u0010h\u001a\u00020b2\u0006\u0010i\u001a\u00020\u0019J\u000e\u0010j\u001a\u00020b2\u0006\u0010k\u001a\u00020\u0019J\u000e\u0010l\u001a\u00020b2\u0006\u0010m\u001a\u00020nJ\u0016\u0010o\u001a\u00020b2\u0006\u0010i\u001a\u00020\u00192\u0006\u0010p\u001a\u00020 J\u0006\u0010q\u001a\u00020bJ\u0010\u0010r\u001a\u00020b2\u0006\u0010s\u001a\u00020\u0014H\u0016J\u0010\u0010t\u001a\u00020b2\u0006\u0010s\u001a\u00020\u0014H\u0016J\u0018\u0010u\u001a\u00020b2\u0006\u0010s\u001a\u0002062\u0006\u0010\n\u001a\u00020 H\u0016J\u0008\u0010v\u001a\u00020bH\u0016J\u0006\u0010w\u001a\u00020bJ\u0008\u0010x\u001a\u00020bH\u0016J\u0010\u0010y\u001a\u00020b2\u0006\u0010s\u001a\u00020YH\u0016J\u0010\u0010z\u001a\u00020b2\u0006\u0010s\u001a\u00020YH\u0016J\u0006\u0010{\u001a\u00020bJ\u000e\u0010|\u001a\u00020b2\u0006\u0010}\u001a\u00020\u000bJ\u0006\u0010~\u001a\u00020bJ\u0006\u0010\u007f\u001a\u00020bJ\u0011\u0010\u0080\u0001\u001a\u00020b2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0018\u0010\u0083\u0001\u001a\u00020b2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0012\u0010\u0085\u0001\u001a\u00020b2\u0007\u0010\u0086\u0001\u001a\u00020\u0019H\u0002J\u0019\u0010\u0087\u0001\u001a\u00020b2\u0007\u0010\u0088\u0001\u001a\u00020 2\u0007\u0010\u0089\u0001\u001a\u00020 J\u0010\u0010\u008a\u0001\u001a\u00020b2\u0007\u0010\u008b\u0001\u001a\u00020 J\u0007\u0010\u008c\u0001\u001a\u00020bJ\t\u0010\u008d\u0001\u001a\u00020bH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001d8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\'R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\'\"\u0004\u00089\u0010+R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u0013\u001a\u0004\u0018\u00010@@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR(\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010\n\u001a\u0004\u0018\u00010D@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\n\u001a\u0004\u0018\u00010J@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u00020 2\u0006\u0010\n\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010]\u001a\u00020^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/SkinUpdateListener;",
        "()V",
        "avatarNode",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "value",
        "",
        "boardHeight",
        "getBoardHeight",
        "()F",
        "setBoardHeight",
        "(F)V",
        "diceRecordNode",
        "Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;",
        "<set-?>",
        "Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;",
        "diceRollerNode",
        "getDiceRollerNode",
        "()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;",
        "diceSkin",
        "",
        "getDiceSkin",
        "()Ljava/lang/String;",
        "diceSkip",
        "",
        "diceValues",
        "",
        "",
        "emojiNode",
        "Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;",
        "frameNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "gameFinished",
        "getGameFinished",
        "()Z",
        "giftNode",
        "isDiceRecordVisible",
        "setDiceRecordVisible",
        "(Z)V",
        "isMe",
        "latestDiceValue",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;)V",
        "lostNode",
        "magicDice",
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;",
        "micEnabled",
        "getMicEnabled",
        "setMicEnabled",
        "micNode",
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;",
        "mp4Node",
        "Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;",
        "nameLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;",
        "payItemEntryNode",
        "getPayItemEntryNode",
        "()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "player",
        "getPlayer",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "setPlayer",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;)V",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
        "playerStatus",
        "getPlayerStatus",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
        "setPlayerStatus",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V",
        "pos",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "robotNode",
        "textBubbleNode",
        "Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;",
        "timerMaskNode",
        "Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;",
        "trickNode",
        "Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;",
        "trophyNode",
        "uid",
        "",
        "getUid",
        "()J",
        "handleChatMsg",
        "",
        "msg",
        "handleDiceRoll",
        "dice",
        "latestValue",
        "skip",
        "handleEmoji",
        "fid",
        "handleMp4Emoji",
        "uri",
        "handlePieceMovement",
        "movement",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;",
        "handleTrick",
        "durationInMs",
        "offTurn",
        "onDiceRollerAnimationFinished",
        "node",
        "onDiceRollerClicked",
        "onMagicDiceClicked",
        "onMicClick",
        "onRollSuccess",
        "onSkinUpdate",
        "onTimerMaskNodeStopped",
        "onTimerMaskNodeTimeRunningOut",
        "onTurnRoll",
        "onVoiceLevel",
        "level",
        "reset",
        "resetDice",
        "setContext",
        "state",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "setDiceRecord",
        "values",
        "setNickName",
        "name",
        "setTimer",
        "duration",
        "elapsed",
        "setWinner",
        "rank",
        "stopTimer",
        "updateCoordinates",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SeatNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

.field private boardHeight:F

.field private diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

.field private diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

.field private diceSkip:Z

.field private diceValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

.field private frameNode:Lcom/mico/joystick/core/JKSprite;

.field private gameFinished:Z

.field private giftNode:Lcom/mico/joystick/core/JKSprite;

.field private latestDiceValue:I

.field private listener:Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

.field private lostNode:Lcom/mico/joystick/core/JKSprite;

.field private magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

.field private micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

.field private mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

.field private nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

.field private player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

.field private playerStatus:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

.field private pos:I

.field private robotNode:Lcom/mico/joystick/core/JKSprite;

.field private textBubbleNode:Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

.field private timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

.field private trickNode:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;

.field private trophyNode:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->Companion:Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/high16 v0, 0x43a90000    # 338.0f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->boardHeight:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvatarNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$getLostNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$getNameLabel$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/mico/joystick/core/JKNativeLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setAvatarNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$setDiceRecordNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

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

.method public static final synthetic access$setDiceRollerNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public static final synthetic access$setEmojiNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

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

.method public static final synthetic access$setFrameNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setGiftNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->giftNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setLostNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setMagicDice$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

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

.method public static final synthetic access$setMicNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

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

.method public static final synthetic access$setMp4Node$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

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

.method public static final synthetic access$setNameLabel$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setPayItemEntryNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

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

.method public static final synthetic access$setRobotNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->robotNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setTextBubbleNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->textBubbleNode:Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

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

.method public static final synthetic access$setTimerMaskNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

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

.method public static final synthetic access$setTrickNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trickNode:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;

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

.method public static final synthetic access$setTrophyNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

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

.method private final getDiceSkin()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getSkinInfo()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->getDiceSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :cond_2
    :goto_0
    return-object v1
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

.method private final isDiceRecordVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final isMe()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
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
.end method

.method private final setDiceRecord(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;->setModel(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 22
    .line 23
    const/high16 v1, 0x42600000    # 56.0f

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float v1, v3

    .line 44
    div-float/2addr p1, v1

    .line 45
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    sub-float v2, p1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    neg-float p1, p1

    .line 60
    int-to-float v1, v3

    .line 61
    div-float/2addr p1, v1

    .line 62
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-float/2addr v2, v1

    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final setDiceRecordVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    xor-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;->setSkin(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
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

.method private final setNickName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeLabel;->getFontSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 21
    .line 22
    const/16 v4, 0x50

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method

.method private final updateCoordinates()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->boardHeight:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v2, v1

    .line 5
    div-float/2addr v0, v2

    .line 6
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v7, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    if-eq v7, v6, :cond_4

    .line 19
    .line 20
    if-eq v7, v1, :cond_3

    .line 21
    .line 22
    if-eq v7, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v7, 0x1

    .line 31
    :goto_0
    invoke-virtual {v3, v7}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->giftNode:Lcom/mico/joystick/core/JKSprite;

    .line 40
    .line 41
    if-nez v7, :cond_6

    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    iget-object v8, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

    .line 45
    .line 46
    if-nez v8, :cond_7

    .line 47
    .line 48
    return-void

    .line 49
    :cond_7
    iget-object v9, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 50
    .line 51
    if-nez v9, :cond_8

    .line 52
    .line 53
    return-void

    .line 54
    :cond_8
    iget v10, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 55
    .line 56
    const/high16 v11, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/high16 v12, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v13, 0x42280000    # 42.0f

    .line 61
    .line 62
    const/high16 v14, 0x41a00000    # 20.0f

    .line 63
    .line 64
    if-eqz v10, :cond_15

    .line 65
    .line 66
    if-eq v10, v6, :cond_11

    .line 67
    .line 68
    const/high16 v13, 0x42080000    # 34.0f

    .line 69
    .line 70
    if-eq v10, v1, :cond_d

    .line 71
    .line 72
    if-eq v10, v4, :cond_9

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_9
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v1, v1, v12

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setLeft(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v8, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->setOnTop(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    div-float/2addr v3, v2

    .line 131
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    div-float/2addr v4, v2

    .line 136
    add-float/2addr v3, v4

    .line 137
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp5()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-float/2addr v3, v4

    .line 142
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->setOnTop(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float/2addr v3, v2

    .line 157
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    div-float/2addr v4, v2

    .line 162
    add-float/2addr v3, v4

    .line 163
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp5()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 169
    .line 170
    .line 171
    :cond_c
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    neg-float v1, v1

    .line 178
    div-float/2addr v1, v2

    .line 179
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 180
    .line 181
    invoke-virtual {v3, v11}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-float/2addr v1, v4

    .line 186
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    div-float/2addr v4, v2

    .line 191
    add-float/2addr v1, v4

    .line 192
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 193
    .line 194
    .line 195
    add-float/2addr v0, v13

    .line 196
    add-float/2addr v0, v14

    .line 197
    invoke-virtual {v3, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-float v0, v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    mul-float v1, v1, v12

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 232
    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setLeft(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    mul-float v1, v1, v12

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->setOnTop(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    div-float/2addr v3, v2

    .line 264
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    div-float/2addr v4, v2

    .line 269
    add-float/2addr v3, v4

    .line 270
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp5()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-float/2addr v3, v4

    .line 275
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->setOnTop(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    div-float/2addr v3, v2

    .line 290
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    div-float/2addr v4, v2

    .line 295
    add-float/2addr v3, v4

    .line 296
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp5()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-float/2addr v3, v4

    .line 301
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 302
    .line 303
    .line 304
    :cond_10
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    div-float/2addr v1, v2

    .line 311
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 312
    .line 313
    invoke-virtual {v3, v11}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-float/2addr v1, v4

    .line 318
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    div-float/2addr v4, v2

    .line 323
    sub-float/2addr v1, v4

    .line 324
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 325
    .line 326
    .line 327
    add-float/2addr v0, v13

    .line 328
    add-float/2addr v0, v14

    .line 329
    invoke-virtual {v3, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    neg-float v0, v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    mul-float v1, v1, v12

    .line 359
    .line 360
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 364
    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setLeft(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    mul-float v1, v1, v12

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->setOnTop(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    div-float/2addr v3, v2

    .line 396
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    div-float/2addr v4, v2

    .line 401
    add-float/2addr v3, v4

    .line 402
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp9()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-float/2addr v3, v4

    .line 407
    neg-float v3, v3

    .line 408
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 409
    .line 410
    .line 411
    :cond_13
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->setOnTop(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    div-float/2addr v3, v2

    .line 423
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    div-float/2addr v4, v2

    .line 428
    add-float/2addr v3, v4

    .line 429
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp9()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-float/2addr v3, v4

    .line 434
    neg-float v3, v3

    .line 435
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 436
    .line 437
    .line 438
    :cond_14
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    div-float/2addr v1, v2

    .line 445
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 446
    .line 447
    invoke-virtual {v3, v11}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sub-float/2addr v1, v4

    .line 452
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    div-float/2addr v4, v2

    .line 457
    sub-float/2addr v1, v4

    .line 458
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 459
    .line 460
    .line 461
    add-float/2addr v0, v13

    .line 462
    add-float/2addr v0, v14

    .line 463
    invoke-virtual {v3, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    mul-float v1, v1, v12

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 497
    .line 498
    if-nez v1, :cond_16

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_16
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setLeft(Z)V

    .line 502
    .line 503
    .line 504
    :goto_5
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v8, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 516
    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->setOnTop(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    div-float/2addr v3, v2

    .line 527
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    div-float/2addr v4, v2

    .line 532
    add-float/2addr v3, v4

    .line 533
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp9()F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-float/2addr v3, v4

    .line 538
    neg-float v3, v3

    .line 539
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 540
    .line 541
    .line 542
    :cond_17
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 543
    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->setOnTop(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    div-float/2addr v3, v2

    .line 554
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    div-float/2addr v4, v2

    .line 559
    add-float/2addr v3, v4

    .line 560
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp9()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    add-float/2addr v3, v4

    .line 565
    neg-float v3, v3

    .line 566
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 567
    .line 568
    .line 569
    :cond_18
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    neg-float v1, v1

    .line 576
    div-float/2addr v1, v2

    .line 577
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 578
    .line 579
    invoke-virtual {v3, v11}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    add-float/2addr v1, v4

    .line 584
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    div-float/2addr v4, v2

    .line 589
    add-float/2addr v1, v4

    .line 590
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 591
    .line 592
    .line 593
    add-float/2addr v0, v13

    .line 594
    add-float/2addr v0, v14

    .line 595
    invoke-virtual {v3, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 600
    .line 601
    .line 602
    :goto_6
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
.end method


# virtual methods
.method public final getBoardHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->boardHeight:F

    .line 2
    .line 3
    return v0
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

.method public final getDiceRollerNode()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public final getGameFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->gameFinished:Z

    .line 2
    .line 3
    return v0
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

.method public final getListener()Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

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

.method public final getMicEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getPayItemEntryNode()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

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

.method public final getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

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

.method public final getPlayerStatus()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->playerStatus:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

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

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 2
    .line 3
    return v0
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

.method public final getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final handleChatMsg(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->textBubbleNode:Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;->show(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final handleDiceRoll(Ljava/util/List;IZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "dice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->startAnimation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceSkip:Z

    .line 18
    .line 19
    return-void
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

.method public final handleEmoji(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handleMp4Emoji(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handlePieceMovement(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "movement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->getDiceValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecord(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->offTurn()V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handleTrick(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trickNode:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->show(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final offTurn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onDiceRollerAnimationFinished(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceSkip:Z

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playDiceExplode()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->isMe()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;->onMeDiceRolled666(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playDiceStop()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    if-gt p1, v1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->stop()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecordVisible(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecord(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onDiceRollerClicked(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->getWaitingRoll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDiceRollerClicked: waitingRoll"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->roll$default(Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onMagicDiceClicked(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;I)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->getWaitingRoll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "onDiceRollerClicked: waitingRoll"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->rollMagically(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public onMicClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;->onMicClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

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
.end method

.method public final onRollSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public onSkinUpdate()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRecordNode:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;->setSkin(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "SeatNode.onSkinUpdate, \u9ab0\u5b50\u8bb0\u5f55\u76ae\u80a4\u66f4\u65b0\u8017\u65f6: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "ms, for "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setSkin(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "SeatNode.onSkinUpdate, \u9ab0\u5b50\u76ae\u80a4\u66f4\u65b0\u8017\u65f6: "

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v5, v3

    .line 88
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playTimeRunningOut()V

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

.method public final onTurnRoll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecordVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecord(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setDiceFrameImmediately(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->isMe()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->show(ZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->isMe()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onMyTurnToRoll(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getMagicDiceEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->isMe()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getPropDiceCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getPropDiceLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->setQuota(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-lez v0, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/4 v1, 0x0

    .line 142
    :goto_3
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
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

.method public final onVoiceLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->setVolume(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setNickName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->robotNode:Lcom/mico/joystick/core/JKSprite;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->giftNode:Lcom/mico/joystick/core/JKSprite;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecordVisible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->gameFinished:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceSkip:Z

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    :goto_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->textBubbleNode:Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 104
    .line 105
    .line 106
    :goto_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 112
    .line 113
    .line 114
    :goto_9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final resetDice()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceSkip:Z

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecordVisible(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final setBoardHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->boardHeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->updateCoordinates()V

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

.method public final setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRollResult()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getDiceValueList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceValues:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getSkip()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceSkip:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->getLatestValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->onDiceRollerAnimationFinished(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getMoveOptionsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->latestDiceValue:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setDiceValue(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->isMe()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceSkin()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->show(ZZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

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

.method public final setMicEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->micNode:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
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

.method public final setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getAvatar()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setNickName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->gameFinished:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPlayerStatus(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 75
    .line 76
    if-ne v0, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->robotNode:Lcom/mico/joystick/core/JKSprite;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->giftNode:Lcom/mico/joystick/core/JKSprite;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sget-object v1, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->isMePlaying()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getWin()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getRank()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int p1, v0

    .line 142
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setWinner(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const-string p1, "seatNode, setPlayer, not win"

    .line 147
    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void
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

.method public final setPlayerStatus(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->playerStatus:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->robotNode:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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

.method public final setPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->updateCoordinates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->pos:I

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
.end method

.method public final setTimer(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->start(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final setWinner(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->diceRollerNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->magicDice:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->payItemEntryNode:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setDiceRecordVisible(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->gameFinished:Z

    .line 30
    .line 31
    const-string v2, "seatNode, setWinner, rank: "

    .line 32
    .line 33
    if-gt v0, p1, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ge p1, v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    add-int/lit8 v3, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->stopTimer()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", show trophy"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", hide trophy"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->trophyNode:Lcom/mico/joystick/core/JKSprite;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
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

.method public final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->stop()V

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
.end method

.class public final Lcom/waka/wakagame/games/g104/widget/SeatNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Listener;
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;,
        Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002noB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0014J/\u0010?\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0016\u0010B\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010D0C\"\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0002\u0010EJ\u000e\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020AJ\u000e\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020AJ\u0016\u0010M\u001a\u00020=2\u0006\u0010J\u001a\u00020A2\u0006\u0010N\u001a\u00020\u0014J\u0006\u0010O\u001a\u00020=J \u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0014H\u0016J\u0010\u0010V\u001a\u00020=2\u0006\u0010W\u001a\u00020:H\u0016J\u0010\u0010X\u001a\u00020=2\u0006\u0010W\u001a\u00020:H\u0016J\u000e\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020[J\u000e\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020^J\u0006\u0010_\u001a\u00020=J\u0006\u0010`\u001a\u00020=J\u000e\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020\u001aJ\u0010\u0010c\u001a\u00020=2\u0006\u0010d\u001a\u00020\u0014H\u0002J\u0016\u0010e\u001a\u00020=2\u0006\u0010f\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u0014J\u0016\u0010h\u001a\u00020=2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0014J\u0006\u0010j\u001a\u00020=J!\u0010k\u001a\u00020=2\u0006\u0010l\u001a\u00020A2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010mR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010,\u001a\u0004\u0018\u00010-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/SeatNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Listener;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "applyFriendBubbleNode",
        "Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;",
        "arrowTipsNode",
        "Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;",
        "autoRobotFlagNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "avatarNode",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "<set-?>",
        "Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;",
        "bubbleNode",
        "getBubbleNode",
        "()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;",
        "cardCount",
        "",
        "emojiNode",
        "Lcom/waka/wakagame/games/g104/widget/EmojiNode;",
        "fireworkNode",
        "Lcom/waka/wakagame/games/g104/widget/FireworkNode;",
        "frameNode",
        "",
        "gameFinished",
        "getGameFinished",
        "()Z",
        "hiddenSimpleCardNode",
        "Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;",
        "isMe",
        "listener",
        "Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;)V",
        "lostNode",
        "messageBubbleNode",
        "Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;",
        "nameLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "value",
        "Lcom/waka/wakagame/model/bean/g104/DominoPlayer;",
        "player",
        "getPlayer",
        "()Lcom/waka/wakagame/model/bean/g104/DominoPlayer;",
        "setPlayer",
        "(Lcom/waka/wakagame/model/bean/g104/DominoPlayer;)V",
        "seatPos",
        "getSeatPos",
        "()I",
        "setSeatPos",
        "(I)V",
        "speaker",
        "timerMaskNode",
        "Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;",
        "trophy",
        "drawCard",
        "",
        "count",
        "handle",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "handleDominoPlayerStatusChanged",
        "status",
        "Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;",
        "handlePlayerEmoji",
        "fid",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerTrick",
        "durationInMs",
        "offTurn",
        "onActionEvent",
        "touchableRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "onTimerMaskNodeStopped",
        "node",
        "onTimerMaskNodeTimeRunningOut",
        "onVoiceLevel",
        "level",
        "",
        "outCard",
        "outCardBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;",
        "pass",
        "reset",
        "setNameLabelVisibility",
        "visible",
        "setRankBubble",
        "rank",
        "setTimer",
        "duration",
        "elapsed",
        "setWinner",
        "totalPlayers",
        "stopTimer",
        "updateMessageBubble",
        "msg",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
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
.field private static final AVATAR_TOUCHEE_TAG:I = 0x1d4b42

.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FONT_SIZE:F = 18.0f

.field public static final POS_BOTTOM_LEFT:I = 0x3

.field public static final POS_BOTTOM_RIGHT:I = 0x2

.field public static final POS_TOP_LEFT:I = 0x0

.field public static final POS_TOP_RIGHT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "JKNode_Seat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VOICE_LEVEL_THRESHOLD:F = 0.3f


# instance fields
.field private applyFriendBubbleNode:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

.field private arrowTipsNode:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

.field private autoRobotFlagNode:Lcom/mico/joystick/core/JKSprite;

.field private avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

.field private bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

.field private cardCount:I

.field private emojiNode:Lcom/waka/wakagame/games/g104/widget/EmojiNode;

.field private fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

.field private frameNode:Lcom/mico/joystick/core/JKSprite;

.field private gameFinished:Z

.field private hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

.field private isMe:Z

.field private listener:Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;

.field private lostNode:Lcom/mico/joystick/core/JKSprite;

.field private messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

.field private nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

.field private seatPos:I

.field private speaker:Lcom/mico/joystick/core/JKSprite;

.field private timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

.field private trophy:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->Companion:Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    const-string v0, "SEND_MESSAGE"

    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 4
    const-string v0, "GAME_START"

    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 5
    const-string v0, "APPLY_FRIENDS_SHOW"

    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplyFriendBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->applyFriendBubbleNode:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

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

.method public static final synthetic access$getAvatarNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$getFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/g104/widget/FireworkNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

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

.method public static final synthetic access$getMessageBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

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

.method public static final synthetic access$setApplyFriendBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->applyFriendBubbleNode:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

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

.method public static final synthetic access$setArrowTipsNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->arrowTipsNode:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

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

.method public static final synthetic access$setAutoRobotFlagNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->autoRobotFlagNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setAvatarNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$setBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

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

.method public static final synthetic access$setEmojiNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/EmojiNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g104/widget/EmojiNode;

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

.method public static final synthetic access$setFireworkNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/FireworkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

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

.method public static final synthetic access$setFrameNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setHiddenSimpleCardNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

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

.method public static final synthetic access$setLostNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setMessageBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

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

.method public static final synthetic access$setNameLabel$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setSpeaker$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->speaker:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setTimerMaskNode$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

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

.method public static final synthetic access$setTrophy$p(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->trophy:Lcom/mico/joystick/core/JKSprite;

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

.method private final setRankBubble(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/waka/wakagame/R$string;->string_103_wait_for_third_rank:I

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getInstance().getStringR\u2026_103_wait_for_third_rank)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/waka/wakagame/R$string;->string_103_wait_for_second_rank:I

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getInstance().getStringR\u2026103_wait_for_second_rank)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method private final updateMessageBubble(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setCloseVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/SeatNode$updateMessageBubble$1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode$updateMessageBubble$1;-><init>(JLcom/waka/wakagame/games/g104/widget/SeatNode;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public static synthetic updateMessageBubble$default(Lcom/waka/wakagame/games/g104/widget/SeatNode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->updateMessageBubble(Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method


# virtual methods
.method public final drawCard(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;->increase(I)V

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

.method public final getBubbleNode()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

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
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->gameFinished:Z

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

.method public final getListener()Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;

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

.method public final getPlayer()Lcom/waka/wakagame/model/bean/g104/DominoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

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

.method public final getSeatPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->seatPos:I

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

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SEND_MESSAGE"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    aget-object v0, p2, v2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    aget-object p1, p2, v1

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0, p2, v0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->updateMessageBubble$default(Lcom/waka/wakagame/games/g104/widget/SeatNode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "APPLY_FRIENDS_SHOW"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    aget-object p2, p2, v2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p2, 0x409

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->applyFriendBubbleNode:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p1, Lcom/waka/wakagame/games/g104/widget/SeatNode$handle$2$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode$handle$2$1;-><init>(Lcom/waka/wakagame/games/g104/widget/SeatNode;)V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
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

.method public final handleDominoPlayerStatusChanged(Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->autoRobotFlagNode:Lcom/mico/joystick/core/JKSprite;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 14
    .line 15
    sget-object v4, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->DOMINO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 31
    .line 32
    sget-object v4, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->DOMINO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 41
    .line 42
    sget-object v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->DOMINO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->stopTimer()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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

.method public final handlePlayerEmoji(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g104/widget/EmojiNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->showEmoji(Ljava/lang/String;)V

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

.method public final handlePlayerMp4Emoji(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g104/widget/EmojiNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->showMp4(Ljava/lang/String;)V

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

.method public final handlePlayerTrick(Ljava/lang/String;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g104/widget/EmojiNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, p2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->showTrick(Ljava/lang/String;J)V

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

.method public final offTurn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "touchableRect"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p2, 0x111642

    .line 25
    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const p2, 0x1d4b42

    .line 30
    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;->onAvatarClick(Lcom/waka/wakagame/games/g104/widget/SeatNode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 49
    .line 50
    iget-wide p1, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    const-string p1, "APPLY_FRIENDS"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->applyFriendBubbleNode:Lcom/waka/wakagame/games/shared/widget/ApplyFriendBubbleNode;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return p3
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

.method public onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;
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
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->stopPlayCountDown()V

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

.method public onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;
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
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playCountDown()V

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

.method public final onVoiceLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->speaker:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final outCard(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "outCardBrd"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3, p0, v4, v5}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->card:Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 27
    .line 28
    aget v4, v3, v1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget v3, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v3, v5, p1

    .line 49
    .line 50
    const-string p1, "play_card_sys"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;->decrease()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final pass()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/waka/wakagame/R$string;->string_104_pass:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance().getStringR\u2026R.string.string_104_pass)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->updateMessageBubble(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playPass()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->isMe:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isShowPassGuide()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getPassTipsCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setShowPassGuide(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getPassTipsCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->setPassTipsCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeLabel;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->messageBubbleNode:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->trophy:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->speaker:Lcom/mico/joystick/core/JKSprite;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    :goto_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/FireworkNode;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    :goto_6
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->gameFinished:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->isMe:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->arrowTipsNode:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_b
    iget v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->seatPos:I

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v2, v1, :cond_c

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v2, v1, :cond_c

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    :cond_c
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 112
    .line 113
    .line 114
    :goto_7
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->listener:Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;

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

.method public final setNameLabelVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public final setPlayer(Lcom/waka/wakagame/model/bean/g104/DominoPlayer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->player:Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "it.user.avatar"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v3, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "it.user.userName"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->gameFinished:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v4, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 93
    .line 94
    sget-object v5, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->DOMINO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    :goto_3
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->autoRobotFlagNode:Lcom/mico/joystick/core/JKSprite;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    iget-object v4, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 110
    .line 111
    sget-object v5, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->DOMINO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 112
    .line 113
    if-ne v4, v5, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_5
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-object v2, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 123
    .line 124
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput-boolean v3, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->isMe:Z

    .line 131
    .line 132
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 133
    .line 134
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->checkIfShowSeatBackCard(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 146
    .line 147
    .line 148
    :goto_7
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->hiddenSimpleCardNode:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->cardCount:I

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;->setNumber(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :cond_b
    if-nez v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const-string v0, ""

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 180
    .line 181
    .line 182
    :goto_9
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->lostNode:Lcom/mico/joystick/core/JKSprite;

    .line 183
    .line 184
    if-nez p1, :cond_e

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 188
    .line 189
    .line 190
    :goto_a
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->isMe:Z

    .line 191
    .line 192
    :cond_f
    return-void
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

.method public final setSeatPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->seatPos:I

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

.method public final setTimer(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

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
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->start(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->arrowTipsNode:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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

.method public final setWinner(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->gameFinished:Z

    .line 3
    .line 4
    if-gt v0, p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ge p1, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->trophy:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->trophy:Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->stopTimer()V

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/FireworkNode;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->fireworkNode:Lcom/waka/wakagame/games/g104/widget/FireworkNode;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/FireworkNode;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->trophy:Lcom/mico/joystick/core/JKSprite;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->bubbleNode:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_4
    return-void
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

.method public final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->timerMaskNode:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/SeatNode;->arrowTipsNode:Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/ArrowTipsNode;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
.end method

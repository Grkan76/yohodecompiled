.class public final Lcom/waka/wakagame/games/g107/widgets/SeatNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode$Listener;
.implements Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;,
        Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;,
        Lcom/waka/wakagame/games/g107/widgets/SeatNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\\]Bi\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\"J\u000e\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020?J\u000e\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020?J\u0016\u0010L\u001a\u00020D2\u0006\u0010I\u001a\u00020?2\u0006\u0010M\u001a\u00020FJ\u000e\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020?J\u000e\u0010P\u001a\u00020\"2\u0006\u0010;\u001a\u00020<J\u0008\u0010Q\u001a\u00020DH\u0016J\u0010\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010T\u001a\u00020D2\u0006\u0010S\u001a\u00020\u0007H\u0016J\u000e\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020WJ\u0016\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020F2\u0006\u0010Z\u001a\u00020FJ\u0006\u0010[\u001a\u00020DR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010)\u001a\u0004\u0018\u00010/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u0002052\u0006\u0010)\u001a\u000205@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010;\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001e\u0010@\u001a\u00020?2\u0006\u0010)\u001a\u00020?@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008A\u0010B\u00a8\u0006^"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/SeatNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode$Listener;",
        "Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode$Listener;",
        "avatar",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "timerMask",
        "Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;",
        "giftBtn",
        "Lcom/mico/joystick/core/JKSprite;",
        "nameLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "autopilotIndicator",
        "Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;",
        "arrowIndicator",
        "Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;",
        "speakerNode",
        "Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;",
        "textBubble",
        "Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;",
        "cancelAutoPilotNode",
        "Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;",
        "emojiNode",
        "Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;",
        "trickNode",
        "Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;",
        "mp4Node",
        "Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;",
        "(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;)V",
        "getAutopilotIndicator",
        "()Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;",
        "getAvatar",
        "()Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "countDownPlayed",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;)V",
        "value",
        "micEnabled",
        "getMicEnabled",
        "()Z",
        "setMicEnabled",
        "(Z)V",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;",
        "player",
        "getPlayer",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;",
        "setPlayer",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "pos",
        "getPos",
        "()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "setPos",
        "(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)V",
        "uid",
        "",
        "getUid",
        "()J",
        "",
        "userName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "applyContext",
        "",
        "numOfPlayers",
        "",
        "isMePlaying",
        "handleEmoji",
        "fid",
        "handleMp4Emoji",
        "uri",
        "handleTrick",
        "durationInMs",
        "handleUserChatMsg",
        "msg",
        "isUser",
        "onCancelAutoPilotClicked",
        "onTimerMaskNodeStopped",
        "node",
        "onTimerMaskNodeTimeRunningOut",
        "onVoiceLevel",
        "level",
        "",
        "startTimer",
        "timeLeft",
        "timeTotal",
        "stopTimer",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STYLE_HORIZONTAL:I = 0x1

.field private static final STYLE_VERTICAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SeatNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelAutoPilotNode:Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;

.field private countDownPlayed:Z

.field private final emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftBtn:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;

.field private final mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

.field private pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speakerNode:Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trickNode:Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->giftBtn:Lcom/mico/joystick/core/JKSprite;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;

    .line 8
    iput-object p6, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 9
    iput-object p7, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->speakerNode:Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;

    .line 10
    iput-object p8, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 11
    iput-object p9, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->cancelAutoPilotNode:Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;

    .line 12
    iput-object p10, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 13
    iput-object p11, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->trickNode:Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;

    .line 14
    iput-object p12, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/SeatPos;->POS_BOTTOM:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->userName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;-><init>(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;)V

    return-void
.end method

.method public static final synthetic access$setPos(Lcom/waka/wakagame/games/g107/widgets/SeatNode;Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)V

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

.method private final setPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/SeatNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, -0x3dc60000    # -46.5f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/high16 v4, -0x3cf00000    # -144.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v6, -0x3d380000    # -100.0f

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->setOnTop(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 44
    .line 45
    invoke-virtual {p1, v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->setOnTop(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->setPointUp(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 78
    .line 79
    const/high16 v2, 0x42a00000    # 80.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->setOnTop(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, 0x42f80000    # 124.0f

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->setOnTop(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->setOnTop(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->setOnTop(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 164
    .line 165
    const/high16 v1, -0x3d600000    # -80.0f

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->setOnTop(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/high16 v1, -0x3d080000    # -124.0f

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->setOnTop(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void
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

.method private final setUserName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->userName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeLabel;->getFontSize()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x42ae0000    # 87.0f

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

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


# virtual methods
.method public final applyContext(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;->getPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;IZ)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;->setContext(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->giftBtn:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
.end method

.method public final getAutopilotIndicator()Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;

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

.method public final getAvatar()Lcom/waka/wakagame/games/shared/widget/AvatarNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public final getListener()Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->listener:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->speakerNode:Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;->getEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

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

.method public final getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->show(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->show(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->trickNode:Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;->show(Ljava/lang/String;I)V

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

.method public final handleUserChatMsg(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->show(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 35
    .line 36
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/types/SeatPos;->POS_TOP:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v2, v1

    .line 66
    add-float/2addr v0, v2

    .line 67
    const v2, 0x443b8000    # 750.0f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr v2, v0

    .line 79
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v0, v1

    .line 86
    sub-float/2addr v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float/2addr v2, v1

    .line 99
    sub-float/2addr v0, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-float v0, v0

    .line 110
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->textBubble:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float/2addr v2, v1

    .line 117
    add-float/2addr v2, v0

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final isUser(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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
    cmp-long v0, v2, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public onCancelAutoPilotClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->listener:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;->onAutopilotClick(Lcom/waka/wakagame/games/g107/widgets/SeatNode;)V

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

.method public onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;
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
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->countDownPlayed:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playCountdown()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->countDownPlayed:Z

    .line 27
    .line 28
    :cond_0
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

.method public final onVoiceLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->speakerNode:Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;->setVolume(F)V

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

.method public final setListener(Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->listener:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->speakerNode:Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/SpeakerNode;->setEnable(Z)V

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

.method public final setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->trickNode:Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatTrickNode;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->mp4Node:Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatMp4Node;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->emojiNode:Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v2, "n/a"

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setUserName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->avatar:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getAvatar()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string v3, ""

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->autopilotIndicator:Lcom/waka/wakagame/games/g107/widgets/AutoPilotIndicatorNode;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;->OKEY_PLAYER_STATUS_BOT:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->cancelAutoPilotNode:Lcom/waka/wakagame/games/g107/widgets/CancelAutoPilotNode;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 92
    .line 93
    sget-object v5, Lcom/waka/wakagame/games/g107/logic/types/SeatPos;->POS_BOTTOM:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 94
    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->player:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
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

.method public final startTimer(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-int/2addr p2, p1

    .line 14
    int-to-float p1, p2

    .line 15
    div-float/2addr p1, v2

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;->start(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->show()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->countDownPlayed:Z

    .line 26
    .line 27
    return-void
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

.method public final stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->timerMask:Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/TimerMaskNode;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->arrowIndicator:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->reset()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->countDownPlayed:Z

    .line 18
    .line 19
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->stopCountdown()V

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
.end method

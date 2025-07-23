.class public final Lcom/waka/wakagame/games/g108/widgets/PlayerNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/PlayerNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001kBe\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010K\u001a\u00020L2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010&\u001a\u00020\u001cJ\u0006\u0010M\u001a\u00020LJ\u0006\u0010N\u001a\u00020LJ\u000e\u0010O\u001a\u00020L2\u0006\u0010P\u001a\u00020QJ\u0006\u0010R\u001a\u00020LJ\u000e\u0010S\u001a\u00020L2\u0006\u0010T\u001a\u00020\u001cJ\u000e\u0010U\u001a\u00020L2\u0006\u0010V\u001a\u00020QJ\u0010\u0010W\u001a\u00020L2\u0008\u0010X\u001a\u0004\u0018\u00010YJ\u000e\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020QJ\u000e\u0010\\\u001a\u00020L2\u0006\u0010]\u001a\u00020^J\u0006\u0010_\u001a\u00020LJ\u0016\u0010`\u001a\u00020L2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\"J\u0006\u0010d\u001a\u00020LJ\u0008\u0010e\u001a\u00020LH\u0002J\u0018\u0010f\u001a\u00020L2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\"H\u0002J\u000e\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020\"J\u0008\u0010i\u001a\u00020LH\u0002J\u0008\u0010j\u001a\u00020LH\u0002R$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100*\u0004\u0008+\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001fR$\u00102\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u001b\u001a\u0004\u0018\u00010:@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008<\u0010=R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR&\u0010H\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!\u00a8\u0006l"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "characterNode",
        "Lcom/waka/wakagame/games/g108/widgets/CharacterNode;",
        "deckNumberNode",
        "Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;",
        "handPileNode",
        "Lcom/waka/wakagame/games/g108/widgets/HandPileNode;",
        "clock",
        "Lcom/waka/wakagame/games/g108/widgets/ClockNode;",
        "flag",
        "Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;",
        "autoPilot",
        "Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;",
        "playNumBubble",
        "Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;",
        "liarCallBubble",
        "Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;",
        "emojiBubble",
        "Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;",
        "chatMsgBubble",
        "Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;",
        "mp4Bubble",
        "Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;",
        "infoWidget",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;",
        "(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;Lcom/waka/wakagame/games/g108/widgets/HandPileNode;Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V",
        "value",
        "",
        "alive",
        "getAlive",
        "()Z",
        "setAlive",
        "(Z)V",
        "",
        "cardNum",
        "getCardNum",
        "()I",
        "setCardNum",
        "(I)V",
        "<set-?>",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;",
        "character",
        "getCharacter$delegate",
        "(Lcom/waka/wakagame/games/g108/widgets/PlayerNode;)Ljava/lang/Object;",
        "getCharacter",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;",
        "setCharacter",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V",
        "isFemale",
        "isMe",
        "setMe",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;)V",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;",
        "model",
        "setModel",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;)V",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "uid",
        "",
        "getUid",
        "()J",
        "visible",
        "getVisible",
        "setVisible",
        "applyModel",
        "",
        "clearCallLiar",
        "clearPlayed",
        "handleEmoji",
        "fid",
        "",
        "handleKilledByExplode",
        "handleMicStateChanges",
        "enable",
        "handleMp4",
        "uri",
        "handlePlayerStatusChanged",
        "statusValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;",
        "handleUserChatMsg",
        "msg",
        "handleVoiceLevelChanges",
        "event",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onCallLiar",
        "onPlayed",
        "card",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "num",
        "reset",
        "showCallLiar",
        "showPlayed",
        "startCountdown",
        "secondsRemaining",
        "stopCountdown",
        "updateStatus",
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


# instance fields
.field private alive:Z

.field private final autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardNum:I

.field private final characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deckNumberNode:Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flag:Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMe:Z

.field private final liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;

.field private model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

.field private final mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;Lcom/waka/wakagame/games/g108/widgets/HandPileNode;Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/CharacterNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/games/g108/widgets/HandPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g108/widgets/ClockNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "characterNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deckNumberNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handPileNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPilot"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playNumBubble"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liarCallBubble"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiBubble"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMsgBubble"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp4Bubble"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoWidget"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->deckNumberNode:Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;

    .line 4
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 5
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 6
    iput-object p5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->flag:Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;

    .line 7
    iput-object p6, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 8
    iput-object p7, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 9
    iput-object p8, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 10
    iput-object p9, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;

    .line 11
    iput-object p10, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;

    .line 12
    iput-object p11, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 13
    iput-object p12, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->TOP:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->alive:Z

    .line 16
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->visible:Z

    return-void
.end method

.method private final getCharacter()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->getType()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static getCharacter$delegate(Lcom/waka/wakagame/games/g108/widgets/PlayerNode;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 4
    .line 5
    const-string v4, "getType()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 9
    .line 10
    const-string v3, "type"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
.end method

.method private final setCharacter(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setType(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V

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

.method private final setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getCharacterValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCharacter(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setAlive(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getMyUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setMe(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->updateStatus()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method private final showCallLiar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;->show$default(Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
.end method

.method private final showPlayed(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 21
    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(F)V

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

.method private final stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->dismiss()V

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

.method private final updateStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->flag:Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->alive:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public final applyModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getNumCards()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getNumCards()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p2, v1}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->setCardNum(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->alive:Z

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->setCardNum(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 78
    .line 79
    new-instance p2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode$applyModel$1;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode$applyModel$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/PlayerNode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
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

.method public final clearCallLiar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final clearPlayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(F)V

    .line 7
    .line 8
    .line 9
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
.end method

.method public final getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->alive:Z

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

.method public final getCardNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->cardNum:I

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

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->listener:Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;

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

.method public final getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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

.method public getVisible()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;->show(Ljava/lang/String;)V

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

.method public final handleKilledByExplode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearCallLiar()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearPlayed()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setAlive(Z)V

    .line 25
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

.method public final handleMicStateChanges(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->getVoiceNode()Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->setEnable(Z)V

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
.end method

.method public final handleMp4(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->show(Ljava/lang/String;)V

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

.method public final handlePlayerStatusChanged(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->updateStatus()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final handleUserChatMsg(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->show(Ljava/lang/String;)V

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

.method public final handleVoiceLevelChanges(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->getVoiceNode()Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->level:F

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->setVolume(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isFemale()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 3
    .line 4
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_FOX:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_RABBIT:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getCharacter()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->isMe:Z

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

.method public final onCallLiar()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->showCallLiar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->stopCountdown()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onPlayed(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->showPlayed(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->stopCountdown()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setAlive(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->flag:Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->infoWidget:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->dismiss()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearPlayed()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final setAlive(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->alive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setAlive(Z)V

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
.end method

.method public final setCardNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->cardNum:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->deckNumberNode:Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;->setNumber(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->setCardNum(I)V

    .line 11
    .line 12
    .line 13
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

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->listener:Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;

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

.method public final setMe(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->isMe:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setMe(Z)V

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
.end method

.method public final setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->deckNumberNode:Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->flag:Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/WhiteFlagNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->autoPilot:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 61
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
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->visible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->deckNumberNode:Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handPileNode:Lcom/waka/wakagame/games/g108/widgets/HandPileNode;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->playNumBubble:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->liarCallBubble:Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->emojiBubble:Lcom/waka/wakagame/games/g108/widgets/SeatEmojiNode;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->chatMsgBubble:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->mp4Bubble:Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_0
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

.method public final startCountdown(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->isMe:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clock:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->start(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.class public final Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008,\u0008\u0086\u0008\u0018\u0000 [2\u00020\u0001:\u0001\\B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u00a8\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0010\u00100\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u001a\u00103\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010<R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010@R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010@R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010FR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010<R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010<R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010<R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008M\u0010\u001d\"\u0004\u0008N\u0010<R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008O\u0010\u001d\"\u0004\u0008P\u0010<R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008Q\u0010\u001f\"\u0004\u0008R\u0010@R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008S\u0010\u001f\"\u0004\u0008T\u0010@R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008U\u0010\u001f\"\u0004\u0008V\u0010@R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008W\u0010\u001d\"\u0004\u0008X\u0010<R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00109\u001a\u0004\u0008Y\u0010\u001d\"\u0004\u0008Z\u0010<\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "senderUid",
        "",
        "senderName",
        "senderAvatar",
        "",
        "type",
        "rainsId",
        "count",
        "countdown",
        "rainsDuration",
        "leftTime",
        "countdownBg",
        "countdownText",
        "fallEleFid",
        "fallDurationMin",
        "fallDurationMax",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "isDeprecatedType",
        "()Z",
        "component1",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "J",
        "getSenderUid",
        "setSenderUid",
        "(J)V",
        "Ljava/lang/String;",
        "getSenderName",
        "setSenderName",
        "(Ljava/lang/String;)V",
        "getSenderAvatar",
        "setSenderAvatar",
        "I",
        "getType",
        "setType",
        "(I)V",
        "getRainsId",
        "setRainsId",
        "getCount",
        "setCount",
        "getCountdown",
        "setCountdown",
        "getRainsDuration",
        "setRainsDuration",
        "getLeftTime",
        "setLeftTime",
        "getCountdownBg",
        "setCountdownBg",
        "getCountdownText",
        "setCountdownText",
        "getFallEleFid",
        "setFallEleFid",
        "getFallDurationMin",
        "setFallDurationMin",
        "getFallDurationMax",
        "setFallDurationMax",
        "Companion",
        "a",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private count:J

.field private countdown:J

.field private countdownBg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fallDurationMax:J

.field private fallDurationMin:J

.field private fallEleFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftTime:J

.field private rainsDuration:J

.field private rainsId:J

.field private roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private senderAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private senderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private senderUid:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->Companion:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const/16 v24, 0x7fff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    const-string v6, "senderName"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "senderAvatar"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countdownBg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countdownText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fallEleFid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 3
    iput-object v6, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    move-wide v6, p2

    .line 4
    iput-wide v6, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    .line 5
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    .line 13
    iput-object v3, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 18
    const-string v7, ""

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p13

    :goto_8
    move-object/from16 p1, v7

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    move-object/from16 v7, p1

    goto :goto_a

    :cond_a
    move-object/from16 v7, p17

    :goto_a
    move-object/from16 p25, v7

    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    move-object/from16 v7, p1

    goto :goto_b

    :cond_b
    move-object/from16 v7, p18

    :goto_b
    move-object/from16 v20, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object/from16 v7, p1

    goto :goto_c

    :cond_c
    move-object/from16 v7, p19

    :goto_c
    move-object/from16 v21, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v22, p20

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p22

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v3

    move-wide/from16 p16, v18

    move-object/from16 p18, p25

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-wide/from16 p21, v22

    move-wide/from16 p23, v16

    invoke-direct/range {p1 .. p24}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;
    .locals 1

    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->Companion:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;->a(Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p18

    :goto_b
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p19

    :goto_c
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p17, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p20

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-wide/from16 p20, v14

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p22

    :goto_e
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p22, v14

    invoke-virtual/range {p0 .. p23}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->copy(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;
    .locals 25
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    const-string v0, "senderName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderAvatar"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownBg"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownText"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallEleFid"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    iget v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getCountdownBg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

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
    .line 19
.end method

.method public final getCountdownText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

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
    .line 19
.end method

.method public final getFallDurationMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getFallDurationMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getFallEleFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

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
    .line 19
.end method

.method public final getLeftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getRainsDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getRainsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
    .line 19
.end method

.method public final getSenderAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

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
    .line 19
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

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
    .line 19
.end method

.method public final getSenderUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

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
    .line 19
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeprecatedType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method

.method public final setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

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
.end method

.method public final setCountdown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

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
.end method

.method public final setCountdownBg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

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
.end method

.method public final setCountdownText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

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
.end method

.method public final setFallDurationMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

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
.end method

.method public final setFallDurationMin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

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
.end method

.method public final setFallEleFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

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
.end method

.method public final setLeftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

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
.end method

.method public final setRainsDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

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
.end method

.method public final setRainsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

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
.end method

.method public final setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
.end method

.method public final setSenderAvatar(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

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
.end method

.method public final setSenderName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

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
.end method

.method public final setSenderUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

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
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

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
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderUid:J

    iget-object v4, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderName:Ljava/lang/String;

    iget-object v5, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->senderAvatar:Ljava/lang/String;

    iget v6, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->type:I

    iget-wide v7, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsId:J

    iget-wide v9, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->count:J

    iget-wide v11, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdown:J

    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->rainsDuration:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->leftTime:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownBg:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->countdownText:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallEleFid:Ljava/lang/String;

    move-wide/from16 v20, v13

    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMin:J

    move-wide/from16 v22, v13

    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->fallDurationMax:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v13

    const-string v13, "AudioRoomActivityRedRainNty(roomSession="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rainsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rainsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", leftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countdownBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallEleFid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallDurationMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fallDurationMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

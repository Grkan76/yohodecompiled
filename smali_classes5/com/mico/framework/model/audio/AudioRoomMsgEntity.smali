.class public final Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioRoomMsgEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u00086\u0008\u0087\u0008\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001e\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010 J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010 J\u0010\u00106\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0010\u00108\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0018\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010(J\u00aa\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010-J\u0010\u0010?\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010(J\u001a\u0010@\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010BR\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010CR\u0016\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0016\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010DR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ER\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010FR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR\u0016\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010IR\u001e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010JR\u0016\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010B\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "",
        "",
        "",
        "seq",
        "",
        "fromUid",
        "convId",
        "",
        "fromName",
        "fromAvatar",
        "Lcom/mico/framework/model/audio/MsgSenderInfo;",
        "senderInfo",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "msgType",
        "Lcom/mico/framework/model/audio/MsgBizExt;",
        "bizExt",
        "content",
        "timestamp",
        "priority",
        "",
        "hasAtYou",
        "Ljava/lang/ref/WeakReference;",
        "",
        "showContent",
        "gameIdx",
        "<init>",
        "(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)V",
        "hasContent",
        "()Z",
        "T",
        "getContentUnsafe",
        "()Ljava/lang/Object;",
        "getContent",
        "other",
        "compareTo",
        "(Ljava/lang/Object;)I",
        "deepCopy",
        "()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Lcom/mico/framework/model/audio/MsgSenderInfo;",
        "component7",
        "()Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "component8",
        "()Lcom/mico/framework/model/audio/MsgBizExt;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/ref/WeakReference;",
        "component14",
        "copy",
        "(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "toString",
        "hashCode",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "J",
        "Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/MsgSenderInfo;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "Lcom/mico/framework/model/audio/MsgBizExt;",
        "Ljava/lang/Object;",
        "Z",
        "Ljava/lang/ref/WeakReference;",
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
.field public static final Companion:Lcom/mico/framework/model/audio/AudioRoomMsgEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0xa

.field public static final PRIORITY_LOW:I = 0x1

.field public static final PRIORITY_MIDDLE:I = 0x5


# instance fields
.field public bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

.field public content:Ljava/lang/Object;

.field public convId:J

.field public fromAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fromName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fromUid:J

.field public gameIdx:I

.field public hasAtYou:Z

.field public msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public priority:I

.field public senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

.field public seq:I

.field public volatile showContent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomMsgEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)V
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mico/framework/model/audio/AudioRoomMsgType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/MsgSenderInfo;",
            "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
            "Lcom/mico/framework/model/audio/MsgBizExt;",
            "Ljava/lang/Object;",
            "JIZ",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    const-string v5, "fromName"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fromAvatar"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msgType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showContent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 3
    iput v5, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    move-wide v5, p2

    .line 4
    iput-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    move-wide v5, p4

    .line 5
    iput-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 6
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 9
    iput-object v3, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    .line 15
    iput-object v4, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 17
    const-string v10, ""

    if-eqz v3, :cond_3

    move-object v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 18
    sget-object v13, Lcom/mico/framework/model/audio/AudioRoomMsgType;->Unknown:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v4, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move/from16 v2, p14

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p15

    :goto_b
    move/from16 v16, v12

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 19
    new-instance v12, Ljava/lang/ref/WeakReference;

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    move/from16 v17, v2

    move-object/from16 v12, p16

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move/from16 v0, p17

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-wide/from16 p13, v4

    move/from16 p15, v17

    move/from16 p16, v16

    move-object/from16 p17, v12

    move/from16 p18, v0

    .line 20
    invoke-direct/range {p1 .. p18}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->copy(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 12
    .line 13
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 14
    .line 15
    iget v2, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 26
    .line 27
    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    :goto_1
    return v1
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
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    return v0
.end method

.method public final component13()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/audio/MsgSenderInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    return-object v0
.end method

.method public final component7()Lcom/mico/framework/model/audio/AudioRoomMsgType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    return-object v0
.end method

.method public final component8()Lcom/mico/framework/model/audio/MsgBizExt;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 19
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mico/framework/model/audio/AudioRoomMsgType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/MsgSenderInfo;",
            "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
            "Lcom/mico/framework/model/audio/MsgBizExt;",
            "Ljava/lang/Object;",
            "JIZ",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;I)",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "fromName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAvatar"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContent"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)V

    return-object v18
.end method

.method public final deepCopy()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget v2, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 26
    .line 27
    iget v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    .line 28
    .line 29
    move-object/from16 v20, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move/from16 v21, v2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    move/from16 v2, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v18}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;I)V

    .line 54
    .line 55
    .line 56
    return-object v19
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    iget v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    iget v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final synthetic getContent()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final getContentUnsafe()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
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

.method public final hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    iget-object v6, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    iget-object v7, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    iget-object v8, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    iget-object v9, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iget-object v10, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->bizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    iget-object v11, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    iget-wide v12, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    iget v14, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->priority:I

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->showContent:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->gameIdx:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "AudioRoomMsgEntity(seq="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bizExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAtYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

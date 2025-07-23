.class public interface abstract Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent;",
        "LH9/h;",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME_GAME_STATUS_CHANGED:Ljava/lang/String; = "GAME_STATUS_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME_ME_ADMIN_STATUS_CHANGE:Ljava/lang/String; = "ME_ADMIN_STATUS_CHANGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RULE_SUB_PAGE_PAY_DICE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent$Companion;->$$INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent$Companion;

    sput-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent;->Companion:Lcom/waka/wakagame/games/g106/logic/NewLudoGameEvent$Companion;

    return-void
.end method


# virtual methods
.method public abstract synthetic checkIsGamePlayerFriendsRelation(J)Z
.end method

.method public abstract synthetic getGamePlayerFriendsCount(J)I
.end method

.method public abstract synthetic isAnchorOrAdmin(J)Z
.end method

.method public abstract synthetic onJoinGame()V
.end method

.method public abstract synthetic onPaused()V
.end method

.method public abstract synthetic onReceiveGameBizData(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract synthetic onRelease()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract synthetic onSocketStatusChange(Z)V
.end method

.method public abstract synthetic onUpdateCoin(J)V
.end method

.method public abstract synthetic onUpdateMgrGamePermission(Z)V
.end method

.method public abstract synthetic onVoiceLevelChange(JF)V
.end method

.method public abstract synthetic sdkReqAnimatedImage(Ljava/lang/String;LH9/b;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic sdkReqGameOver(LH9/j;)V
.end method

.method public abstract synthetic sdkReqGameSendData(I[BZLH9/g;)V
.end method

.method public abstract synthetic sdkReqLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic sdkReqNativeImageView(II)LH9/e;
.end method

.method public abstract synthetic sdkReqParamsAction(I[Ljava/lang/Object;)V
.end method

.method public abstract synthetic sdkReqRemoteImage(Ljava/lang/String;LH9/f;)V
.end method

.method public abstract synthetic sdkReqShowUserInfo(J)V
.end method

.method public abstract synthetic sdkReqSimpleAction(I)V
.end method

.method public abstract synthetic sdkReqSocketStatus()Z
.end method

.method public abstract synthetic sdkReqUpdateCoin(J)V
.end method

.method public abstract synthetic startGame(Landroid/content/Context;Ljava/util/Map;Landroid/view/ViewGroup;)V
.end method

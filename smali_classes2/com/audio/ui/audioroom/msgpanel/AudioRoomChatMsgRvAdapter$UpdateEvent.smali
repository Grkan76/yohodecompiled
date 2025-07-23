.class abstract Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "UpdateEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a4@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V",
        "",
        "run",
        "()V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->W(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent$run$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, v0, v2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent$run$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

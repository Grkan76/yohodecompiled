.class public final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/msgpanel/holder/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->v0(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f",
        "Lcom/audio/ui/audioroom/msgpanel/holder/o$a;",
        "Landroid/view/View;",
        "view",
        "",
        "gameType",
        "",
        "a",
        "(Landroid/view/View;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomChatMsgRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$onCreateViewHolder$viewHolder$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1135:1\n1#2:1136\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/o;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;->a:Lcom/audio/ui/audioroom/msgpanel/holder/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;->a:Lcom/audio/ui/audioroom/msgpanel/holder/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->V(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1, v2, v0, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->c(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

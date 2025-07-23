.class final Lcom/audio/ui/audioroom/bottombar/SendMsgView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$f;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$f;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->w(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$f;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->D(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V

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
.end method

.class public final Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->g(Ljava/util/List;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 MDChatBaseActivity.kt\ncom/audionew/features/chat/ui/MDChatBaseActivity$onChattingEvent$subscription$2\n*L\n1#1,591:1\n326#2,4:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;


# direct methods
.method public constructor <init>(ILwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V
    .locals 0

    iput p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;->a:I

    iput-object p2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;->b:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;->b:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;->a:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

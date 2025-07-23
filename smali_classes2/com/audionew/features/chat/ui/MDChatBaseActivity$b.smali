.class public final Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatBaseActivity;->A0(LB5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/f<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audionew/features/chat/ui/MDChatBaseActivity$b",
        "Lrx/f;",
        "",
        "",
        "",
        "onCompleted",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "msgIds",
        "g",
        "(Ljava/util/List;)V",
        "chat_gpRelease"
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
        "SMAP\nMDChatBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDChatBaseActivity.kt\ncom/audionew/features/chat/ui/MDChatBaseActivity$onChattingEvent$subscription$2\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,603:1\n591#2,3:604\n*S KotlinDebug\n*F\n+ 1 MDChatBaseActivity.kt\ncom/audionew/features/chat/ui/MDChatBaseActivity$onChattingEvent$subscription$2\n*L\n325#1:604,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->f:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/f;-><init>()V

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

.method public static synthetic f(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->h(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    return-void
.end method

.method public static final h(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x82

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getRecyclerView(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b$a;-><init>(ILwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v1, v3, v4, v2}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "msgIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->f:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/audionew/features/chat/ui/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/audionew/features/chat/ui/s;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v3, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->w0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/util/List;JLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->f:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->P0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->g(Ljava/util/List;)V

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

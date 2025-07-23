.class public final Lcom/audionew/features/main/chats/adapter/m;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/m;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;",
        "vb",
        "",
        "wayFrom",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;I)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;",
        "b",
        "I",
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


# instance fields
.field public final a:Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;I)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/b;-><init>(LX/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/m;->a:Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;

    .line 10
    .line 11
    iput p2, p0, Lcom/audionew/features/main/chats/adapter/m;->b:I

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
.end method

.method public static synthetic q(Lcom/audionew/features/main/chats/adapter/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/chats/adapter/m;->r(Lcom/audionew/features/main/chats/adapter/m;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audionew/features/main/chats/adapter/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget p0, p0, Lcom/audionew/features/main/chats/adapter/m;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->l(Landroidx/fragment/app/FragmentActivity;II)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public p(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 7

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/m;->a:Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;->b()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/m;->a:Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget v6, p0, Lcom/audionew/features/main/chats/adapter/m;->b:I

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->f(Landroid/view/View;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/m;->a:Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/LayoutNotificationGuideBarBinding;->b()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/audionew/features/main/chats/adapter/l;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/adapter/l;-><init>(Lcom/audionew/features/main/chats/adapter/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

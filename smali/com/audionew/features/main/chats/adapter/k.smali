.class public final Lcom/audionew/features/main/chats/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/k;",
        "",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "mdBaseActivity",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "attentionViewModel",
        "<init>",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V",
        "",
        "isGreeting",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;Z)V",
        "Landroid/view/View$OnClickListener;",
        "a",
        "Landroid/view/View$OnClickListener;",
        "()Landroid/view/View$OnClickListener;",
        "setConvItemOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "convItemOnClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "b",
        "Landroid/view/View$OnLongClickListener;",
        "()Landroid/view/View$OnLongClickListener;",
        "setConvItemOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "convItemOnLongClickListener",
        "Lcom/audionew/features/chat/listener/c;",
        "c",
        "Lcom/audionew/features/chat/listener/c;",
        "()Lcom/audionew/features/chat/listener/c;",
        "setGreetingAvatarClickListener",
        "(Lcom/audionew/features/chat/listener/c;)V",
        "greetingAvatarClickListener",
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
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Lcom/audionew/features/chat/listener/c;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/audionew/features/chat/listener/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/audionew/features/chat/listener/q;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Z)V

    iput-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->a:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/audionew/features/chat/listener/r;

    invoke-direct {v0, p1, p2}, Lcom/audionew/features/chat/listener/r;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V

    .line 4
    iput-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/audionew/features/chat/listener/q;

    invoke-direct {v0, p1, p3}, Lcom/audionew/features/chat/listener/q;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Z)V

    iput-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->a:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/audionew/features/chat/listener/r;

    invoke-direct {v0, p1, p2}, Lcom/audionew/features/chat/listener/r;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V

    iput-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->b:Landroid/view/View$OnLongClickListener;

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lcom/audionew/features/chat/listener/c;

    invoke-direct {p2, p1}, Lcom/audionew/features/chat/listener/c;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/k;->c:Lcom/audionew/features/chat/listener/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->a:Landroid/view/View$OnClickListener;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->b:Landroid/view/View$OnLongClickListener;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()Lcom/audionew/features/chat/listener/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/k;->c:Lcom/audionew/features/chat/listener/c;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

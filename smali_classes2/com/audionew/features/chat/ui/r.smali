.class public final synthetic Lcom/audionew/features/chat/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LB5/a;

.field public final synthetic c:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LB5/a;Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/features/chat/ui/r;->b:LB5/a;

    iput-object p3, p0, Lcom/audionew/features/chat/ui/r;->c:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/r;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/audionew/features/chat/ui/r;->b:LB5/a;

    iget-object v2, p0, Lcom/audionew/features/chat/ui/r;->c:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$handleSendingOrReceiveChatEvent$1;->m(Ljava/util/List;LB5/a;Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    return-void
.end method

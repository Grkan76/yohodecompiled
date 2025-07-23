.class public final synthetic Lcom/audionew/features/chat/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;

.field public final synthetic b:Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/c;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    iput-object p2, p0, Lcom/audionew/features/chat/ui/c;->b:Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/c;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    iget-object v1, p0, Lcom/audionew/features/chat/ui/c;->b:Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;

    invoke-static {v0, v1}, Lcom/audionew/features/chat/ui/MDChatActivity;->j1(Lcom/audionew/features/chat/ui/MDChatActivity;Lcom/mico/framework/network/callback/AudioQuerySendGiftConfigHandler$Result;)V

    return-void
.end method

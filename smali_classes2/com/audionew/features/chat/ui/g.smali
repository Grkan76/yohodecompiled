.class public final synthetic Lcom/audionew/features/chat/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/g;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/g;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->h1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/content/Intent;)V

    return-void
.end method

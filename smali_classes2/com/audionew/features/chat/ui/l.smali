.class public final synthetic Lcom/audionew/features/chat/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/l;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/l;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity$g;->h(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Lcom/audionew/features/chat/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/j;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/j;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->n1(Lcom/audionew/features/chat/ui/MDChatActivity;Landroid/view/View;)V

    return-void
.end method

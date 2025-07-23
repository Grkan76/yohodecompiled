.class public final synthetic Lcom/audionew/features/chat/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/s;->a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/s;->a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    invoke-static {v0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;->f(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    return-void
.end method

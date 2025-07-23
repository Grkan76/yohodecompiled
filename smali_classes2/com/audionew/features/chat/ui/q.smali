.class public final synthetic Lcom/audionew/features/chat/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audionew/features/chat/ui/q;->a:I

    iput-object p2, p0, Lcom/audionew/features/chat/ui/q;->b:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/ui/q;->a:I

    iget-object v1, p0, Lcom/audionew/features/chat/ui/q;->b:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    invoke-static {v0, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->t0(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    return-void
.end method

.class public final synthetic Lcom/audionew/features/chat/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/d;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    iput-boolean p2, p0, Lcom/audionew/features/chat/ui/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/d;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    iget-boolean v1, p0, Lcom/audionew/features/chat/ui/d;->b:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->m1(Lcom/audionew/features/chat/ui/MDChatActivity;ZLjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

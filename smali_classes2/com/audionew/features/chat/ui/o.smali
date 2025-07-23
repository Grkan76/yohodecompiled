.class public final synthetic Lcom/audionew/features/chat/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/ui/o;->a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/o;->a:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->r0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

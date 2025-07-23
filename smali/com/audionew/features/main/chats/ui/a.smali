.class public final synthetic Lcom/audionew/features/main/chats/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    iput-boolean p2, p0, Lcom/audionew/features/main/chats/ui/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/a;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment;

    iget-boolean v1, p0, Lcom/audionew/features/main/chats/ui/a;->b:Z

    invoke-static {v0, v1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->O1(Lcom/audionew/features/main/chats/ui/ConvBaseFragment;Z)V

    return-void
.end method

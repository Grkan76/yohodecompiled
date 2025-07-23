.class public final synthetic Lcom/audionew/features/main/chats/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/b;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;

    iput-object p2, p0, Lcom/audionew/features/main/chats/ui/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/b;->a:Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;

    iget-object v1, p0, Lcom/audionew/features/main/chats/ui/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;->a(Lcom/audionew/features/main/chats/ui/ConvBaseFragment$a;Ljava/util/List;)V

    return-void
.end method

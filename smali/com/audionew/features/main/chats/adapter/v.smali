.class public final synthetic Lcom/audionew/features/main/chats/adapter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

.field public final synthetic b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/v;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/v;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/v;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/v;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;->p(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

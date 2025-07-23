.class public final synthetic Lcom/audionew/features/main/chats/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

.field public final synthetic b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/u;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/u;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/u;->a:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/u;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;->r(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;Landroid/view/View;)V

    return-void
.end method

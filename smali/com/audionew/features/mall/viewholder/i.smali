.class public final synthetic Lcom/audionew/features/mall/viewholder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

.field public final synthetic b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/i;->a:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    iput-object p2, p0, Lcom/audionew/features/mall/viewholder/i;->b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/viewholder/i;->a:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    iget-object v1, p0, Lcom/audionew/features/mall/viewholder/i;->b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;

    invoke-static {v0, v1}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;->d(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$a;)V

    return-void
.end method

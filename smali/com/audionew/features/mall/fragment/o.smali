.class public final synthetic Lcom/audionew/features/mall/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/audionew/features/mall/viewholder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;Landroid/view/View;Lcom/audionew/features/mall/viewholder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/o;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

    iput-object p2, p0, Lcom/audionew/features/mall/fragment/o;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/audionew/features/mall/fragment/o;->c:Lcom/audionew/features/mall/viewholder/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/o;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

    iget-object v1, p0, Lcom/audionew/features/mall/fragment/o;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/audionew/features/mall/fragment/o;->c:Lcom/audionew/features/mall/viewholder/d;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;->d(Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;Landroid/view/View;Lcom/audionew/features/mall/viewholder/d;)V

    return-void
.end method

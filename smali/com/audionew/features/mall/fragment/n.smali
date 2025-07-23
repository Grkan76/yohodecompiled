.class public final synthetic Lcom/audionew/features/mall/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/audionew/features/mall/viewholder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;JJLandroid/view/View;Lcom/audionew/features/mall/viewholder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/n;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

    iput-wide p2, p0, Lcom/audionew/features/mall/fragment/n;->b:J

    iput-wide p4, p0, Lcom/audionew/features/mall/fragment/n;->c:J

    iput-object p6, p0, Lcom/audionew/features/mall/fragment/n;->d:Landroid/view/View;

    iput-object p7, p0, Lcom/audionew/features/mall/fragment/n;->e:Lcom/audionew/features/mall/viewholder/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/n;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;

    iget-wide v1, p0, Lcom/audionew/features/mall/fragment/n;->b:J

    iget-wide v3, p0, Lcom/audionew/features/mall/fragment/n;->c:J

    iget-object v5, p0, Lcom/audionew/features/mall/fragment/n;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/audionew/features/mall/fragment/n;->e:Lcom/audionew/features/mall/viewholder/d;

    invoke-static/range {v0 .. v6}, Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;->e(Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$a;JJLandroid/view/View;Lcom/audionew/features/mall/viewholder/d;)V

    return-void
.end method

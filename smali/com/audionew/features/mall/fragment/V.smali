.class public final synthetic Lcom/audionew/features/mall/fragment/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/V;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iput p2, p0, Lcom/audionew/features/mall/fragment/V;->b:I

    iput p3, p0, Lcom/audionew/features/mall/fragment/V;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/V;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iget v1, p0, Lcom/audionew/features/mall/fragment/V;->b:I

    iget v2, p0, Lcom/audionew/features/mall/fragment/V;->c:I

    invoke-static {v0, v1, v2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$c;->d(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;II)V

    return-void
.end method

.class public final synthetic Lcom/audionew/features/mall/fragment/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/Q;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iput p2, p0, Lcom/audionew/features/mall/fragment/Q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/Q;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iget v1, p0, Lcom/audionew/features/mall/fragment/Q;->b:I

    invoke-static {v0, v1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->B1(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;I)V

    return-void
.end method

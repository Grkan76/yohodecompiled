.class public final synthetic Lcom/audionew/features/mall/fragment/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/S;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/S;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->o(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

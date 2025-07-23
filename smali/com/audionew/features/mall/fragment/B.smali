.class public final synthetic Lcom/audionew/features/mall/fragment/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/GameMallFragment;

.field public final synthetic b:Lcom/mico/databinding/GameMallTabItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/B;->a:Lcom/audionew/features/mall/fragment/GameMallFragment;

    iput-object p2, p0, Lcom/audionew/features/mall/fragment/B;->b:Lcom/mico/databinding/GameMallTabItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/B;->a:Lcom/audionew/features/mall/fragment/GameMallFragment;

    iget-object v1, p0, Lcom/audionew/features/mall/fragment/B;->b:Lcom/mico/databinding/GameMallTabItemBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->Q1(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;Landroid/view/View;)V

    return-void
.end method

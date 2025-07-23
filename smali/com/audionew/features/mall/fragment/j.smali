.class public final synthetic Lcom/audionew/features/mall/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/j;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/j;->a:Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment$doRefreshBiz$1;->m(Lcom/audionew/features/mall/fragment/AudioMallStoreCarListFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

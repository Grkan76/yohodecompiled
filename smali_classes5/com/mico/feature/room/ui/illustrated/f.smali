.class public final synthetic Lcom/mico/feature/room/ui/illustrated/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedDetailBinding;

.field public final synthetic b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedDetailBinding;Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/f;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedDetailBinding;

    iput-object p2, p0, Lcom/mico/feature/room/ui/illustrated/f;->b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/f;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedDetailBinding;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/f;->b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;

    invoke-static {v0, v1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;->D0(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedDetailBinding;Lcom/mico/feature/room/ui/illustrated/GiftIllustratedDetailActivity;)V

    return-void
.end method

.class public final synthetic Lcom/mico/feature/room/ui/illustrated/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

.field public final synthetic b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/m;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    iput-object p2, p0, Lcom/mico/feature/room/ui/illustrated/m;->b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/m;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/m;->b:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    invoke-static {v0, v1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->B0(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)V

    return-void
.end method

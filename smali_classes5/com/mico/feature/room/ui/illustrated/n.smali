.class public final synthetic Lcom/mico/feature/room/ui/illustrated/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/n;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/n;->a:Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    invoke-static {v0, p1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->D0(Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;Landroid/view/View;)V

    return-void
.end method

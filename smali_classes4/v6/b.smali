.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;

.field public final synthetic b:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;

    iput-object p2, p0, Lv6/b;->b:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->a:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;

    iget-object v1, p0, Lv6/b;->b:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

    invoke-static {v0, v1}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->O0(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

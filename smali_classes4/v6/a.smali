.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/a;->b:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lv6/a;->b:Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;

    invoke-static {v0, v1}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->N0(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;

    move-result-object v0

    return-object v0
.end method

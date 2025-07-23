.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc1/h;

.field public final synthetic b:Ln8/p;

.field public final synthetic c:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic d:Lcom/mico/feature/discover/databinding/ItemGiftWailBinding;


# direct methods
.method public synthetic constructor <init>(Lc1/h;Ln8/p;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/discover/databinding/ItemGiftWailBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Lc1/h;

    iput-object p2, p0, Lc1/g;->b:Ln8/p;

    iput-object p3, p0, Lc1/g;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p4, p0, Lc1/g;->d:Lcom/mico/feature/discover/databinding/ItemGiftWailBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/g;->a:Lc1/h;

    iget-object v1, p0, Lc1/g;->b:Ln8/p;

    iget-object v2, p0, Lc1/g;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v3, p0, Lc1/g;->d:Lcom/mico/feature/discover/databinding/ItemGiftWailBinding;

    invoke-static {v0, v1, v2, v3}, Lc1/h;->G(Lc1/h;Ln8/p;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/discover/databinding/ItemGiftWailBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

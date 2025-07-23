.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/d;->a:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/d;->a:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/m;->g(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

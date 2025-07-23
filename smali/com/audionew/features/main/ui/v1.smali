.class public final synthetic Lcom/audionew/features/main/ui/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/v1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    iput-object p2, p0, Lcom/audionew/features/main/ui/v1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/v1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    iget-object v1, p0, Lcom/audionew/features/main/ui/v1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/main/ui/MainMeFragment;->l2(Lcom/audionew/features/main/ui/MainMeFragment;Ljava/util/List;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

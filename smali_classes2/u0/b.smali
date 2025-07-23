.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lu0/c;


# direct methods
.method public synthetic constructor <init>(Lu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b;->a:Lu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->a:Lu0/c;

    invoke-static {v0, p1}, Lu0/c;->d(Lu0/c;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

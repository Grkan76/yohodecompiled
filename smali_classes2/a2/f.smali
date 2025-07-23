.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    invoke-static {v0, p1}, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->O1(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

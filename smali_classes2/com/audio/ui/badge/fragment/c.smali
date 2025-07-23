.class public final synthetic Lcom/audio/ui/badge/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/m;


# instance fields
.field public final synthetic a:Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/badge/fragment/c;->a:Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/fragment/c;->a:Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;

    check-cast p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;->O1(Lcom/audio/ui/badge/fragment/AudioBadgeBaseFragment;Landroid/view/View;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;I)V

    return-void
.end method

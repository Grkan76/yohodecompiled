.class public final synthetic Lcom/audio/ui/friendship/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/friendship/activity/h;->a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/activity/h;->a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;->t0(Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;Ljava/lang/Integer;Lcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

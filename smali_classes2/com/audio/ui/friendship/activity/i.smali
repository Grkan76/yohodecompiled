.class public final synthetic Lcom/audio/ui/friendship/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/friendship/activity/i;->a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

    iput p2, p0, Lcom/audio/ui/friendship/activity/i;->b:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/activity/i;->a:Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;

    iget v1, p0, Lcom/audio/ui/friendship/activity/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;->x0(Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity;ILjava/lang/Integer;Lcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

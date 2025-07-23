.class public final synthetic Lcom/audio/ui/friendship/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/friendship/activity/e;->a:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;

    iput-wide p2, p0, Lcom/audio/ui/friendship/activity/e;->b:J

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/activity/e;->a:Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;

    iget-wide v1, p0, Lcom/audio/ui/friendship/activity/e;->b:J

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;->q0(Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity;JILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

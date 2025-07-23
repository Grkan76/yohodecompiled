.class public final synthetic Lcom/audio/ui/friendship/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/friendship/activity/m;->a:J

    iput-object p3, p0, Lcom/audio/ui/friendship/activity/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/friendship/activity/m;->a:J

    iget-object v2, p0, Lcom/audio/ui/friendship/activity/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/friendship/activity/AudioFsDetailsActivity$a;->a(JLjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

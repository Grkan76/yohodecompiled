.class public final synthetic Lcom/audionew/common/activitystart/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/activitystart/e;->a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    iput-object p2, p0, Lcom/audionew/common/activitystart/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/audionew/common/activitystart/e;->c:Z

    iput-wide p4, p0, Lcom/audionew/common/activitystart/e;->d:J

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/e;->a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    iget-object v1, p0, Lcom/audionew/common/activitystart/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/audionew/common/activitystart/e;->c:Z

    iget-wide v3, p0, Lcom/audionew/common/activitystart/e;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audionew/common/activitystart/g;->o(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;Ljava/lang/String;ZJLandroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Lcom/audionew/common/activitystart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/activitystart/c;->a:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    iput-object p2, p0, Lcom/audionew/common/activitystart/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/common/activitystart/c;->c:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    iput p4, p0, Lcom/audionew/common/activitystart/c;->d:I

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/c;->a:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    iget-object v1, p0, Lcom/audionew/common/activitystart/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/common/activitystart/c;->c:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    iget v3, p0, Lcom/audionew/common/activitystart/c;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/common/activitystart/g;->n(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;ILandroid/content/Intent;)V

    return-void
.end method

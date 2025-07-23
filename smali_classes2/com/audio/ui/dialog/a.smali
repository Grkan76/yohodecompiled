.class public final synthetic Lcom/audio/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

.field public final synthetic b:Lcom/mico/framework/ui/core/activity/MDBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/a;->a:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    iput-object p2, p0, Lcom/audio/ui/dialog/a;->b:Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/a;->a:Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;

    iget-object v1, p0, Lcom/audio/ui/dialog/a;->b:Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/dialog/d;->x(Lcom/mico/framework/analysis/stat/mtd/FriendlyPointH5EnterSource;Lcom/mico/framework/ui/core/activity/MDBaseActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

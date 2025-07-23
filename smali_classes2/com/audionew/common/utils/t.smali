.class public final synthetic Lcom/audionew/common/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/activity/MDBaseActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/FamilyCallNty;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/FamilyCallNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/utils/t;->a:Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    iput-object p2, p0, Lcom/audionew/common/utils/t;->b:Lcom/mico/framework/model/audio/FamilyCallNty;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/utils/t;->a:Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    iget-object v1, p0, Lcom/audionew/common/utils/t;->b:Lcom/mico/framework/model/audio/FamilyCallNty;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/common/utils/v;->a(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/FamilyCallNty;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

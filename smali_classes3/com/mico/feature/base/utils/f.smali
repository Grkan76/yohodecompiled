.class public final synthetic Lcom/mico/feature/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/activity/BaseActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/utils/f;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    iput-boolean p2, p0, Lcom/mico/feature/base/utils/f;->b:Z

    iput-object p3, p0, Lcom/mico/feature/base/utils/f;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p4, p0, Lcom/mico/feature/base/utils/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/utils/f;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    iget-boolean v1, p0, Lcom/mico/feature/base/utils/f;->b:Z

    iget-object v2, p0, Lcom/mico/feature/base/utils/f;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v3, p0, Lcom/mico/feature/base/utils/f;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnClickListener;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

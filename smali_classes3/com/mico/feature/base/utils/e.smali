.class public final synthetic Lcom/mico/feature/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/utils/e;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/utils/e;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    invoke-static {v0}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->b(Lcom/mico/framework/ui/core/activity/BaseActivity;)Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method

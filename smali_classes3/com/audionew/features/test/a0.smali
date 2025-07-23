.class public final synthetic Lcom/audionew/features/test/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/a0;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/a0;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/test/MicoTestActivity;->L2(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

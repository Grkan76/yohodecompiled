.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b;->a:Lcom/mico/framework/ui/core/activity/BaseActivity;

    invoke-static {v0, p1}, Lm2/c;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

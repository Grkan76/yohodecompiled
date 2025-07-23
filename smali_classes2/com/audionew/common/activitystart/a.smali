.class public final synthetic Lcom/audionew/common/activitystart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/activitystart/a;->a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/a;->a:Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    invoke-static {v0, p1}, Lcom/audionew/common/activitystart/g;->l(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;Landroid/content/Intent;)V

    return-void
.end method

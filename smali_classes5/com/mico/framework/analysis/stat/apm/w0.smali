.class public final synthetic Lcom/mico/framework/analysis/stat/apm/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/w0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/apm/w0;->b:Landroid/webkit/RenderProcessGoneDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/w0;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/apm/w0;->b:Landroid/webkit/RenderProcessGoneDetail;

    check-cast p1, Lcom/mico/framework/analysis/stat/apm/G0;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/stat/apm/E0;->k(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

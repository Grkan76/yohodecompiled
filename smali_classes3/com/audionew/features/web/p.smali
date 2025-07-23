.class public final synthetic Lcom/audionew/features/web/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/web/WebViewLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/web/WebViewLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/web/p;->a:Lcom/audionew/features/web/WebViewLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/web/p;->a:Lcom/audionew/features/web/WebViewLoader;

    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/web/WebViewLoader;->c(Lcom/audionew/features/web/WebViewLoader;Landroid/webkit/WebView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

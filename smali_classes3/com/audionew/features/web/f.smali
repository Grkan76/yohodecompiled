.class public final synthetic Lcom/audionew/features/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/web/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/web/f;->a:Lcom/audionew/features/web/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/web/f;->a:Lcom/audionew/features/web/WebViewActivity;

    invoke-static {v0}, Lcom/audionew/features/web/WebViewActivity;->w0(Lcom/audionew/features/web/WebViewActivity;)Z

    move-result v0

    return v0
.end method

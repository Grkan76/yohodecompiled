.class public final synthetic Landroidx/webkit/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/A;->b(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

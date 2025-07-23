.class public final synthetic Landroidx/webkit/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/d;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/d;Landroid/webkit/WebView;Landroidx/webkit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/d;

    iput-object p2, p0, Landroidx/webkit/internal/v;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/v;->c:Landroidx/webkit/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/d;

    iget-object v1, p0, Landroidx/webkit/internal/v;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/webkit/internal/v;->c:Landroidx/webkit/c;

    invoke-static {v0, v1, v2}, Landroidx/webkit/internal/w;->a(Landroidx/webkit/d;Landroid/webkit/WebView;Landroidx/webkit/c;)V

    return-void
.end method

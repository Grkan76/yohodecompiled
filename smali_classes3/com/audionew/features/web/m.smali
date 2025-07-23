.class public final synthetic Lcom/audionew/features/web/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/web/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/web/WebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/web/m;->a:Lcom/audionew/features/web/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/web/m;->a:Lcom/audionew/features/web/WebViewFragment;

    invoke-static {v0}, Lcom/audionew/features/web/WebViewFragment;->I1(Lcom/audionew/features/web/WebViewFragment;)V

    return-void
.end method

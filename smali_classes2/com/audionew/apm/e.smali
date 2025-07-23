.class public final synthetic Lcom/audionew/apm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/apm/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/audionew/apm/e;->b:I

    iput-object p3, p0, Lcom/audionew/apm/e;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/audionew/apm/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/apm/e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lcom/audionew/apm/e;->b:I

    iget-object v2, p0, Lcom/audionew/apm/e;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/audionew/apm/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/audionew/apm/f;->b(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

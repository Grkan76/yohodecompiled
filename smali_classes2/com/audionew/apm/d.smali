.class public final synthetic Lcom/audionew/apm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/apm/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/audionew/apm/d;->b:Landroid/webkit/WebView;

    iput p3, p0, Lcom/audionew/apm/d;->c:I

    iput-object p4, p0, Lcom/audionew/apm/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/apm/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/audionew/apm/d;->b:Landroid/webkit/WebView;

    iget v2, p0, Lcom/audionew/apm/d;->c:I

    iget-object v3, p0, Lcom/audionew/apm/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/apm/f;->a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/audionew/common/jsbridge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/common/jsbridge/MicoJSBridge$c;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/jsbridge/MicoJSBridge$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/y;->a:Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/y;->a:Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_proofUpload$2$1;->m(Lcom/audionew/common/jsbridge/MicoJSBridge$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

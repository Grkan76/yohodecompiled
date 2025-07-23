.class public final synthetic Lcom/audionew/common/jsbridge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/common/jsbridge/k;->c:Lcom/audionew/common/jsbridge/MicoJSBridge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/common/jsbridge/k;->c:Lcom/audionew/common/jsbridge/MicoJSBridge;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->f(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/audionew/common/jsbridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/g;->a:Lcom/audionew/common/jsbridge/MicoJSBridge;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/g;->a:Lcom/audionew/common/jsbridge/MicoJSBridge;

    invoke-static {v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->c(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

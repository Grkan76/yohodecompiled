.class public final synthetic Lcom/audionew/common/jsbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/a;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/a;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->b(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

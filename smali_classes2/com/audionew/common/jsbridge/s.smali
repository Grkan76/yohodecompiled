.class public final synthetic Lcom/audionew/common/jsbridge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/h5/H5LoginType;

.field public final synthetic b:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/s;->a:Lcom/mico/framework/model/h5/H5LoginType;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/s;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/s;->a:Lcom/mico/framework/model/h5/H5LoginType;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/s;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->r(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

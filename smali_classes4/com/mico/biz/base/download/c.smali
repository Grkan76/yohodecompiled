.class public final synthetic Lcom/mico/biz/base/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/download/PrepareResService;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/download/PrepareResService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/biz/base/download/c;->a:Lcom/mico/biz/base/download/PrepareResService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/download/c;->a:Lcom/mico/biz/base/download/PrepareResService;

    invoke-static {v0}, Lcom/mico/biz/base/download/PrepareResService;->h(Lcom/mico/biz/base/download/PrepareResService;)V

    return-void
.end method

.class public final synthetic Ls2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/biz/chat/model/msg/MsgSysPushNty;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/z;->a:Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/z;->a:Lcom/mico/biz/chat/model/msg/MsgSysPushNty;

    invoke-static {v0}, Ls2/B;->l0(Lcom/mico/biz/chat/model/msg/MsgSysPushNty;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

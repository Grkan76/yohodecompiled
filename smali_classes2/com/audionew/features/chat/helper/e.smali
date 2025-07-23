.class public final synthetic Lcom/audionew/features/chat/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

.field public final synthetic b:Lcom/mico/biz/chat/model/msg/MsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/helper/ChatTranslateHelper;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/helper/e;->a:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    iput-object p2, p0, Lcom/audionew/features/chat/helper/e;->b:Lcom/mico/biz/chat/model/msg/MsgEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/helper/e;->a:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    iget-object v1, p0, Lcom/audionew/features/chat/helper/e;->b:Lcom/mico/biz/chat/model/msg/MsgEntity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/chat/helper/ChatTranslateHelper$doShowTranslateMsg$1;->m(Lcom/audionew/features/chat/helper/ChatTranslateHelper;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

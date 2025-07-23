.class public final synthetic Lcom/audionew/features/chat/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public final synthetic b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatTranslateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/helper/f;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iput-object p2, p0, Lcom/audionew/features/chat/helper/f;->b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/helper/f;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iget-object v1, p0, Lcom/audionew/features/chat/helper/f;->b:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/chat/helper/ChatTranslateHelper$doShowTranslateMsg$1;->n(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatTranslateHelper;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/audionew/features/chat/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

.field public final synthetic b:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

.field public final synthetic c:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public final synthetic d:Lcom/audionew/features/chat/helper/ChatGuardianHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/helper/c;->a:Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    iput-object p2, p0, Lcom/audionew/features/chat/helper/c;->b:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

    iput-object p3, p0, Lcom/audionew/features/chat/helper/c;->c:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iput-object p4, p0, Lcom/audionew/features/chat/helper/c;->d:Lcom/audionew/features/chat/helper/ChatGuardianHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/helper/c;->a:Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;

    iget-object v1, p0, Lcom/audionew/features/chat/helper/c;->b:Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;

    iget-object v2, p0, Lcom/audionew/features/chat/helper/c;->c:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iget-object v3, p0, Lcom/audionew/features/chat/helper/c;->d:Lcom/audionew/features/chat/helper/ChatGuardianHelper;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$guardianRelationOperation$1;->m(Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;Lcom/mico/framework/model/guard/GuardianRelationOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

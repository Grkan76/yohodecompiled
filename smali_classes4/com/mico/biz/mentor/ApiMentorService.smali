.class public interface abstract Lcom/mico/biz/mentor/ApiMentorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/x0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/biz/mentor/ApiMentorService;",
        "",
        "handleLearnerApply",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/guard/mentor/HandleLearnerApplyRspBinding;",
        "uid",
        "",
        "seq",
        "res",
        "",
        "handleMentorInvite",
        "Lcom/mico/framework/model/guard/mentor/HandleMentorInviteRspBinding;",
        "hasMentorRelation",
        "Lcom/mico/framework/model/guard/mentor/HasMentorRelationRspBinding;",
        "getMentorSysConfig",
        "Lcom/mico/framework/model/guard/mentor/GetMentorSysConfigRspBinding;",
        "biz_chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMentorSysConfig()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetMentorSysConfig"
        requestType = Lcom/mico/protobuf/PbGuardianRelation$GetMentorSysConfigReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/guard/mentor/GetMentorSysConfigRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleLearnerApply(JJI)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "learner_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "res"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "HandleLearnerApply"
        requestType = Lcom/mico/protobuf/PbGuardianRelation$HandleLearnerApplyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/guard/mentor/HandleLearnerApplyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleMentorInvite(JJI)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mentor_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "res"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "HandleMentorInvite"
        requestType = Lcom/mico/protobuf/PbGuardianRelation$HandleMentorInviteReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/guard/mentor/HandleMentorInviteRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasMentorRelation(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "HasMentorRelation"
        requestType = Lcom/mico/protobuf/PbGuardianRelation$HasMentorRelationReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/guard/mentor/HasMentorRelationRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

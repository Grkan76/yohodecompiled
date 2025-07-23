.class public interface abstract Lcom/mico/biz/moment/network/ApiMomentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/moment/network/ApiMomentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u00b9\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c2\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0003\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020!H\'\u00a2\u0006\u0002\u0010\"J\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\'\u001a\u00020(H\'J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00032\u000e\u0008\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\'J\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00032\u0008\u0008\u0001\u00100\u001a\u00020\u0006H\'J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0003H\'J\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000cH\'J\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000cH\'J8\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00032\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010:\u001a\u00020\u00062\u0008\u0008\u0001\u00100\u001a\u00020\u00062\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u000cH\'J,\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010>\u001a\u00020\u000c2\u0008\u0008\u0001\u0010?\u001a\u00020\u000cH\'J\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00032\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0008\u0001\u0010>\u001a\u00020\u000cH\'J,\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010E\u001a\u00020\u000cH\'J\"\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00032\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020HH\'J\"\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00032\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0008\u0001\u0010K\u001a\u00020LH\'\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mico/biz/moment/network/ApiMomentService;",
        "",
        "getPostPermissions",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
        "source",
        "",
        "momentSource",
        "Lcom/mico/protobuf/PbMoment$MomentSource;",
        "getMomentInfo",
        "Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;",
        "mid",
        "",
        "postMoment",
        "Lcom/mico/biz/moment/data/model/PostMomentRespBinding;",
        "content",
        "pictures",
        "",
        "Lcom/mico/protobuf/PbMessage$Picture;",
        "target_uid",
        "",
        "link",
        "type",
        "topicIds",
        "video",
        "Lcom/mico/protobuf/PbMessage$Video;",
        "title",
        "subTitle",
        "roomSession",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "uiType",
        "Lcom/mico/protobuf/PbMoment$MomentUiType;",
        "moment_visible",
        "Lcom/mico/protobuf/PbMoment$MomentVisible;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Lcom/mico/protobuf/PbMoment$MomentUiType;Lcom/mico/protobuf/PbMoment$MomentVisible;)Lcom/mico/cake/Call;",
        "delMoment",
        "Lcom/mico/biz/moment/data/model/DelMomentRespBinding;",
        "likeMoment",
        "Lcom/mico/biz/moment/data/model/LikeMomentRespBinding;",
        "isLike",
        "",
        "banMoment",
        "Lcom/mico/biz/moment/data/model/BanMomentRespBinding;",
        "getUserCanOpRelation",
        "Lcom/mico/biz/moment/data/model/GetUserCanOpRelationRespBinding;",
        "uids",
        "getMomentMsgList",
        "Lcom/mico/biz/moment/data/model/GetMomentNotifyReqRespBinding;",
        "count",
        "getTopicPermissions",
        "Lcom/mico/biz/moment/data/model/GetTopicPermissionsRespBinding;",
        "addTopic",
        "Lcom/mico/biz/moment/data/model/AddTopicRespBinding;",
        "querySimilarTopic",
        "Lcom/mico/biz/moment/data/model/QuerySimilarTopicRespBinding;",
        "loadUserMomentList",
        "Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;",
        "targetUid",
        "index",
        "year",
        "loadCommentList",
        "Lcom/mico/biz/moment/data/model/comment/GetCommentListRespBinding;",
        "nextCb",
        "topCommentId",
        "loadSubCommentList",
        "Lcom/mico/biz/moment/data/model/comment/GetSubCommentListRespBinding;",
        "commentId",
        "createComment",
        "Lcom/mico/biz/moment/data/model/comment/CreateCommentRespBinding;",
        "pCommentId",
        "deleteComment",
        "Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;",
        "Lcom/mico/protobuf/PbMoment$DelCommentSource;",
        "likeComment",
        "Lcom/mico/biz/moment/data/model/comment/LikeCommentRespBinding;",
        "likeAction",
        "Lcom/mico/protobuf/PbMoment$CommentLikeAction;",
        "biz_moment_gpRelease"
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
.method public abstract addTopic(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "AddTopic"
        requestType = Lcom/mico/protobuf/PbMoment$AddTopicReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/AddTopicRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract banMoment(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BanMoment"
        requestType = Lcom/mico/protobuf/PbMoment$BanMomentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/BanMomentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "text_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "comment_id_parent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "CreateComment"
        requestType = Lcom/mico/protobuf/PbMoment$CreateCommentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/comment/CreateCommentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract delMoment(Ljava/lang/String;I)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "DelMoment"
        requestType = Lcom/mico/protobuf/PbMoment$DelMomentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/DelMomentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;Lcom/mico/protobuf/PbMoment$DelCommentSource;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbMoment$DelCommentSource;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "DeleteComment"
        requestType = Lcom/mico/protobuf/PbMoment$DeleteCommentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/protobuf/PbMoment$DelCommentSource;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMomentInfo(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetMomentInfo"
        requestType = Lcom/mico/protobuf/PbMoment$GetMomentInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMomentMsgList(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetMomentNotify"
        requestType = Lcom/mico/protobuf/PbMoment$GetMomentNotifyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetMomentNotifyReqRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPostPermissions(ILcom/mico/protobuf/PbMoment$MomentSource;)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbMoment$MomentSource;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "moment_source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetPostPermissions"
        requestType = Lcom/mico/protobuf/PbMoment$GetPostPermissionsReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/protobuf/PbMoment$MomentSource;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopicPermissions()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetTopicPermissions"
        requestType = Lcom/mico/protobuf/PbMoment$GetTopicPermissionsReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetTopicPermissionsRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserCanOpRelation(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "target_uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetUserCanOpRelation"
        requestType = Lcom/mico/protobuf/PbMoment$GetUserCanOpRelationReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetUserCanOpRelationRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract likeComment(Ljava/lang/String;Lcom/mico/protobuf/PbMoment$CommentLikeAction;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbMoment$CommentLikeAction;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "like_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "LikeComment"
        requestType = Lcom/mico/protobuf/PbMoment$LikeCommentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/protobuf/PbMoment$CommentLikeAction;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/comment/LikeCommentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract likeMoment(Ljava/lang/String;Z)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "isLike"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "LikeMoment"
        requestType = Lcom/mico/protobuf/PbMoment$LikeMomentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/LikeMomentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "next_cb"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "top_comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetCommentList"
        requestType = Lcom/mico/protobuf/PbMoment$GetCommentListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/comment/GetCommentListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadSubCommentList(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "comment_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "next_cb"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetSubCommentList"
        requestType = Lcom/mico/protobuf/PbMoment$GetSubCommentListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/comment/GetSubCommentListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadUserMomentList(JIILjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "query_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "year"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetUserMomentList"
        requestType = Lcom/mico/protobuf/PbMoment$GetUserMomentListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Lcom/mico/protobuf/PbMoment$MomentUiType;Lcom/mico/protobuf/PbMoment$MomentVisible;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "pictures"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "target_uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "link"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "topic_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mico/protobuf/PbMessage$Video;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "video"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "subtitle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/mico/protobuf/PbMoment$MomentSource;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/mico/protobuf/PbMoment$MomentUiType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ui_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/mico/protobuf/PbMoment$MomentVisible;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "moment_visible"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "PostMoment"
        requestType = Lcom/mico/protobuf/PbMoment$PostMomentReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbMessage$Picture;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mico/protobuf/PbMessage$Video;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/mico/protobuf/PbMoment$MomentSource;",
            "Lcom/mico/protobuf/PbMoment$MomentUiType;",
            "Lcom/mico/protobuf/PbMoment$MomentVisible;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/PostMomentRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract querySimilarTopic(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QuerySimilarTopic"
        requestType = Lcom/mico/protobuf/PbMoment$QuerySimilarTopicReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/QuerySimilarTopicRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

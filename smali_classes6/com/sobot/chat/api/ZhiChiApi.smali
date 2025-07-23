.class public interface abstract Lcom/sobot/chat/api/ZhiChiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTicketSatisfactionScoreInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUploadFileTask(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/network/http/upload/f;
.end method

.method public abstract authSensitive(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract chatSendMsgToRoot(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkUserTicketInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfoFlag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract comment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotCommentParam;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotCommentParam;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract config(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract connnect(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotConnCusParam;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotConnCusParam;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteHisMsg(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnChannel()V
.end method

.method public abstract fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCategoryList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StCategoryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getChatDetailByCid(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHelpDocByCategoryId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StDocModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHelpDocByDocId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/StHelpDocModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotLink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLableInfoList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLableInfoList;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLeavePostOfflineConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPlatformList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getRobotSwitchList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserDealTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/StUserDealTicketInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getWsTemplate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract input(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isWork(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiWorkModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract keepQueuing(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract msgAck(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract out(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pollingMsg(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/BaseCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/PostParamModel;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCids(Ljava/lang/Object;Ljava/lang/String;JLcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiCidsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCity(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotCityResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryFormConfig(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotQueryFormModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract questionRecommend(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotQuestionRecommend;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rbAnswerComment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reconnectChannel()V
.end method

.method public abstract removeMerchant(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyTicketContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract robotGuess(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/SobotRobotGuess;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract robotGuide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/SatisfactionSet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCardMsg(Lcom/sobot/chat/api/model/ConsultingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/api/model/ConsultingContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLocation(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotLocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/SobotLocationModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMsgToCoutom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMsgWhenQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendOrderCardMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/api/model/OrderCardContentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModelBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendVoiceToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/ResultCallBack<",
            "Lcom/sobot/chat/api/model/ZhiChiMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sobot/chat/api/model/Information;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract submitForm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/callback/e<",
            "Lcom/sobot/chat/api/model/CommonModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract userStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/c;)V
.end method

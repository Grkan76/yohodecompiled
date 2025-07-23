.class public final Lcom/mico/biz/moment/data/model/MomentInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "Lcom/mico/protobuf/PbMoment$MomentInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 \u0091\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0092\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010 J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010 J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010 J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00101J\u001a\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000103H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020&2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00101J\u0012\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010=J\u0010\u0010B\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0010\u0010C\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010=J\u0010\u0010D\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010 J\u0012\u0010E\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010+J\u0010\u0010H\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010=J\u0012\u0010I\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0098\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u00101J\u0010\u0010R\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010=R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u00101\"\u0004\u0008U\u0010VR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010W\u001a\u0004\u0008X\u0010@\"\u0004\u0008Y\u0010ZR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010[\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010^R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010[\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010^R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008a\u0010=\"\u0004\u0008b\u0010^R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010c\u001a\u0004\u0008d\u0010 \"\u0004\u0008e\u0010(R*\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010f\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008g\u0010F\"\u0004\u0008h\u0010iR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010l\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010oR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008p\u0010=\"\u0004\u0008q\u0010^R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010r\u001a\u0004\u0008s\u0010J\"\u0004\u0008t\u0010uR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010v\u001a\u0004\u0008w\u0010L\"\u0004\u0008x\u0010yR$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010z\u001a\u0004\u0008{\u0010N\"\u0004\u0008|\u0010}R)\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R+\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R&\u0010\u008a\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010c\u001a\u0005\u0008\u008a\u0001\u0010 \"\u0005\u0008\u008b\u0001\u0010(R&\u0010\u008c\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010[\u001a\u0005\u0008\u008d\u0001\u0010=\"\u0005\u0008\u008e\u0001\u0010^R&\u0010\u008f\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010c\u001a\u0005\u0008\u008f\u0001\u0010 \"\u0005\u0008\u0090\u0001\u0010(\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMoment$MomentInfo;",
        "Landroid/os/Parcelable;",
        "",
        "mid",
        "Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "content",
        "",
        "status",
        "tag",
        "likeCnt",
        "",
        "hasLike",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "owner",
        "",
        "Lcom/mico/biz/moment/data/model/TopicBinding;",
        "topicsList",
        "commentCnt",
        "Lcom/mico/biz/moment/data/model/MomentTypeBinding;",
        "momentTypeValue",
        "Lcom/mico/biz/moment/data/model/MomentSourceBinding;",
        "sourceValue",
        "Lcom/mico/protobuf/PbMoment$MomentUiType;",
        "uiTypeValue",
        "<init>",
        "(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "isShowEnterRoomBtn",
        "()Z",
        "isShowFollowBtn",
        "isPinned",
        "isShareUiType",
        "isUnknownUiType",
        "isLike",
        "",
        "setLike",
        "(Z)V",
        "Lcom/mico/biz/moment/data/model/PictureBinding;",
        "getImages",
        "()Ljava/util/List;",
        "firstImage",
        "()Lcom/mico/biz/moment/data/model/PictureBinding;",
        "isVideoMoment",
        "isChecking",
        "getFormatLikeCount",
        "()Ljava/lang/String;",
        "getFormatCommentCount",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component8",
        "component9",
        "component10",
        "()Lcom/mico/biz/moment/data/model/MomentTypeBinding;",
        "component11",
        "()Lcom/mico/biz/moment/data/model/MomentSourceBinding;",
        "component12",
        "()Lcom/mico/protobuf/PbMoment$MomentUiType;",
        "copy",
        "(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "toString",
        "hashCode",
        "Ljava/lang/String;",
        "getMid",
        "setMid",
        "(Ljava/lang/String;)V",
        "Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
        "getContent",
        "setContent",
        "(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "getTag",
        "setTag",
        "getLikeCnt",
        "setLikeCnt",
        "Z",
        "getHasLike",
        "setHasLike",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getOwner",
        "setOwner",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "getOwner$annotations",
        "()V",
        "Ljava/util/List;",
        "getTopicsList",
        "setTopicsList",
        "(Ljava/util/List;)V",
        "getCommentCnt",
        "setCommentCnt",
        "Lcom/mico/biz/moment/data/model/MomentTypeBinding;",
        "getMomentTypeValue",
        "setMomentTypeValue",
        "(Lcom/mico/biz/moment/data/model/MomentTypeBinding;)V",
        "Lcom/mico/biz/moment/data/model/MomentSourceBinding;",
        "getSourceValue",
        "setSourceValue",
        "(Lcom/mico/biz/moment/data/model/MomentSourceBinding;)V",
        "Lcom/mico/protobuf/PbMoment$MomentUiType;",
        "getUiTypeValue",
        "setUiTypeValue",
        "(Lcom/mico/protobuf/PbMoment$MomentUiType;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "roomSession",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "getRoomSession",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "setRoomSession",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V",
        "isFollow",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setFollow",
        "(Ljava/lang/Boolean;)V",
        "isUnfold",
        "setUnfold",
        "textLine",
        "getTextLine",
        "setTextLine",
        "isTopicBanner",
        "setTopicBanner",
        "Companion",
        "a",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final testImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private commentCnt:I

.field private content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

.field private hasLike:Z

.field private isFollow:Ljava/lang/Boolean;

.field private isTopicBanner:Z

.field private isUnfold:Z

.field private likeCnt:I

.field private mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

.field private owner:Lcom/mico/framework/model/vo/user/UserInfo;

.field private roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

.field private sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

.field private status:I

.field private tag:I

.field private textLine:I

.field private topicsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string/jumbo v9, "wakam/8f3392acf4887369416c6c3fdd729412"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "wakam/94b58874356319f0109d10405d55e69c"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "wakam/fecaf65d30b15f264326a404fe91cafb"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "waka/198250/9e64034051fa9365c993c681f2d195bf"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "waka/1846585/3fd398143ca4f9a6fc5a40d95e8d136b"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "wakam/8f3392acf4887369416c6c3fdd729412"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "wakam/94b58874356319f0109d10405d55e69c"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "wakam/fecaf65d30b15f264326a404fe91cafb"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "waka/198250/9e64034051fa9365c993c681f2d195bf"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v8, "waka/1846585/3fd398143ca4f9a6fc5a40d95e8d136b"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->testImages:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;-><init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
            "IIIZ",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;I",
            "Lcom/mico/biz/moment/data/model/MomentTypeBinding;",
            "Lcom/mico/biz/moment/data/model/MomentSourceBinding;",
            "Lcom/mico/protobuf/PbMoment$MomentUiType;",
            ")V"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicsList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 5
    iput p3, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    .line 6
    iput p4, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    .line 7
    iput p5, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 8
    iput-boolean p6, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    .line 9
    iput-object p7, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    iput-object p8, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    .line 11
    iput p9, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    .line 12
    iput-object p10, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    .line 13
    iput-object p11, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    .line 14
    iput-object p12, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->textLine:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v5

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    .line 18
    invoke-direct/range {p1 .. p13}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;-><init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)V

    return-void
.end method

.method public static final synthetic access$getTestImages$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->testImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMoment$MomentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->c([B)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;ILjava/lang/Object;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->copy(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOwner$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mico/biz/moment/data/model/MomentTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    return-object v0
.end method

.method public final component11()Lcom/mico/biz/moment/data/model/MomentSourceBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    return-object v0
.end method

.method public final component12()Lcom/mico/protobuf/PbMoment$MomentUiType;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    return-object v0
.end method

.method public final component2()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    return v0
.end method

.method public final component7()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/biz/moment/data/model/MomentDetailsBinding;",
            "IIIZ",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;I",
            "Lcom/mico/biz/moment/data/model/MomentTypeBinding;",
            "Lcom/mico/biz/moment/data/model/MomentSourceBinding;",
            "Lcom/mico/protobuf/PbMoment$MomentUiType;",
            ")",
            "Lcom/mico/biz/moment/data/model/MomentInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicsList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-object v1, v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;-><init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final firstImage()Lcom/mico/biz/moment/data/model/PictureBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getPicturesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mico/biz/moment/data/model/PictureBinding;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getCommentCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getFormatCommentCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/biz/moment/utils/a;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getFormatLikeCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/biz/moment/utils/a;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getHasLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/PictureBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getPicturesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
    .line 18
.end method

.method public final getLikeCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getMomentTypeValue()Lcom/mico/biz/moment/data/model/MomentTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getOwner()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSourceValue()Lcom/mico/biz/moment/data/model/MomentSourceBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTextLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->textLine:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTopicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getUiTypeValue()Lcom/mico/protobuf/PbMoment$MomentUiType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isFollow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isFollow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isPinned()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentTag;->TagTop:Lcom/mico/protobuf/PbMoment$MomentTag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/protobuf/PbMoment$MomentTag;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isShareUiType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentUiType;->ShareWeb:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentUiType;->ShareRoom:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final isShowEnterRoomBtn()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final isShowFollowBtn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isShowEnterRoomBtn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isFollow:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isTopicBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isTopicBanner:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isUnfold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnfold:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isUnknownUiType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentUiType;->UNRECOGNIZED:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isVideoMoment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getVideo()Lcom/mico/biz/moment/data/model/VideoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/VideoBinding;->getFid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    xor-int/2addr v0, v1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMoment$MomentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->Companion:Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$a;->b(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMoment$MomentInfo;

    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->parseResponse(Lcom/mico/protobuf/PbMoment$MomentInfo;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCommentCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setContent(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setFollow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isFollow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setHasLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setLike(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/i;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setLikeCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setMomentTypeValue(Lcom/mico/biz/moment/data/model/MomentTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setOwner(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setSourceValue(Lcom/mico/biz/moment/data/model/MomentSourceBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTextLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->textLine:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTopicBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isTopicBanner:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTopicsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setUiTypeValue(Lcom/mico/protobuf/PbMoment$MomentUiType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setUnfold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnfold:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    iget v2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    iget v3, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    iget v4, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    iget-boolean v5, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    iget-object v6, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->owner:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v7, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    iget v8, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    iget-object v9, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    iget-object v10, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    iget-object v11, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MomentInfoBinding(mid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likeCnt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasLike="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicsList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentCnt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", momentTypeValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTypeValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->content:Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->likeCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->hasLike:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->topicsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mico/biz/moment/data/model/TopicBinding;

    invoke-virtual {v3, p1, p2}, Lcom/mico/biz/moment/data/model/TopicBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->commentCnt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->momentTypeValue:Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->sourceValue:Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->uiTypeValue:Lcom/mico/protobuf/PbMoment$MomentUiType;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

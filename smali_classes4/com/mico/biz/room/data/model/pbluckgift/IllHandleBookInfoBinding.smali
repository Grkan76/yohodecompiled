.class public final Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 `2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001aB\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0010\u00103\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010*J\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0090\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010*J\u0010\u0010:\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010%J\u001a\u0010=\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010BR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010BR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010HR\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010HR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010HR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010M\u001a\u0004\u0008N\u0010.\"\u0004\u0008O\u0010PR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u0010TR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010BR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010BR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Y\u001a\u0004\u0008\u0013\u00104\"\u0004\u0008Z\u0010[R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010HR\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010H\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "level",
        "",
        "frame",
        "cover",
        "fid",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;",
        "statusValue",
        "",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
        "giftListList",
        "lightUpGiftCount",
        "lightUpTotalCount",
        "",
        "isActivity",
        "illustratedId",
        "dynamicCover",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "",
        "mockGiftList",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "getLevel",
        "setLevel",
        "Ljava/lang/String;",
        "getFrame",
        "setFrame",
        "(Ljava/lang/String;)V",
        "getCover",
        "setCover",
        "getFid",
        "setFid",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;)V",
        "Ljava/util/List;",
        "getGiftListList",
        "setGiftListList",
        "(Ljava/util/List;)V",
        "getLightUpGiftCount",
        "setLightUpGiftCount",
        "getLightUpTotalCount",
        "setLightUpTotalCount",
        "Z",
        "setActivity",
        "(Z)V",
        "getIllustratedId",
        "setIllustratedId",
        "getDynamicCover",
        "setDynamicCover",
        "Companion",
        "a",
        "biz_room_gpRelease"
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
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicCover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frame:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private giftListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J

.field private illustratedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivity:Z

.field private level:J

.field private lightUpGiftCount:J

.field private lightUpTotalCount:J

.field private statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$b;

    invoke-direct {v0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$b;-><init>()V

    sput-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "frame"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cover"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fid"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "giftListList"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "illustratedId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dynamicCover"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 3
    iput-wide v7, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    move-wide v7, p3

    .line 4
    iput-wide v7, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    .line 5
    iput-object v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    .line 9
    iput-object v4, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    .line 13
    iput-object v5, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 15
    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-wide v13, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    move-object/from16 v8, p1

    goto :goto_a

    :cond_a
    move-object/from16 v8, p15

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    goto :goto_b

    :cond_b
    move-object/from16 v0, p16

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-wide/from16 p11, v13

    move-wide/from16 p13, v2

    move/from16 p15, v15

    move-object/from16 p16, v8

    move-object/from16 p17, v0

    .line 17
    invoke-direct/range {p1 .. p17}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->d([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 18
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "frame"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftListList"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustratedId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicCover"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;Ljava/util/List;JJZLjava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    iget-boolean v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

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

.method public final getDynamicCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

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

.method public final getFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

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

.method public final getFrame()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

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

.method public final getGiftListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getIllustratedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

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

.method public final getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getLightUpGiftCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getLightUpTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getStatusValue()Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

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

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

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

.method public final mockGiftList()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "wakam/8f3392acf4887369416c6c3fdd729412"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v10, "wakam/94b58874356319f0109d10405d55e69c"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "wakam/fecaf65d30b15f264326a404fe91cafb"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "waka/198250/9e64034051fa9365c993c681f2d195bf"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "waka/1846585/3fd398143ca4f9a6fc5a40d95e8d136b"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "wakam/8f3392acf4887369416c6c3fdd729412"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "wakam/94b58874356319f0109d10405d55e69c"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "wakam/fecaf65d30b15f264326a404fe91cafb"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "waka/198250/9e64034051fa9365c993c681f2d195bf"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "waka/1846585/3fd398143ca4f9a6fc5a40d95e8d136b"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    const/16 v4, 0xa

    .line 47
    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    .line 51
    .line 52
    int-to-long v5, v3

    .line 53
    const-wide/16 v7, 0x64

    .line 54
    .line 55
    mul-long v6, v5, v7

    .line 56
    .line 57
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    invoke-virtual {v5, v2, v8}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "get(...)"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v9, 0x1

    .line 81
    .line 82
    const-wide/16 v11, 0x6

    .line 83
    .line 84
    invoke-virtual {v5, v9, v10, v11, v12}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    invoke-direct/range {v5 .. v14}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;-><init>(JLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public parseResponse(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->parseResponse(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

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

.method public final setCover(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

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

.method public final setDynamicCover(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

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

.method public final setFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

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

.method public final setFrame(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

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

.method public final setGiftListList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

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

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

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

.method public final setIllustratedId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

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

.method public final setLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

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

.method public final setLightUpGiftCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

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

.method public final setLightUpTotalCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

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

.method public final setStatusValue(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

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
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    iget-wide v3, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    iget-object v5, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    iget-object v6, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    iget-object v7, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    iget-object v8, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    iget-object v9, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    iget-wide v10, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    iget-wide v12, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    iget-boolean v14, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    iget-object v15, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "IllHandleBookInfoBinding(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftListList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightUpGiftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lightUpTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", illustratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->level:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->frame:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->fid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->statusValue:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->giftListList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    invoke-virtual {v1, p1, p2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpGiftCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->lightUpTotalCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->isActivity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->illustratedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->dynamicCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

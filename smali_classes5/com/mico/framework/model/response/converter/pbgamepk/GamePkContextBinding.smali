.class public final Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "Lcom/mico/protobuf/PbGamePK$GamePkContext;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001JBU\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J^\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u00106R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00106R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010<R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010@R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010<R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010FR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010<\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGamePK$GamePkContext;",
        "Landroid/os/Parcelable;",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;",
        "userInfo",
        "pkUserInfo",
        "",
        "leftSec",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;",
        "statusValue",
        "round",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;",
        "resultValue",
        "tickets",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;",
        "component5",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;",
        "component7",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;",
        "getUserInfo",
        "setUserInfo",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;)V",
        "getPkUserInfo",
        "setPkUserInfo",
        "J",
        "getLeftSec",
        "setLeftSec",
        "(J)V",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;)V",
        "getRound",
        "setRound",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;",
        "getResultValue",
        "setResultValue",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;)V",
        "getTickets",
        "setTickets",
        "Companion",
        "a",
        "model_gpRelease"
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
            "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private leftSec:J

.field private pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

.field private resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

.field private round:J

.field private statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

.field private tickets:J

.field private userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$b;

    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$b;-><init>()V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    .line 6
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    .line 7
    iput-wide p6, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    .line 8
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    .line 9
    iput-wide p9, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    move-wide v8, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v6

    move-object/from16 p6, v3

    move-wide/from16 p7, v8

    move-object/from16 p9, v1

    move-wide/from16 p10, v4

    .line 10
    invoke-direct/range {p1 .. p11}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGamePK$GamePkContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;->b(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;JILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->copy(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    return-wide v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    return-wide v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;J)V

    return-object v11
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
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLeftSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

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
    .line 19
.end method

.method public final getPkUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

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
    .line 19
.end method

.method public final getResultValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

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
    .line 19
.end method

.method public final getRound()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

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
    .line 19
.end method

.method public final getStatusValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

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
    .line 19
.end method

.method public final getTickets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

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
    .line 19
.end method

.method public final getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

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
    .line 19
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGamePK$GamePkContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding$a;->b(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGamePK$GamePkContext;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->parseResponse(Lcom/mico/protobuf/PbGamePK$GamePkContext;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setLeftSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

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
.end method

.method public final setPkUserInfo(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

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
.end method

.method public final setResultValue(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

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
.end method

.method public final setRound(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

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
.end method

.method public final setStatusValue(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

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
.end method

.method public final setTickets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

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
.end method

.method public final setUserInfo(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    iget-wide v5, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    iget-wide v8, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GamePkContextBinding(userInfo="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkUserInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftSec="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", round="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tickets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->leftSec:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStatusBinding;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->round:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkResultBinding;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->tickets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

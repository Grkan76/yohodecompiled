.class public final Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B[\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.Jn\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010 J\u001a\u00106\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "Landroid/os/Parcelable;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;",
        "status",
        "",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
        "userDataList",
        "contribution_users",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "winnerUserInfo",
        "",
        "isShowChatMsg",
        "",
        "time",
        "",
        "mode",
        "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
        "clearMode",
        "<init>",
        "(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component5",
        "()Z",
        "component6",
        "()J",
        "component7",
        "component8",
        "()Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
        "copy",
        "(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;",
        "Ljava/util/List;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "Z",
        "J",
        "I",
        "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
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
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final contribution_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isShowChatMsg:Z

.field public final mode:I

.field public status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final time:J

.field public final userDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$a;

    new-instance v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$b;

    invoke-direct {v0}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty$b;-><init>()V

    sput-object v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "ZJI",
            "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contribution_users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    .line 3
    iput-object p2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    iput-boolean p5, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    .line 7
    iput-wide p6, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    .line 8
    iput p8, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    .line 9
    iput-object p9, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->K_UNKNOWN:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;-><init>(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;ILjava/lang/Object;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->copy(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final component1()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    return v0
.end method

.method public final component8()Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;
    .locals 11
    .param p1    # Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
            ">;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "ZJI",
            "Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;",
            ")",
            "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contribution_users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    move-object v1, v0

    move-object v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;-><init>(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;Ljava/util/List;Ljava/util/List;Lcom/mico/framework/model/vo/user/UserInfo;ZJILcom/mico/framework/model/audio/scoreboard/ClearModeBinding;)V

    return-object v0
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
    instance-of v1, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    iget-object v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    iget v3, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    iget-object p1, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    iget-object v1, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

    iget-object v3, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-boolean v4, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    iget-wide v5, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    iget v7, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    iget-object v8, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AudioScoreBoardNty(status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDataList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contribution_users="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winnerUserInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowChatMsg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->status:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;

    invoke-virtual {v0, p1, p2}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardActType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    invoke-virtual {v1, p1, p2}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->contribution_users:Ljava/util/List;

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

    check-cast v1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    invoke-virtual {v1, p1, p2}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->winnerUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->isShowChatMsg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->clearMode:Lcom/mico/framework/model/audio/scoreboard/ClearModeBinding;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

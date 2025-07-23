.class public final Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
        "Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 N2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001OBS\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\\\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u00104R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00108R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010<R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u00108R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010BR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010FR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u00108R\"\u0010I\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008I\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;",
        "Landroid/os/Parcelable;",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;",
        "typeValue",
        "",
        "desc",
        "",
        "taskId",
        "fid",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;",
        "statusValue",
        "Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;",
        "reward",
        "link",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;",
        "component7",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;",
        "getTypeValue",
        "setTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;)V",
        "Ljava/lang/String;",
        "getDesc",
        "setDesc",
        "(Ljava/lang/String;)V",
        "I",
        "getTaskId",
        "setTaskId",
        "(I)V",
        "getFid",
        "setFid",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;",
        "getReward",
        "setReward",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;)V",
        "getLink",
        "setLink",
        "isSignIn",
        "Z",
        "()Z",
        "setSignIn",
        "(Z)V",
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
            "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignIn:Z

.field private link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

.field private statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

.field private taskId:I

.field private typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$b;

    invoke-direct {v0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$b;-><init>()V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    .line 9
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    .line 10
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v1

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->copy(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "desc"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

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

.method public final getFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

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

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

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

.method public final getReward()Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

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

.method public final getStatusValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

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

.method public final getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

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
    .line 19
.end method

.method public final getTypeValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

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
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->isSignIn:Z

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
    .line 19
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskItem;)Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDesc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

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
.end method

.method public final setLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

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
.end method

.method public final setReward(Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

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

.method public final setSignIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->isSignIn:Z

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

.method public final setStatusValue(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

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

.method public final setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

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

.method public final setTypeValue(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NewUserDailyTaskItemBinding(typeValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reward="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->typeValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->taskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->fid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->reward:Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/mico/framework/network/callback/AudioPayCenterInfoHandler$Result",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "",
        "msg",
        "isAuto",
        "isSelectSilver",
        "Lt7/f1;",
        "info",
        "finished",
        "autoRecharge",
        "source",
        "<init>",
        "(Ljava/lang/Object;ZILjava/lang/String;ZZLt7/f1;ZZI)V",
        "Z",
        "()Z",
        "Lt7/f1;",
        "getInfo",
        "()Lt7/f1;",
        "getFinished",
        "getAutoRecharge",
        "I",
        "getSource",
        "()I",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoRecharge:Z

.field private final finished:Z

.field private final info:Lt7/f1;

.field private final isAuto:Z

.field private final isSelectSilver:Z

.field private final source:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;ZZLt7/f1;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 3
    iput-boolean p5, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->isAuto:Z

    .line 4
    iput-boolean p6, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->isSelectSilver:Z

    .line 5
    iput-object p7, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->info:Lt7/f1;

    .line 6
    iput-boolean p8, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->finished:Z

    .line 7
    iput-boolean p9, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->autoRecharge:Z

    .line 8
    iput p10, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->source:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILjava/lang/String;ZZLt7/f1;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;ZZLt7/f1;ZZI)V

    return-void
.end method


# virtual methods
.method public final getAutoRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->autoRecharge:Z

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

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->finished:Z

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

.method public final getInfo()Lt7/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->info:Lt7/f1;

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

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->source:I

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

.method public final isAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->isAuto:Z

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

.method public final isSelectSilver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioPayCenterInfoHandler$Result;->isSelectSilver:Z

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

.class public final Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 @2\u00020\u0001:\u0001AB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0018J\u00c4\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0016\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u00109R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u00109R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u00109R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00106\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "Ljava/io/Serializable;",
        "",
        "enableRedPacket",
        "enableSuperWinner",
        "enableTeamBattle",
        "enableSuperRedPacket",
        "enableDating",
        "enableSwhb",
        "enableRedPacket2",
        "enableBattleRoyale",
        "enable1v1PK",
        "enableTyrantSeat",
        "enableSendgiftUsingSocket",
        "enableKnife",
        "enableNewLudo",
        "enableFreeModeSetApply",
        "enableRoomVip",
        "enablePotentialUser",
        "enableAnchorAttractNewUser",
        "enableRoomAttractNewUser",
        "<init>",
        "(ZZZZZZZZZZZZZZZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(ZZZZZZZZZZZZZZZZZZ)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableRoomVip",
        "setEnableRoomVip",
        "(Z)V",
        "getEnablePotentialUser",
        "setEnablePotentialUser",
        "getEnableAnchorAttractNewUser",
        "setEnableAnchorAttractNewUser",
        "getEnableRoomAttractNewUser",
        "setEnableRoomAttractNewUser",
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
.field public static final Companion:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public enable1v1PK:Z

.field private enableAnchorAttractNewUser:Z

.field public enableBattleRoyale:Z

.field public enableDating:Z

.field public enableFreeModeSetApply:Z

.field public enableKnife:Z

.field public enableNewLudo:Z

.field private enablePotentialUser:Z

.field public enableRedPacket:Z

.field public enableRedPacket2:Z

.field private enableRoomAttractNewUser:Z

.field private enableRoomVip:Z

.field public enableSendgiftUsingSocket:Z

.field public enableSuperRedPacket:Z

.field public enableSuperWinner:Z

.field public enableSwhb:Z

.field public enableTeamBattle:Z

.field public enableTyrantSeat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->Companion:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;-><init>(ZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v0

    .line 21
    invoke-direct/range {p1 .. p19}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->Companion:Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;->a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;ZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->copy(ZZZZZZZZZZZZZZZZZZ)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZZZZZZZZ)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getEnableAnchorAttractNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

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

.method public final getEnablePotentialUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

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

.method public final getEnableRoomAttractNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

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

.method public final getEnableRoomVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnableAnchorAttractNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

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

.method public final setEnablePotentialUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

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

.method public final setEnableRoomAttractNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

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

.method public final setEnableRoomVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

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
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    iget-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    iget-boolean v3, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    iget-boolean v4, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    iget-boolean v5, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    iget-boolean v6, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    iget-boolean v7, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    iget-boolean v8, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    iget-boolean v9, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    iget-boolean v10, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    iget-boolean v11, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    iget-boolean v12, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    iget-boolean v13, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    iget-boolean v14, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomVip:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enablePotentialUser:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableAnchorAttractNewUser:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRoomAttractNewUser:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "AudioRoomSwitchBinding(enableRedPacket="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSuperWinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTeamBattle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSuperRedPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSwhb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRedPacket2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBattleRoyale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable1v1PK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTyrantSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSendgiftUsingSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableKnife="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableNewLudo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFreeModeSetApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRoomVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePotentialUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAnchorAttractNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRoomAttractNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

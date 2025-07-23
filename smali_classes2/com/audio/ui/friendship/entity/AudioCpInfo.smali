.class public final Lcom/audio/ui/friendship/entity/AudioCpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/friendship/entity/AudioCpInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0001>B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015Jx\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001a\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008/\u0010\u0018R\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00083\u0010\u0013R\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u00102R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00109R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "Ljava/io/Serializable;",
        "",
        "score",
        "",
        "pic",
        "level",
        "",
        "cp_relation",
        "show_cp",
        "cp_profile",
        "progress",
        "level_up",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "info",
        "lotteryLink",
        "<init>",
        "(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component10",
        "copy",
        "(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getScore",
        "Ljava/lang/String;",
        "getPic",
        "getLevel",
        "Z",
        "getCp_relation",
        "getShow_cp",
        "getCp_profile",
        "setCp_profile",
        "(Z)V",
        "getProgress",
        "getLevel_up",
        "setLevel_up",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getInfo",
        "setInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "getLotteryLink",
        "setLotteryLink",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "biz_base_gpRelease"
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
.field public static final Companion:Lcom/audio/ui/friendship/entity/AudioCpInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cp_profile:Z

.field private final cp_relation:Z

.field private info:Lcom/mico/framework/model/vo/user/UserInfo;

.field private final level:I

.field private level_up:Z

.field private lotteryLink:Ljava/lang/String;

.field private final pic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:I

.field private final score:I

.field private final show_cp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/friendship/entity/AudioCpInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->Companion:Lcom/audio/ui/friendship/entity/AudioCpInfo$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    .line 20
    .line 21
    iput p7, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    .line 24
    .line 25
    iput-object p9, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/audio/ui/friendship/entity/AudioCpInfo;ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/audio/ui/friendship/entity/AudioCpInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->copy(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)Lcom/audio/ui/friendship/entity/AudioCpInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    return v0
.end method

.method public final component9()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)Lcom/audio/ui/friendship/entity/AudioCpInfo;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pic"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/audio/ui/friendship/entity/AudioCpInfo;-><init>(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;

    iget v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    iget v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    iget v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    iget-boolean v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    iget-boolean v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    iget-boolean v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    iget v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    iget-boolean v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCp_profile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

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

.method public final getCp_relation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

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

.method public final getInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

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

.method public final getLevel_up()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

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

.method public final getLotteryLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

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

.method public final getPic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

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

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

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

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

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

.method public final getShow_cp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCp_profile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

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
    .line 29
    .line 30
.end method

.method public final setInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .line 29
    .line 30
.end method

.method public final setLevel_up(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

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
    .line 29
    .line 30
.end method

.method public final setLotteryLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->score:I

    iget-object v1, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->pic:Ljava/lang/String;

    iget v2, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level:I

    iget-boolean v3, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_relation:Z

    iget-boolean v4, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->show_cp:Z

    iget-boolean v5, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->cp_profile:Z

    iget v6, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->progress:I

    iget-boolean v7, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->level_up:Z

    iget-object v8, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->info:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v9, p0, Lcom/audio/ui/friendship/entity/AudioCpInfo;->lotteryLink:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioCpInfo(score="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pic="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cp_relation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", show_cp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cp_profile="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level_up="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

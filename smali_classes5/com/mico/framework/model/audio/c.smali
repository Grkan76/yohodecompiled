.class public final Lcom/mico/framework/model/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00089\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001 B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010$R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008%\u00102\"\u0004\u00083\u00104R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010$R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00080\u0010-\"\u0004\u00089\u0010/R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010@\u001a\u0004\u00088\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008:\u0010F\"\u0004\u0008G\u0010HR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010I\u001a\u0004\u0008D\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010M\u001a\u0004\u00085\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/c;",
        "",
        "",
        "viewerNum",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "Lt7/V0;",
        "carJoin",
        "Lcom/mico/framework/model/audio/AudioNewComingBizType;",
        "biz",
        "newChargeUserNum",
        "carJoinVirtual",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "guardInfo",
        "Lcom/mico/framework/model/audio/i;",
        "cpInfo",
        "Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;",
        "extraInfo",
        "Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "inviteRewardInfo",
        "",
        "consumed",
        "<init>",
        "(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "l",
        "w",
        "(I)V",
        "b",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "k",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "v",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "c",
        "Lt7/V0;",
        "()Lt7/V0;",
        "n",
        "(Lt7/V0;)V",
        "d",
        "Lcom/mico/framework/model/audio/AudioNewComingBizType;",
        "()Lcom/mico/framework/model/audio/AudioNewComingBizType;",
        "m",
        "(Lcom/mico/framework/model/audio/AudioNewComingBizType;)V",
        "e",
        "j",
        "u",
        "f",
        "o",
        "g",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "h",
        "()Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "s",
        "(Lcom/mico/framework/model/guard/GuardInfoBinding;)V",
        "Lcom/mico/framework/model/audio/i;",
        "()Lcom/mico/framework/model/audio/i;",
        "q",
        "(Lcom/mico/framework/model/audio/i;)V",
        "i",
        "Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;",
        "()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;",
        "r",
        "(Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;)V",
        "Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "t",
        "(Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;)V",
        "Z",
        "()Z",
        "p",
        "(Z)V",
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
.field public static final l:Lcom/mico/framework/model/audio/c$a;


# instance fields
.field public a:I

.field public b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public c:Lt7/V0;

.field public d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

.field public e:I

.field public f:Lt7/V0;

.field public g:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field public h:Lcom/mico/framework/model/audio/i;

.field public i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

.field public j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/c;->l:Lcom/mico/framework/model/audio/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/audio/c;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/audio/c;->a:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    .line 7
    iput p5, p0, Lcom/mico/framework/model/audio/c;->e:I

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

    .line 9
    iput-object p7, p0, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 10
    iput-object p8, p0, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

    .line 11
    iput-object p9, p0, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 12
    iput-object p10, p0, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 13
    iput-boolean p11, p0, Lcom/mico/framework/model/audio/c;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

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

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move/from16 p12, v2

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/mico/framework/model/audio/c;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;Z)V

    return-void
.end method

.method public static final a(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;)Lcom/mico/framework/model/audio/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/c;->l:Lcom/mico/framework/model/audio/c$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/c$a;->a(Lcom/mico/protobuf/PbAudioBroadcast$AudioNewComingNty;)Lcom/mico/framework/model/audio/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/mico/framework/model/audio/AudioNewComingBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

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

.method public final c()Lt7/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

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

.method public final d()Lt7/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/c;->k:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/c;

    iget v1, p0, Lcom/mico/framework/model/audio/c;->a:I

    iget v3, p1, Lcom/mico/framework/model/audio/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/audio/c;->e:I

    iget v3, p1, Lcom/mico/framework/model/audio/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/c;->k:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/audio/c;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/mico/framework/model/audio/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

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

.method public final g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

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

.method public final h()Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

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

    iget v0, p0, Lcom/mico/framework/model/audio/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/i;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/c;->k:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/c;->e:I

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

.method public final k()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/c;->a:I

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

.method public final m(Lcom/mico/framework/model/audio/AudioNewComingBizType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->d:Lcom/mico/framework/model/audio/AudioNewComingBizType;

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

.method public final n(Lt7/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->c:Lt7/V0;

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

.method public final o(Lt7/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->f:Lt7/V0;

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

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/c;->k:Z

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

.method public final q(Lcom/mico/framework/model/audio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->h:Lcom/mico/framework/model/audio/i;

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

.method public final r(Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->i:Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

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

.method public final s(Lcom/mico/framework/model/guard/GuardInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->g:Lcom/mico/framework/model/guard/GuardInfoBinding;

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

.method public final t(Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->j:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lt7/Y;->a(Lcom/mico/framework/model/audio/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/c;->e:I

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

.method public final v(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/c;->a:I

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

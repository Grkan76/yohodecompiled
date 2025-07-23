.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001FBW\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J`\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u00104R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00101\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u00104R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010<R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010@R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamInfo;",
        "Ljava/io/Serializable;",
        "",
        "score",
        "",
        "curLevel",
        "curLevelLower",
        "curLevelUpper",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "currentRewardTypeValue",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "buff",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
        "userScoreList",
        "<init>",
        "(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getScore",
        "setScore",
        "(J)V",
        "I",
        "getCurLevel",
        "setCurLevel",
        "(I)V",
        "getCurLevelLower",
        "setCurLevelLower",
        "getCurLevelUpper",
        "setCurLevelUpper",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "getCurrentRewardTypeValue",
        "setCurrentRewardTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "getBuff",
        "setBuff",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V",
        "Ljava/util/List;",
        "getUserScoreList",
        "setUserScoreList",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

.field private curLevel:I

.field private curLevelLower:I

.field private curLevelUpper:I

.field private currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

.field private score:J

.field private userScoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V
    .locals 1
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userScoreList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    .line 4
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    .line 5
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    .line 6
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    .line 7
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    .line 8
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 9
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v4

    move p6, v3

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->copy(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    return v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 10
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
            ">;)",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userScoreList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

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

.method public final getCurLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

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

.method public final getCurLevelLower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

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

.method public final getCurLevelUpper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

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

.method public final getCurrentRewardTypeValue()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

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

.method public final getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

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

.method public final getUserScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

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

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

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

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBuff(Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

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

.method public final setCurLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

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

.method public final setCurLevelLower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

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

.method public final setCurLevelUpper(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

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

.method public final setCurrentRewardTypeValue(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

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

.method public final setScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

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

.method public final setUserScoreList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->score:J

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevel:I

    iget v3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelLower:I

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->curLevelUpper:I

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->currentRewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->userScoreList:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TeamInfoBinding(score="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curLevelLower="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curLevelUpper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentRewardTypeValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buff="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userScoreList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

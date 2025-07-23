.class public final Lcom/audionew/features/family/entity/FamilyProfileBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/family/entity/FamilyProfileBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "Lcom/mico/protobuf/PbFamily$FamilyProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0086\u0008\u0018\u0000 q2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001rB\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0012\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010&J\u0012\u00106\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u00c2\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010!J\u0010\u0010;\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010&J\u001a\u0010?\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010DR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010DR\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010DR\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010DR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010K\u001a\u0004\u0008L\u0010&\"\u0004\u0008M\u0010NR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008P\u0010(\"\u0004\u0008Q\u0010RR\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008S\u0010&\"\u0004\u0008T\u0010NR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010A\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010DR\"\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008W\u0010!\"\u0004\u0008X\u0010DR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010O\u001a\u0004\u0008Y\u0010(\"\u0004\u0008Z\u0010RR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010[\u001a\u0004\u0008\\\u0010.\"\u0004\u0008]\u0010^R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010NR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008b\u00101\"\u0004\u0008c\u0010dR\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008e\u0010&\"\u0004\u0008f\u0010NR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010g\u001a\u0004\u0008h\u00104\"\u0004\u0008i\u0010jR\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008k\u0010&\"\u0004\u0008l\u0010NR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010m\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbFamily$FamilyProfile;",
        "",
        "id",
        "cover",
        "name",
        "notice",
        "",
        "memberCount",
        "",
        "heat",
        "heatRank",
        "patriarchAvatar",
        "patriarchName",
        "patriarchId",
        "Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;",
        "memberIdentityValue",
        "applyRequest",
        "Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "gradeInfo",
        "maxPerson",
        "Lcom/mico/framework/model/common/BadgeInfoBinding;",
        "levelBadge",
        "maxAdmin",
        "Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;",
        "statusValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;",
        "component12",
        "component13",
        "()Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "component14",
        "component15",
        "()Lcom/mico/framework/model/common/BadgeInfoBinding;",
        "component16",
        "component17",
        "()Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getCover",
        "setCover",
        "getName",
        "setName",
        "getNotice",
        "setNotice",
        "I",
        "getMemberCount",
        "setMemberCount",
        "(I)V",
        "J",
        "getHeat",
        "setHeat",
        "(J)V",
        "getHeatRank",
        "setHeatRank",
        "getPatriarchAvatar",
        "setPatriarchAvatar",
        "getPatriarchName",
        "setPatriarchName",
        "getPatriarchId",
        "setPatriarchId",
        "Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;",
        "getMemberIdentityValue",
        "setMemberIdentityValue",
        "(Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;)V",
        "getApplyRequest",
        "setApplyRequest",
        "Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "getGradeInfo",
        "setGradeInfo",
        "(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;)V",
        "getMaxPerson",
        "setMaxPerson",
        "Lcom/mico/framework/model/common/BadgeInfoBinding;",
        "getLevelBadge",
        "setLevelBadge",
        "(Lcom/mico/framework/model/common/BadgeInfoBinding;)V",
        "getMaxAdmin",
        "setMaxAdmin",
        "Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V",
        "Companion",
        "a",
        "biz_me_gpRelease"
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
.field public static final Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applyRequest:I

.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

.field private heat:J

.field private heatRank:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

.field private maxAdmin:I

.field private maxPerson:I

.field private memberCount:I

.field private memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private patriarchAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private patriarchId:J

.field private patriarchName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/audionew/features/family/entity/FamilyProfileBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cover"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notice"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "patriarchAvatar"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "patriarchName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    move v1, p5

    .line 7
    iput v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    .line 10
    iput-object v5, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 20
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v9, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v11

    move/from16 p9, v8

    move-object/from16 p10, v13

    move-object/from16 p11, v2

    move-wide/from16 p12, v9

    move-object/from16 p14, v14

    move/from16 p15, v7

    move-object/from16 p16, p21

    move/from16 p17, v16

    move-object/from16 p18, v15

    move/from16 p19, v17

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/audionew/features/family/entity/FamilyProfileBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbFamily$FamilyProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->c([B)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/audionew/features/family/entity/FamilyProfileBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;ILjava/lang/Object;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    return-wide v0
.end method

.method public final component11()Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    return v0
.end method

.method public final component13()Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    return v0
.end method

.method public final component15()Lcom/mico/framework/model/common/BadgeInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    return v0
.end method

.method public final component17()Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patriarchAvatar"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patriarchName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/audionew/features/family/entity/FamilyProfileBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    iget v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    iget-wide v5, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    iget v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    iget-wide v5, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    iget v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    iget v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    iget v3, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    iget-object p1, p1, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getApplyRequest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

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

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

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

.method public final getGradeInfo()Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

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

.method public final getHeat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

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

.method public final getHeatRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

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

.method public final getLevelBadge()Lcom/mico/framework/model/common/BadgeInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

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

.method public final getMaxAdmin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

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

.method public final getMaxPerson()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

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

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

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

.method public final getMemberIdentityValue()Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

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

.method public final getNotice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

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

.method public final getPatriarchAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

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

.method public final getPatriarchId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

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

.method public final getPatriarchName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

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

.method public final getStatusValue()Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

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

    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mico/framework/model/common/BadgeInfoBinding;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbFamily$FamilyProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->Companion:Lcom/audionew/features/family/entity/FamilyProfileBinding$a;

    invoke-virtual {v0, p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbFamily$FamilyProfile;

    invoke-virtual {p0, p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->parseResponse(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setApplyRequest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setGradeInfo(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

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

.method public final setHeat(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

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

.method public final setHeatRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

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

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setLevelBadge(Lcom/mico/framework/model/common/BadgeInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

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

.method public final setMaxAdmin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

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

.method public final setMaxPerson(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

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

.method public final setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

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

.method public final setMemberIdentityValue(Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

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

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setNotice(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setPatriarchAvatar(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setPatriarchId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

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

.method public final setPatriarchName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

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
    .line 29
    .line 30
.end method

.method public final setStatusValue(Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

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
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->cover:Ljava/lang/String;

    iget-object v3, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->notice:Ljava/lang/String;

    iget v5, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberCount:I

    iget-wide v6, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heat:J

    iget v8, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->heatRank:I

    iget-object v9, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchAvatar:Ljava/lang/String;

    iget-object v10, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->patriarchId:J

    iget-object v13, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->memberIdentityValue:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    iget v14, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->applyRequest:I

    iget-object v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->gradeInfo:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxPerson:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->levelBadge:Lcom/mico/framework/model/common/BadgeInfoBinding;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->maxAdmin:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;->statusValue:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "FamilyProfileBinding(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heatRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patriarchAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patriarchName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patriarchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberIdentityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applyRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001a\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010)R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010)R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010)R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010)R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacy;",
        "",
        "hiddenCountry",
        "hiddenLoginTime",
        "hiddenIdentity",
        "hiddenVisitRecord",
        "",
        "hiddenIdentityModifyTime",
        "hiddenRoom",
        "",
        "antiFollowExpire",
        "<init>",
        "(ZZZZIZJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()J",
        "copy",
        "(ZZZZIZJ)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHiddenCountry",
        "setHiddenCountry",
        "(Z)V",
        "getHiddenLoginTime",
        "setHiddenLoginTime",
        "getHiddenIdentity",
        "setHiddenIdentity",
        "getHiddenVisitRecord",
        "setHiddenVisitRecord",
        "I",
        "getHiddenIdentityModifyTime",
        "setHiddenIdentityModifyTime",
        "(I)V",
        "getHiddenRoom",
        "setHiddenRoom",
        "J",
        "getAntiFollowExpire",
        "setAntiFollowExpire",
        "(J)V",
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
.field public static final Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private antiFollowExpire:J

.field private hiddenCountry:Z

.field private hiddenIdentity:Z

.field private hiddenIdentityModifyTime:I

.field private hiddenLoginTime:Z

.field private hiddenRoom:Z

.field private hiddenVisitRecord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;-><init>(ZZZZIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZIZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    .line 5
    iput-boolean p3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    .line 6
    iput-boolean p4, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    .line 7
    iput p5, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    .line 8
    iput-boolean p6, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    .line 9
    iput-wide p7, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p10, 0x0

    goto :goto_0

    :cond_0
    move p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, p6

    :goto_5
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    move-wide p8, p7

    move-object p1, p0

    move p2, p10

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;-><init>(ZZZZIZJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbPrivilege$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->c([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;ZZZZIZJILjava/lang/Object;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->copy(ZZZZIZJ)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    return-wide v0
.end method

.method public final copy(ZZZZIZJ)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;-><init>(ZZZZIZJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    iget-boolean v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    iget-boolean v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    iget-boolean v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    iget-boolean v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    iget v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    iget-boolean v3, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    iget-wide v5, p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAntiFollowExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

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

.method public final getHiddenCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

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

.method public final getHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

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

.method public final getHiddenIdentityModifyTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

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

.method public final getHiddenLoginTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

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

.method public final getHiddenRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

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

.method public final getHiddenVisitRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbPrivilege$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->Companion:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;

    invoke-virtual {p0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->parseResponse(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAntiFollowExpire(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

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

.method public final setHiddenCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

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

.method public final setHiddenIdentity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

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

.method public final setHiddenIdentityModifyTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

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

.method public final setHiddenLoginTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

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

.method public final setHiddenRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

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

.method public final setHiddenVisitRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenCountry:Z

    iget-boolean v1, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenLoginTime:Z

    iget-boolean v2, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentity:Z

    iget-boolean v3, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenVisitRecord:Z

    iget v4, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenIdentityModifyTime:I

    iget-boolean v5, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->hiddenRoom:Z

    iget-wide v6, p0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->antiFollowExpire:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UserPrivacyBinding(hiddenCountry="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenLoginTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenIdentity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenVisitRecord="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenIdentityModifyTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenRoom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", antiFollowExpire="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

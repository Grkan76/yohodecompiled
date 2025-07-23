.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010(R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;",
        "statusValue",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;",
        "countDown",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "progress",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;",
        "getCountDown",
        "setCountDown",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "getProgress",
        "setProgress",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

.field private progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

.field private statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountDown()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

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

.method public final getProgress()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

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

.method public final getStatusValue()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCountDown(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

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

.method public final setProgress(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

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

.method public final setStatusValue(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->countDown:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->progress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "TeamPKEggInfoBinding(statusValue="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", countDown="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", progress="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

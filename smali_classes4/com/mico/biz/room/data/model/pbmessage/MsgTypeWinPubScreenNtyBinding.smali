.class public final Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B7\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;",
        "",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
        "contentsList",
        "",
        "borderColor",
        "backgroundColor",
        "",
        "extras",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getContentsList",
        "setContentsList",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getBorderColor",
        "setBorderColor",
        "(Ljava/lang/String;)V",
        "getBackgroundColor",
        "setBackgroundColor",
        "Ljava/lang/Object;",
        "getExtras",
        "setExtras",
        "(Ljava/lang/Object;)V",
        "Companion",
        "a",
        "biz_room_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extras:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "contentsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->c([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 1
    .param p1    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

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
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

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
.end method

.method public final getContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

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
.end method

.method public final getExtras()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

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
.end method

.method public final setBorderColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

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
.end method

.method public final setContentsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

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
.end method

.method public final setExtras(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->contentsList:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->borderColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->backgroundColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->extras:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsgTypeWinPubScreenNtyBinding(contentsList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

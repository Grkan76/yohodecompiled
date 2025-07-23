.class public final Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;",
        "Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016BE\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010*R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010*R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010*R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010*R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;",
        "",
        "themeId",
        "",
        "micEmptyFid",
        "micApplyFid",
        "micLockedFid",
        "roomBgFid",
        "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "sourceValue",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getThemeId",
        "setThemeId",
        "(I)V",
        "Ljava/lang/String;",
        "getMicEmptyFid",
        "setMicEmptyFid",
        "(Ljava/lang/String;)V",
        "getMicApplyFid",
        "setMicApplyFid",
        "getMicLockedFid",
        "setMicLockedFid",
        "getRoomBgFid",
        "setRoomBgFid",
        "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "getSourceValue",
        "setSourceValue",
        "(Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private micApplyFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private micEmptyFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private micLockedFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roomBgFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

.field private themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V
    .locals 1
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "micEmptyFid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micApplyFid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micLockedFid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomBgFid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final mock()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->d()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 8
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "micEmptyFid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micApplyFid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micLockedFid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomBgFid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMicApplyFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

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

.method public final getMicEmptyFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

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

.method public final getMicLockedFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

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

.method public final getRoomBgFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

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

.method public final getSourceValue()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

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

.method public final getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

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

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

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

.method public parseResponse(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->parseResponse(Lcom/mico/protobuf/PbRoomMicManager$RoomMicTheme;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setMicApplyFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

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

.method public final setMicEmptyFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

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

.method public final setMicLockedFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

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

.method public final setRoomBgFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

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

.method public final setSourceValue(Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

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

.method public final setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->themeId:I

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micEmptyFid:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micApplyFid:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->micLockedFid:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->roomBgFid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RoomMicThemeBinding(themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micEmptyFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", micApplyFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", micLockedFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomBgFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

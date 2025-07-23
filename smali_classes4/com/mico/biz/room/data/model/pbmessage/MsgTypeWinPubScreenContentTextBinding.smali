.class public final Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;",
        "Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014JL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\'R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010-R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010-R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010-R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;",
        "",
        "text",
        "color",
        "",
        "fontSize",
        "fontStyle",
        "textDecoration",
        "deepLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;",
        "Lcom/google/protobuf/ByteString;",
        "toByteString",
        "()Lcom/google/protobuf/ByteString;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getColor",
        "setColor",
        "I",
        "getFontSize",
        "setFontSize",
        "(I)V",
        "getFontStyle",
        "setFontStyle",
        "getTextDecoration",
        "setTextDecoration",
        "getDeepLink",
        "setDeepLink",
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
.field public static final Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontSize:I

.field private fontStyle:I

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textDecoration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

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

    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    .line 6
    iput p4, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    .line 7
    iput p5, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    .line 8
    iput-object p6, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;->c([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    iget v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    iget v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    iget v3, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

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

.method public final getDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

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

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

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

.method public final getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

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

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

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

.method public final getTextDecoration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

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
    .locals 2

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

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

.method public final setDeepLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

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

.method public final setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

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

.method public final setFontStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

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

.method public final setText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

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

.method public final setTextDecoration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

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

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;->newBuilder()Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;->g(I)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;->i(I)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContentText;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "toByteString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->color:Ljava/lang/String;

    iget v2, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontSize:I

    iget v3, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->fontStyle:I

    iget v4, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->textDecoration:I

    iget-object v5, p0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->deepLink:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MsgTypeWinPubScreenContentTextBinding(text="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

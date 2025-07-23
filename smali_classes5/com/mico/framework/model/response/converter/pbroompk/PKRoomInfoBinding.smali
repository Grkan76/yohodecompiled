.class public final Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<BG\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJP\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010*R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010.R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u00106R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;",
        "",
        "uid",
        "",
        "nick",
        "count",
        "cover",
        "Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;",
        "waitTypeValue",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "pkStatusValue",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUid",
        "setUid",
        "(J)V",
        "Ljava/lang/String;",
        "getNick",
        "setNick",
        "(Ljava/lang/String;)V",
        "getCount",
        "setCount",
        "getCover",
        "setCover",
        "Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;",
        "getWaitTypeValue",
        "setWaitTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "getPkStatusValue",
        "setPkStatusValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private count:J

.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

.field private uid:J

.field private waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    .line 6
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    .line 8
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 9
    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-wide p5, v1

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->copy(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nick"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

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

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

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

.method public final getNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

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

.method public final getPkStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

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

.method public final getWaitTypeValue()Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

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

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

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

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->parseResponse(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

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

.method public final setNick(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

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

.method public final setPkStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

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

.method public final setWaitTypeValue(Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->uid:J

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->nick:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->count:J

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->cover:Ljava/lang/String;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->waitTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->pkStatusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PKRoomInfoBinding(uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nick="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTypeValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkStatusValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

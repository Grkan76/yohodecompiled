.class public final Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        "Lcom/mico/protobuf/PbPrivilege$MiniCardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018JV\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001a\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u00101R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010-R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010)R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00109R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u00101\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbPrivilege$MiniCardItem;",
        "",
        "id",
        "",
        "name",
        "",
        "level",
        "url",
        "deadline",
        "",
        "newGoods",
        "status",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;JZI)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(JLjava/lang/String;ILjava/lang/String;JZI)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "I",
        "getLevel",
        "setLevel",
        "(I)V",
        "getUrl",
        "setUrl",
        "getDeadline",
        "setDeadline",
        "Z",
        "getNewGoods",
        "setNewGoods",
        "(Z)V",
        "getStatus",
        "setStatus",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deadline:J

.field private id:J

.field private level:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newGoods:Z

.field private status:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;-><init>(JLjava/lang/String;ILjava/lang/String;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    .line 6
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    .line 8
    iput-boolean p8, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    .line 9
    iput p9, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    .line 10
    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v6, p10, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p9

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move p5, v6

    move-object/from16 p6, v5

    move-wide/from16 p7, v1

    move/from16 p9, v8

    move/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;-><init>(JLjava/lang/String;ILjava/lang/String;JZI)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbPrivilege$MiniCardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;JLjava/lang/String;ILjava/lang/String;JZIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->copy(JLjava/lang/String;ILjava/lang/String;JZI)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    return v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;JZI)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;-><init>(JLjava/lang/String;ILjava/lang/String;JZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

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

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

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

.method public final getNewGoods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

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

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

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

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbPrivilege$MiniCardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$MiniCardItem;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->parseResponse(Lcom/mico/protobuf/PbPrivilege$MiniCardItem;)Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

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

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

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

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

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

.method public final setNewGoods(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

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

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

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

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->id:J

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->name:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->level:I

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->url:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->deadline:J

    iget-boolean v7, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->newGoods:Z

    iget v8, p0, Lcom/mico/framework/model/response/converter/pbprivilege/MiniCardItemBinding;->status:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MiniCardItemBinding(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deadline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newGoods="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

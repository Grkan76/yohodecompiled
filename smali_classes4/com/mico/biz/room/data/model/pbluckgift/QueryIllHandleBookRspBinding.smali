.class public final Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B1\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\"R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;",
        "",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "normalIllustratedHandbookList",
        "activeIllustratedHandbookList",
        "",
        "isOpen",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Z)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getNormalIllustratedHandbookList",
        "setNormalIllustratedHandbookList",
        "(Ljava/util/List;)V",
        "getActiveIllustratedHandbookList",
        "setActiveIllustratedHandbookList",
        "Z",
        "setOpen",
        "(Z)V",
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
.field public static final Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeIllustratedHandbookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOpen:Z

.field private normalIllustratedHandbookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "normalIllustratedHandbookList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeIllustratedHandbookList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->d([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->copy(Ljava/util/List;Ljava/util/List;Z)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

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
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;Z)",
            "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "normalIllustratedHandbookList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeIllustratedHandbookList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    iget-boolean p1, p1, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActiveIllustratedHandbookList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

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

.method public final getNormalIllustratedHandbookList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->parseResponse(Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setActiveIllustratedHandbookList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

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

.method public final setNormalIllustratedHandbookList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

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

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->normalIllustratedHandbookList:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->activeIllustratedHandbookList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;->isOpen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryIllHandleBookRspBinding(normalIllustratedHandbookList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeIllustratedHandbookList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

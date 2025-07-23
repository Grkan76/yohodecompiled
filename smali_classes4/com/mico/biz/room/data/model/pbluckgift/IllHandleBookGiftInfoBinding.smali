.class public final Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00014B/\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010*R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010*R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;",
        "Landroid/os/Parcelable;",
        "",
        "giftId",
        "",
        "cover",
        "count",
        "price",
        "<init>",
        "(JLjava/lang/String;JJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "copy",
        "(JLjava/lang/String;JJ)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGiftId",
        "setGiftId",
        "(J)V",
        "Ljava/lang/String;",
        "getCover",
        "setCover",
        "(Ljava/lang/String;)V",
        "getCount",
        "setCount",
        "getPrice",
        "setPrice",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private count:J

.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private giftId:J

.field private price:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$b;

    invoke-direct {v0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$b;-><init>()V

    sput-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;-><init>(JLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    .line 4
    iput-object p3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    .line 6
    iput-wide p6, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 7
    const-string p3, ""

    :cond_1
    move-object p9, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_2

    :cond_3
    move-wide p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-wide p5, v4

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;-><init>(JLjava/lang/String;JJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->d([B)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;JLjava/lang/String;JJILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->copy(JLjava/lang/String;JJ)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJ)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cover"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;-><init>(JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    iget-wide v5, p1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

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

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

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

.method public final getGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

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

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->parseResponse(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookGiftInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

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

.method public final setGiftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

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

.method public final setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    iget-object v2, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    iget-wide v5, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IllHandleBookGiftInfoBinding(giftId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->giftId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookGiftInfoBinding;->price:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

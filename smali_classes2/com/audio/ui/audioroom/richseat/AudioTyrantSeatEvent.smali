.class public final Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "seatRsp",
        "<init>",
        "(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "getSeatRsp",
        "()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "Companion",
        "a",
        "app_gpRelease"
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
.field public static final Companion:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final seatRsp:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;->Companion:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent$a;

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;->seatRsp:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final getSeatRsp()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatEvent;->seatRsp:Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

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

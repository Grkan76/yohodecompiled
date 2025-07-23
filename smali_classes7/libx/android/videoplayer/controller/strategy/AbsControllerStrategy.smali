.class public abstract Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Companion;,
        Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
        "",
        "()V",
        "listener",
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;",
        "getListener",
        "()Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;",
        "setListener",
        "(Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;)V",
        "handle",
        "",
        "model",
        "Llibx/android/videoplayer/model/TapActionModel;",
        "shouldHandle",
        "",
        "tag",
        "",
        "Companion",
        "Listener",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOUBLE_TAP:I = 0x1

.field public static final OTHER:I = 0x3

.field public static final SINGLE_TAP_CONFIRM:I = 0x2


# instance fields
.field private listener:Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->Companion:Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getListener()Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->listener:Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;

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

.method public abstract handle(Llibx/android/videoplayer/model/TapActionModel;)V
.end method

.method public final setListener(Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->listener:Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;

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

.method public abstract shouldHandle(I)Z
.end method

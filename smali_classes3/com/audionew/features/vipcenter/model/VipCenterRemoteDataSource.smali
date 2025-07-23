.class public final Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/vipcenter/model/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource;",
        "Lcom/audionew/features/vipcenter/model/c;",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "",
        "Lcom/mico/framework/model/audio/AudioVipInfoEntity;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterViewModel.kt\ncom/audionew/features/vipcenter/model/VipCenterRemoteDataSource\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,211:1\n46#2:212\n58#2:213\n*S KotlinDebug\n*F\n+ 1 VipCenterViewModel.kt\ncom/audionew/features/vipcenter/model/VipCenterRemoteDataSource\n*L\n46#1:212\n46#1:213\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource;->a:Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$a;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$getVipStore$$inlined$reqRpc$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource$getVipStore$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

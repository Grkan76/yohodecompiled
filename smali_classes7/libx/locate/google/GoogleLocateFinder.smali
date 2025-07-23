.class public final Llibx/locate/google/GoogleLocateFinder;
.super Llibx/locate/base/finder/LocateFinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Llibx/locate/google/GoogleLocateFinder;",
        "Llibx/locate/base/finder/LocateFinder;",
        "()V",
        "googleRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "kotlin.jvm.PlatformType",
        "locationCallback",
        "libx/locate/google/GoogleLocateFinder$locationCallback$1",
        "Llibx/locate/google/GoogleLocateFinder$locationCallback$1;",
        "mFusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "startLocateApi",
        "",
        "context",
        "Landroid/content/Context;",
        "stopLocateApi",
        "libx-locate-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final googleRequest:Lcom/google/android/gms/location/LocationRequest;

.field private final locationCallback:Llibx/locate/google/GoogleLocateFinder$locationCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibx/locate/base/finder/LocateFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x36ee80

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llibx/locate/google/GoogleLocateFinder;->googleRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    new-instance v0, Llibx/locate/google/GoogleLocateFinder$locationCallback$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Llibx/locate/google/GoogleLocateFinder$locationCallback$1;-><init>(Llibx/locate/google/GoogleLocateFinder;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llibx/locate/google/GoogleLocateFinder;->locationCallback:Llibx/locate/google/GoogleLocateFinder$locationCallback$1;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static final synthetic access$getMFusedLocationClient$p(Llibx/locate/google/GoogleLocateFinder;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/locate/google/GoogleLocateFinder;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$logD(Llibx/locate/google/GoogleLocateFinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/locate/base/finder/LocateFinder;->logD(Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public startLocateApi(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibx/locate/google/GoogleLocateFinder;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llibx/locate/google/GoogleLocateFinder;->googleRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    iget-object v1, p0, Llibx/locate/google/GoogleLocateFinder;->locationCallback:Llibx/locate/google/GoogleLocateFinder$locationCallback$1;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method public stopLocateApi()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibx/locate/google/GoogleLocateFinder;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Llibx/locate/google/GoogleLocateFinder;->locationCallback:Llibx/locate/google/GoogleLocateFinder$locationCallback$1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Llibx/locate/google/GoogleLocateFinder;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    const-string v2, "stopLocateApi"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Llibx/locate/base/finder/LocateFinder;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iput-object v0, p0, Llibx/locate/google/GoogleLocateFinder;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

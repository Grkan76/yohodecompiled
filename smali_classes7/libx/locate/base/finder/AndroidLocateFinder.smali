.class public final Llibx/locate/base/finder/AndroidLocateFinder;
.super Llibx/locate/base/finder/LocateFinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Llibx/locate/base/finder/AndroidLocateFinder;",
        "Llibx/locate/base/finder/LocateFinder;",
        "()V",
        "locationListener",
        "Landroid/location/LocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "startLocateApi",
        "",
        "context",
        "Landroid/content/Context;",
        "stopLocateApi",
        "libx-locate-base_release"
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
.field private final locationListener:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibx/locate/base/finder/LocateFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibx/locate/base/finder/AndroidLocateFinder$locationListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibx/locate/base/finder/AndroidLocateFinder$locationListener$1;-><init>(Llibx/locate/base/finder/AndroidLocateFinder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationListener:Landroid/location/LocationListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public startLocateApi(Landroid/content/Context;)V
    .locals 7
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationManager:Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v0, "network"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationManager:Landroid/location/LocationManager;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationListener:Landroid/location/LocationListener;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "network"

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Llibx/locate/base/data/LocateData;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Llibx/locate/base/data/LocateData;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Llibx/locate/base/finder/LocateFinder;->onLocateFinish(Llibx/locate/base/data/LocateData;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
.end method

.method public stopLocateApi()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationManager:Landroid/location/LocationManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationListener:Landroid/location/LocationListener;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationManager:Landroid/location/LocationManager;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    sget-object v2, Llibx/locate/base/LocateLog;->INSTANCE:Llibx/locate/base/LocateLog;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V
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
    iput-object v0, p0, Llibx/locate/base/finder/AndroidLocateFinder;->locationManager:Landroid/location/LocationManager;

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

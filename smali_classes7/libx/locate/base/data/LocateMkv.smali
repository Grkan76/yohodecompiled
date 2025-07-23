.class public final Llibx/locate/base/data/LocateMkv;
.super Llibx/android/kvdb/mmkv/BaseMkv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/locate/base/data/LocateMkv;",
        "Llibx/android/kvdb/mmkv/BaseMkv;",
        "()V",
        "TAG_LATITUDE",
        "",
        "TAG_LONGITUDE",
        "TAG_UPDATE_TIME",
        "cacheLocateData",
        "Llibx/locate/base/data/LocateData;",
        "fetchLocate",
        "locateUpdateTime",
        "",
        "saveLocate",
        "",
        "locateData",
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


# static fields
.field public static final INSTANCE:Llibx/locate/base/data/LocateMkv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_LATITUDE:Ljava/lang/String; = "TAG_LATITUDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_LONGITUDE:Ljava/lang/String; = "TAG_LONGITUDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_UPDATE_TIME:Ljava/lang/String; = "TAG_UPDATE_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cacheLocateData:Llibx/locate/base/data/LocateData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/locate/base/data/LocateMkv;

    invoke-direct {v0}, Llibx/locate/base/data/LocateMkv;-><init>()V

    sput-object v0, Llibx/locate/base/data/LocateMkv;->INSTANCE:Llibx/locate/base/data/LocateMkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LocateMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/kvdb/mmkv/BaseMkv;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final fetchLocate()Llibx/locate/base/data/LocateData;
    .locals 5

    .line 1
    sget-object v0, Llibx/locate/base/data/LocateMkv;->cacheLocateData:Llibx/locate/base/data/LocateData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TAG_LATITUDE"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "TAG_LONGITUDE"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Llibx/locate/base/data/LocateData;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {v2, v3, v4, v0, v1}, Llibx/locate/base/data/LocateData;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Llibx/locate/base/data/LocateMkv;->cacheLocateData:Llibx/locate/base/data/LocateData;

    .line 45
    .line 46
    :cond_0
    sget-object v0, Llibx/locate/base/data/LocateMkv;->cacheLocateData:Llibx/locate/base/data/LocateData;

    .line 47
    .line 48
    return-object v0
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

.method public final locateUpdateTime()J
    .locals 3

    .line 1
    const-string v0, "TAG_UPDATE_TIME"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Llibx/android/kvdb/mmkv/BaseMkv;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final saveLocate(Llibx/locate/base/data/LocateData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sput-object p1, Llibx/locate/base/data/LocateMkv;->cacheLocateData:Llibx/locate/base/data/LocateData;

    .line 5
    .line 6
    sget-object v0, Llibx/locate/base/data/LocateMkv;->INSTANCE:Llibx/locate/base/data/LocateMkv;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibx/locate/base/data/LocateData;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "TAG_LONGITUDE"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llibx/locate/base/data/LocateData;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TAG_LATITUDE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "TAG_UPDATE_TIME"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/kvdb/mmkv/BaseMkv;->put(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llibx/locate/base/LocateLog;->INSTANCE:Llibx/locate/base/LocateLog;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "saveLocate:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Llibx/android/common/log/LibxBasicLog;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
.end method

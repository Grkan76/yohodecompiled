.class public final Lcom/mico/framework/datastore/mmkv/user/r;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/r;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "watchLiveAnchors",
        "",
        "j",
        "(Ljava/lang/String;)V",
        "onMicLiveAnchors",
        "i",
        "h",
        "()Ljava/lang/String;",
        "getWatchLiveAnchors$annotations",
        "g",
        "getOnMicLiveAnchors$annotations",
        "datastore_gpRelease"
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
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/r;

    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/r;-><init>()V

    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/r;->c:Lcom/mico/framework/datastore/mmkv/user/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NewUserTaskTrackEventMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll7/b;-><init>(Ljava/lang/String;)V

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
    .line 19
.end method

.method public static final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/r;->c:Lcom/mico/framework/datastore/mmkv/user/r;

    .line 2
    .line 3
    const-string v1, "TAG_NEW_USER_ON_MIC_LIVE_ANCHORS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/r;->c:Lcom/mico/framework/datastore/mmkv/user/r;

    .line 2
    .line 3
    const-string v1, "TAG_NEW_USER_WATCH_LIVE_ANCHORS"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/r;->c:Lcom/mico/framework/datastore/mmkv/user/r;

    .line 2
    .line 3
    const-string v1, "TAG_NEW_USER_ON_MIC_LIVE_ANCHORS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

.method public static final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/r;->c:Lcom/mico/framework/datastore/mmkv/user/r;

    .line 2
    .line 3
    const-string v1, "TAG_NEW_USER_WATCH_LIVE_ANCHORS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

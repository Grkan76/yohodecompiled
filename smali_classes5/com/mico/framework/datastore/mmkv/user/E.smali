.class public final Lcom/mico/framework/datastore/mmkv/user/E;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/E;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "j",
        "(Z)V",
        "isGuide",
        "i",
        "h",
        "()Z",
        "getFastGameGuideStatus$annotations",
        "fastGameGuideStatus",
        "g",
        "getFastGameGuideDeepLinkStatus$annotations",
        "fastGameGuideDeepLinkStatus",
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
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/E;

    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/E;-><init>()V

    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/E;->c:Lcom/mico/framework/datastore/mmkv/user/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UserFastGameMkv"

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

.method public static final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/E;->c:Lcom/mico/framework/datastore/mmkv/user/E;

    .line 2
    .line 3
    const-string v1, "deep_link_is_guide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/E;->c:Lcom/mico/framework/datastore/mmkv/user/E;

    .line 2
    .line 3
    const-string v1, "has_guide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/E;->c:Lcom/mico/framework/datastore/mmkv/user/E;

    .line 2
    .line 3
    const-string v1, "deep_link_is_guide"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Z)V

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

.method public static final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/E;->c:Lcom/mico/framework/datastore/mmkv/user/E;

    .line 2
    .line 3
    const-string v1, "has_guide"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Z)V

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

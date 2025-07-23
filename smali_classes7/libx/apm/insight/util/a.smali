.class public final Llibx/apm/insight/util/a;
.super Llibx/android/kvdb/mmkv/BaseMkv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Llibx/apm/insight/util/a;",
        "Llibx/android/kvdb/mmkv/BaseMkv;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "b",
        "Ljava/lang/String;",
        "KEY_is_first_install",
        "libx_apm_insight_release"
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
.field public static final a:Llibx/apm/insight/util/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibx/apm/insight/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/insight/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/insight/util/a;->a:Llibx/apm/insight/util/a;

    .line 7
    .line 8
    const-string v0, "is_first_install"

    .line 9
    .line 10
    sput-object v0, Llibx/apm/insight/util/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ApmInsightMMKV"

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
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Llibx/apm/insight/util/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Llibx/android/kvdb/mmkv/BaseMkv;->put(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

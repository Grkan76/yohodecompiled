.class public final Llibx/android/kvdb/Kvdb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Llibx/android/kvdb/Kvdb;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext$libx_kvdb_release",
        "()Landroid/content/Context;",
        "setAppContext$libx_kvdb_release",
        "(Landroid/content/Context;)V",
        "init",
        "",
        "application",
        "init$libx_kvdb_release",
        "initSoloader",
        "libx_kvdb_release"
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
.field public static final INSTANCE:Llibx/android/kvdb/Kvdb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/kvdb/Kvdb;

    invoke-direct {v0}, Llibx/android/kvdb/Kvdb;-><init>()V

    sput-object v0, Llibx/android/kvdb/Kvdb;->INSTANCE:Llibx/android/kvdb/Kvdb;

    return-void
.end method

.method private constructor <init>()V
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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibx/android/kvdb/Kvdb;->init$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llibx/android/kvdb/Kvdb;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    .line 8
    .line 9
    sget-object v0, Llibx/android/kvdb/Kvdb;->INSTANCE:Llibx/android/kvdb/Kvdb;

    .line 10
    .line 11
    invoke-direct {v0}, Llibx/android/kvdb/Kvdb;->initSoloader()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method private final initSoloader()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llibx/android/kvdb/Kvdb;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getAppContext$libx_kvdb_release()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/kvdb/Kvdb;->appContext:Landroid/content/Context;

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

.method public final init$libx_kvdb_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Llibx/android/kvdb/Kvdb;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LLa/a;

    .line 9
    .line 10
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    .line 17
    .line 18
    return-void
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

.method public final setAppContext$libx_kvdb_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/kvdb/Kvdb;->appContext:Landroid/content/Context;

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

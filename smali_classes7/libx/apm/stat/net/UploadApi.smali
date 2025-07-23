.class public interface abstract Llibx/apm/stat/net/UploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/stat/net/UploadApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Llibx/apm/stat/net/UploadApi;",
        "",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "Lretrofit2/b;",
        "Lokhttp3/ResponseBody;",
        "collectData",
        "(Lokhttp3/RequestBody;)Lretrofit2/b;",
        "Companion",
        "libx_apm_stat_release"
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
.field public static final COLLECT_CLIENT:Ljava/lang/String; = "/api/middle/client/event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Llibx/apm/stat/net/UploadApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llibx/apm/stat/net/UploadApi$Companion;->$$INSTANCE:Llibx/apm/stat/net/UploadApi$Companion;

    sput-object v0, Llibx/apm/stat/net/UploadApi;->Companion:Llibx/apm/stat/net/UploadApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract collectData(Lokhttp3/RequestBody;)Lretrofit2/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lzc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzc/k;
        value = {
            "Content-Type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lzc/o;
        value = "/api/middle/client/event"
    .end annotation
.end method

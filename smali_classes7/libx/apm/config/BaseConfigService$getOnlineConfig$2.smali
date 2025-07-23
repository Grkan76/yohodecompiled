.class final Llibx/apm/config/BaseConfigService$getOnlineConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/config/BaseConfigService;->a(Ljava/lang/String;Ljava/lang/String;Llibx/apm/config/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llibx/apm/config/net/d;",
        "Lretrofit2/b<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llibx/apm/config/net/d;",
        "it",
        "Lretrofit2/b;",
        "Lokhttp3/ResponseBody;",
        "invoke",
        "(Llibx/apm/config/net/d;)Lretrofit2/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $groupName:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llibx/apm/config/BaseConfigService$getOnlineConfig$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Llibx/apm/config/BaseConfigService$getOnlineConfig$2;->$groupName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llibx/apm/config/net/d;

    invoke-virtual {p0, p1}, Llibx/apm/config/BaseConfigService$getOnlineConfig$2;->invoke(Llibx/apm/config/net/d;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llibx/apm/config/net/d;)Lretrofit2/b;
    .locals 2
    .param p1    # Llibx/apm/config/net/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/apm/config/net/d;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llibx/apm/config/BaseConfigService$getOnlineConfig$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Llibx/apm/config/BaseConfigService$getOnlineConfig$2;->$groupName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Llibx/apm/config/net/d;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

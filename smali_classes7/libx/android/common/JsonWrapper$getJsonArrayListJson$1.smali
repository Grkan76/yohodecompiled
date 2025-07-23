.class final Llibx/android/common/JsonWrapper$getJsonArrayListJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/common/JsonWrapper;->getJsonArrayListJson()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Llibx/android/common/JsonWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Llibx/android/common/JsonWrapper;",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/common/JsonWrapper;


# direct methods
.method public constructor <init>(Llibx/android/common/JsonWrapper;)V
    .locals 0

    iput-object p1, p0, Llibx/android/common/JsonWrapper$getJsonArrayListJson$1;->this$0:Llibx/android/common/JsonWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llibx/android/common/JsonWrapper$getJsonArrayListJson$1;->invoke(I)Llibx/android/common/JsonWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Llibx/android/common/JsonWrapper;
    .locals 2

    .line 2
    iget-object v0, p0, Llibx/android/common/JsonWrapper$getJsonArrayListJson$1;->this$0:Llibx/android/common/JsonWrapper;

    invoke-static {v0}, Llibx/android/common/JsonWrapper;->access$getJsonArray$p(Llibx/android/common/JsonWrapper;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Llibx/android/common/JsonWrapper;

    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    return-object v1
.end method

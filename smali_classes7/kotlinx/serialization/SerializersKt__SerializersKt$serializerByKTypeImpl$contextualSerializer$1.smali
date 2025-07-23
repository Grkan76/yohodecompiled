.class final Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SerializersKt__SerializersKt;->f(Lkotlinx/serialization/modules/d;Lkotlin/reflect/p;Z)Lkotlinx/serialization/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/e;",
        "invoke",
        "()Lkotlin/reflect/e;",
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
.field final synthetic $typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->$typeArguments:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->invoke()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->$typeArguments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/p;

    invoke-interface {v0}, Lkotlin/reflect/p;->getClassifier()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

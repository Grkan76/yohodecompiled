.class final Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/f;",
        "invoke",
        "()Lkotlinx/serialization/descriptors/f;",
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
.field final synthetic this$0:Lkotlinx/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/serialization/descriptors/d$a;->a:Lkotlinx/serialization/descriptors/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;

    iget-object v3, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/h;[Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-virtual {v1}, Lkotlinx/serialization/PolymorphicSerializer;->j()Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/b;->c(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/I;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/I;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/I;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/I;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

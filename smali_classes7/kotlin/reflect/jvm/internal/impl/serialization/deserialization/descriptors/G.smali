.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u$c;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

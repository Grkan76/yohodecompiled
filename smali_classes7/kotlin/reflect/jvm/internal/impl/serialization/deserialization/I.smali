.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    return-object v0
.end method

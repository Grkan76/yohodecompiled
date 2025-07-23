.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

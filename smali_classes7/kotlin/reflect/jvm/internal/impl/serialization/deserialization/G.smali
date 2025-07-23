.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->e:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->e:I

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

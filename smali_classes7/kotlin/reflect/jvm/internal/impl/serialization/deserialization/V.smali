.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

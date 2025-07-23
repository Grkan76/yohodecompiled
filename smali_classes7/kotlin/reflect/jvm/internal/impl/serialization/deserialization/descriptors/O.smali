.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;->H0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/P;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;->B0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    check-cast p1, Lma/y;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;Lma/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b0;

    move-result-object p1

    return-object p1
.end method

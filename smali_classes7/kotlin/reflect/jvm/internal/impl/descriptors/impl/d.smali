.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

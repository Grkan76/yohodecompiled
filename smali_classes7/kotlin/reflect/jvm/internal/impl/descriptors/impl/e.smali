.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/M0;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;Lkotlin/reflect/jvm/internal/impl/types/M0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

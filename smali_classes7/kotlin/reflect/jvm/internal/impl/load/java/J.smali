.class Lkotlin/reflect/jvm/internal/impl/load/java/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/K;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/J;->a:Lkotlin/reflect/jvm/internal/impl/load/java/K;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/J;->a:Lkotlin/reflect/jvm/internal/impl/load/java/K;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->b(Lkotlin/reflect/jvm/internal/impl/load/java/K;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

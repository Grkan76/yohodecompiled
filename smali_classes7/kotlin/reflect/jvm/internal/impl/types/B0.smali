.class Lkotlin/reflect/jvm/internal/impl/types/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/C0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/B0;->a:Lkotlin/reflect/jvm/internal/impl/types/C0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B0;->a:Lkotlin/reflect/jvm/internal/impl/types/C0;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/C0$b;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/C0;->b(Lkotlin/reflect/jvm/internal/impl/types/C0;Lkotlin/reflect/jvm/internal/impl/types/C0$b;)Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object p1

    return-object p1
.end method

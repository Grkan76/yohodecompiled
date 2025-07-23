.class Lkotlin/reflect/jvm/internal/impl/types/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/q;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/q;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/q$b;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lkotlin/reflect/jvm/internal/impl/types/q;Lkotlin/reflect/jvm/internal/impl/types/q$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

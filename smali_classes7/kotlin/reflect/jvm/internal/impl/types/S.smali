.class Lkotlin/reflect/jvm/internal/impl/types/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/T;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/S;->a:Lkotlin/reflect/jvm/internal/impl/types/T;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/S;->a:Lkotlin/reflect/jvm/internal/impl/types/T;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->h(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    return-object p1
.end method

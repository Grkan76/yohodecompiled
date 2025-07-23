.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o0;

.field public final b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o0;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o0;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object p1

    return-object p1
.end method

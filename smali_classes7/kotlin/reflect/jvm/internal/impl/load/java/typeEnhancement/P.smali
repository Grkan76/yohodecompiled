.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/P;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/P;->a:Ljava/lang/String;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l0$a$a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d0;->y0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l0$a$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/C;->a:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/C;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l0$a$a;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d0;->l0(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l0$a$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

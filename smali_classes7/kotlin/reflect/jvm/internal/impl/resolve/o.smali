.class Lkotlin/reflect/jvm/internal/impl/resolve/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/utils/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/o;->a:Lkotlin/reflect/jvm/internal/impl/utils/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/o;->a:Lkotlin/reflect/jvm/internal/impl/utils/l;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/p;->a(Lkotlin/reflect/jvm/internal/impl/utils/l;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

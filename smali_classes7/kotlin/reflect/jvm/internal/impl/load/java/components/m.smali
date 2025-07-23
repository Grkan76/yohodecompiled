.class Lkotlin/reflect/jvm/internal/impl/load/java/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/n;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/n;->i(Lkotlin/reflect/jvm/internal/impl/load/java/components/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

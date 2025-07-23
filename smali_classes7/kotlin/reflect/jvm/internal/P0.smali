.class Lkotlin/reflect/jvm/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/R0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/P0;->a:Lkotlin/reflect/jvm/internal/R0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/P0;->a:Lkotlin/reflect/jvm/internal/R0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/R0;->c(Lkotlin/reflect/jvm/internal/R0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

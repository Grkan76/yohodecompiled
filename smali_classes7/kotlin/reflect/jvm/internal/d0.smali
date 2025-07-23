.class Lkotlin/reflect/jvm/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/g0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/g0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/g0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/d0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/g0;->M(Lkotlin/reflect/jvm/internal/g0;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    move-result-object v0

    return-object v0
.end method

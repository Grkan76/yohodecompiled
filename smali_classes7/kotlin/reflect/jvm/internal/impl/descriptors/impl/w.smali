.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    move-result-object v0

    return-object v0
.end method

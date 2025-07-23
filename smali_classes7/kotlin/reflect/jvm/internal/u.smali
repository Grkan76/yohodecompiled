.class Lkotlin/reflect/jvm/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u;->a:Lkotlin/reflect/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->a:Lkotlin/reflect/jvm/internal/A;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/A;->t(Lkotlin/reflect/jvm/internal/A;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
